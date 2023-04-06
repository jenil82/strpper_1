import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:strpper_1/screen/provider/home_providre.dart';
import 'package:strpper_1/screen/view/home_screen.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => HomeProvider(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (context) => HomeScreen(),
        },
      ),
    ),
  );
}
