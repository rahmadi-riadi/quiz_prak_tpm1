import 'dart:math';
import 'package:flutter/material.dart';
import 'rental_mobil/rental_car.dart';
import 'rental_mobil/halaman_detail_mobil.dart';
import 'rental_mobil/halaman_list_mobil.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: halaman_list_mobil(),
    );
  }
}



