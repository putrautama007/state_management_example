import 'package:flutter/material.dart';
import 'package:state_management_example/cubit/number_counter_cubit.dart';
import 'package:state_management_example/ui/number_counter_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


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
      home: BlocProvider<NumberCounterCubit>(
        create: (_) => NumberCounterCubit(),
        child: const NumberCounterPage(),
      ),
    );
  }
}
