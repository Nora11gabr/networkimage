import 'package:flutter/material.dart';

import 'components/Catogory.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xfffafafa),
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: ListView(children: [
          Category(
              imgUrl:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDkIvc9APE31mgY6IUh1wWrJv91jNRsOKGRwIw_U2bNL-T-V6vzUr8FYQf7FbYh6nenyE&usqp=CAU'),
          Category(
              imgUrl:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDkIvc9APE31mgY6IUh1wWrJv91jNRsOKGRwIw_U2bNL-T-V6vzUr8FYQf7FbYh6nenyE&usqp=CAU'),
          Category(
              imgUrl:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDkIvc9APE31mgY6IUh1wWrJv91jNRsOKGRwIw_U2bNL-T-V6vzUr8FYQf7FbYh6nenyE&usqp=CAU'),
          Category(
              imgUrl:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDkIvc9APE31mgY6IUh1wWrJv91jNRsOKGRwIw_U2bNL-T-V6vzUr8FYQf7FbYh6nenyE&usqp=CAU'),
          Category(
              imgUrl:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDkIvc9APE31mgY6IUh1wWrJv91jNRsOKGRwIw_U2bNL-T-V6vzUr8FYQf7FbYh6nenyE&usqp=CAU'),
        ]),
      ),
    );
  }
}
