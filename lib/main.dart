import 'package:flutter/material.dart';
import 'package:test_s2_5/bloc/data_bloc.dart';
import 'package:test_s2_5/domain/api_repo_impl.dart';
import 'package:test_s2_5/view/home_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(
    BlocProvider(
        create: (context) => DataBloc(ApiRepoImpl()), child: const MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
