import 'package:flutter/material.dart';
import 'package:poc_freezed/modules/home/data/model/user_model.dart';

class UserPage extends StatefulWidget {
  static const String routeName = '/user';

  final UserModel user;

  const UserPage({
    Key? key,
    required this.user,
  }) : super(key: key);

  @override
  State<UserPage> createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(widget.user.avatar),
                ),
              ),
            ),
            Text(widget.user.name),
            Text(widget.user.username),
          ],
        ),
      ),
    );
  }
}
