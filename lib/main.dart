import 'package:flutter/material.dart';
import 'package:flutter_bloc_demo/features/home/ui/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}


// Flutter Bloc State Management -- BLoC is a state management library
//                               -- Business logic, UI, Network Logic
//                               -- 