import 'package:flutter/material.dart';

class ExampleWidget extends StatelessWidget {
  final String? btnTitle;
  const ExampleWidget({super.key, this.btnTitle});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Text(
        btnTitle ?? "Text Button",
      ),
    );
  }
}
