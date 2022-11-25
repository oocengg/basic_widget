import 'package:flutter/material.dart';

class HeightWeightWidget extends StatelessWidget {
  const HeightWeightWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Contoh Height dan Widht"),
        ),
        body: Container(
          margin: const EdgeInsets.all(133),
          height: 150,
          width: 400,
          alignment: Alignment.center,
          color: Colors.blueGrey,
          child: const Text(
            'Semangat Belajar',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
