import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'shopping.dart';

void main()=>runApp(myApp());

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: shopping_cart(),
    );
  }
}