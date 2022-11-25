import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Image(
        image: NetworkImage(
            'https://i0.wp.com/www.hpi.or.id/wp-content/uploads/2021/08/Logo-Polinema.png?ssl=1'),
      ),
    );
  }
}
