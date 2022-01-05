import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/product.dart';

import 'color_dot.dart';

class ColorAndSize extends StatelessWidget {
  final Product product;
  const ColorAndSize({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                ColorDot(
                  color: Color(0xFF356C95),
                  isSelected: true,
                ),
                ColorDot(
                  color: Color(0xFFF8C078),
                  isSelected: false,
                ),
                ColorDot(
                  color: Color(0xFFA29B98),
                  isSelected: false,
                ),
              ],
            ),
          ],
        ))
      ],
    );
  }
}
