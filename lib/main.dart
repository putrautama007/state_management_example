import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_management_example/provider/counter_provider.dart';
import 'package:state_management_example/ui/number_counter_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:ChangeNotifierProvider<CounterProvider>(
      create: (BuildContext context) =>  CounterProvider(),
    child: const NumberCounterPage(),)
    );
  }
}
