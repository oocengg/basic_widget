import 'package:flutter/material.dart';

class DecorationWidget extends StatelessWidget {
  const DecorationWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Contoh Configuration"),
        ),
        body: Container(
          decoration: BoxDecoration(
            color: const Color(0xff7c94b6),
            image: const DecorationImage(
              image: NetworkImage(
                  'https://i0.wp.com/www.hpi.or.id/wp-content/uploads/2021/08/Logo-Polinema.png?ssl=1'),
              fit: BoxFit.fitHeight,
            ),
            border: Border.all(
              color: Colors.black,
              width: 8,
            ),
            borderRadius: BorderRadius.circular(12),
          ),
          height: 200,
          width: 300,
          margin: const EdgeInsets.all(20),
        ),
      ),
    );
  }
}
