import 'dart:html';

import 'package:flutter/material.dart';
import 'package:quiz_prak_tpm1_rahmadi_123200155/rental_mobil/rental_car.dart';

import 'halaman_detail_mobil.dart';

class halaman_list_mobil extends StatelessWidget {
  const halaman_list_mobil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rental Mobil"),
      ),
      body: ListView.builder(
          itemCount: rentalCar.length,
          itemBuilder: (context, index) {
            final RentalCar car = rentalCar[index];
            return ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => (halaman_detail_mobil(name: car.brand, car: null, ))
                )
                );
              },
                leading: Image.network(
                  car.images,
                  width: 150,
                  fit: BoxFit.cover,

            ),
                title: Text(car.brand),
                subtitle:Text(car.description)

            );

          }

      )


    );
  }
}
