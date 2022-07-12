import 'package:flutter/material.dart';
import 'package:poc_freezed/modules/di/di_setup.dart';
import 'package:poc_freezed/modules/home/data/model/user_model.dart';
import 'package:poc_freezed/modules/home/presentation/page/user_page.dart';

import 'modules/home/presentation/page/home_page.dart';

void main() {
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 66, 40, 14),
        ),
      ),
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => const HomePage(),
        UserPage.routeName: (BuildContext context) => UserPage(
              user: ModalRoute.of(context)?.settings.arguments as UserModel,
            ),
      },
    );
  }
}
