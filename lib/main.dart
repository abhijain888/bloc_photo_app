import 'package:bloc_imgur_app/presentation/add_data/bloc/add_data_bloc_bloc.dart';
import 'package:bloc_imgur_app/presentation/media_listing/bloc/home_list_bloc.dart';
import 'package:bloc_imgur_app/presentation/media_listing/presentation/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MultiBlocProvider(
        providers: [
          BlocProvider(
            lazy: false,
            create: (context) => HomeListBloc(),
          ),
          BlocProvider(
            lazy: false,
            create: (context) => AddDataBloc(),
          ),
        ],
        child: const HomeScreen(),
      ),
    );
  }
}
