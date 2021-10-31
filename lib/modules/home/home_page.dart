import 'package:flutter/material.dart';
import 'package:poc_freezed/modules/home/store/home_page_store.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _freezedCounter = 0;
  final User user = const User('Artur', 23);
  final OperationNested operationAdd = const OperationNested.add(1);
  final OperationNonNested operationSub = const Sub(1);

  int performOperation({required int operand, OperationNested? add, OperationNonNested? sub}) {
    if (add != null) {
      return add.when(
        //* ou >>MaybeWhen<< para uma operação default (orElse)
        //* ou >>map<< para comparação de classes, ao invés de valores
        add: (value) => operand + value,
      );
    }
    return sub!.when(
      sub: (value) => operand - value,
    );
  }

  @override
  Widget build(BuildContext context) {
    //* utilização do método toJson implementado via jsonSerializable
    final userSerialized = user.toJson();
    debugPrint(userSerialized.toString());
    //* utilização do método fromJson implementado via jsonSerializable\
    final userDeserialized = User.fromJson(userSerialized);
    debugPrint(userDeserialized.toString());
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Poc Freezed with Flutter Bloc and Provider',
          style: TextStyle(
            fontSize: 14.0,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //* o método toString da data class User é sobrescrito e assim pode-se utiliza-lo em contextos como esse
            Text(user.toString()),
            const SizedBox(height: 8.0),
            Text(userSerialized.toString()),
            const SizedBox(height: 8.0),
            const SizedBox(height: 8.0),
            Text(userDeserialized.toString()),
            const SizedBox(height: 32.0),
            const Text('Counter'),
            Text(
              _freezedCounter.toString(),
              style: const TextStyle(fontSize: 32.0),
            ),
          ],
        ),
      ),
      bottomSheet: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Material(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(20.0),
              child: InkWell(
                borderRadius: BorderRadius.circular(20.0),
                child: const CircleAvatar(
                  backgroundColor: Colors.transparent,
                  child: Icon(Icons.add),
                ),
                onTap: () {
                  //OperationNested
                  _freezedCounter = performOperation(operand: _freezedCounter, add: const OperationNested.add(1));
                  setState(() {});
                },
              ),
            ),
            Material(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(20.0),
              child: InkWell(
                borderRadius: BorderRadius.circular(20.0),
                child: const CircleAvatar(
                  child: Icon(Icons.remove),
                  backgroundColor: Colors.transparent,
                ),
                onTap: () {
                  //OperationNonNested
                  _freezedCounter = performOperation(operand: _freezedCounter, sub: const Sub(1));
                  setState(() {});
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
