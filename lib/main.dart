import 'package:flutter/material.dart';
import 'package:shop/model/cart_model.dart';
import 'package:provider/provider.dart';
import 'pages/intro_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context)=> cartModel(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: intro_screen(),
      ),
       );
  }
}