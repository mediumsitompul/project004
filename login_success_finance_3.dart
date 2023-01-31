import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(const MyApp3());
}


class MyApp3 extends StatelessWidget {
  const MyApp3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(title: const Center(child: Text('SUCCESS')),),
      body: const MyProject001(),
      ),
    );
  }
}


class MyProject001 extends StatefulWidget {
  const MyProject001({Key? key}) : super(key: key);

  @override
  State<MyProject001> createState() => _MyProject001State();
}

class _MyProject001State extends State<MyProject001> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('Module\nFinance',
      style: TextStyle(fontSize: 30),
      )),
    );
  }
}
