import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:quiz_prak_tpm1_rahmadi_123200155/rental_mobil/rental_car.dart';

class halaman_detail_mobil extends StatefulWidget {
  final RentalCar car ;
  const halaman_detail_mobil({Key? key,required this.car, required String name}) : super(key: key);

  @override
  State<halaman_detail_mobil> createState() => _halaman_detail_mobilState();
}

class _halaman_detail_mobilState extends State<halaman_detail_mobil> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
