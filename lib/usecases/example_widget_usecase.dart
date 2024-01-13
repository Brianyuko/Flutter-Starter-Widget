import 'package:flutter/material.dart';
import 'package:flutter_starter_widget/widgets/material/example_widget.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(
  name: 'Default Text Button Widget',
  type: ExampleWidget,
)
Widget exampleWidget(BuildContext context) {
  return const Scaffold(
    body: Center(
      child: ExampleWidget(),
    ),
  );
}
