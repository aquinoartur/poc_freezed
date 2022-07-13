import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:poc_freezed/modules/di/di_setup.dart';
import 'package:poc_freezed/modules/home/presentation/bloc/home_bloc.dart';
import 'package:poc_freezed/modules/home/presentation/bloc/home_event.dart';
import 'package:poc_freezed/modules/home/presentation/bloc/home_state.dart';
import 'package:poc_freezed/modules/home/presentation/page/user_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final HomeBloc homeBloc;

  @override
  void initState() {
    homeBloc = getIt.get<HomeBloc>()..add(const HomeEvent.getUsers());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Users', style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.secondary,
      ),
      body: BlocConsumer<HomeBloc, HomeState>(
        bloc: homeBloc,
        listener: (context, state) {},
        builder: (context, state) {
          return state.maybeWhen(
            initial: () => const SizedBox(),
            loading: () => const Center(child: CircularProgressIndicator()),
            error: () => const Center(child: Text('ERROR STATE')),
            orElse: () => const SizedBox.shrink(),
            data: (users) {
              return Scrollbar(
                child: ListView.separated(
                  itemCount: users.length,
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  separatorBuilder: (context, index) => const SizedBox(height: 4),
                  itemBuilder: (context, index) {
                    var user = users[index];
                    return GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(
                          context,
                          UserPage.routeName,
                          arguments: user,
                        );
                      },
                      child: Card(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(user.avatar),
                          ),
                          title: Text(user.name),
                          subtitle: Text(user.username),
                        ),
                      ),
                    );
                  },
                ),
              );
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => homeBloc.add(const HomeEvent.getUsers()),
        child: const Icon(Icons.refresh),
      ),
    );
  }
}
