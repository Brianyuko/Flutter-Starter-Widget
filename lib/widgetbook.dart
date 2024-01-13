import 'package:flutter/material.dart';
import 'package:flutter_starter_widget/widgetbook.directories.g.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

void main() {
  runApp(const WidgetbookStarter());
}

@widgetbook.App()
class WidgetbookStarter extends StatelessWidget {
  const WidgetbookStarter({super.key});

  @override
  Widget build(BuildContext context) {
    return Widgetbook.material(
      directories: directories,
      addons: [
        MaterialThemeAddon(themes: [
          WidgetbookTheme(
            name: 'Light',
            data: ThemeData.light(),
          ),
          WidgetbookTheme(
            name: 'Dark',
            data: ThemeData.dark(),
          )
        ]),
        DeviceFrameAddon(
          devices: [
            Devices.ios.iPhone13,
            Devices.ios.iPad,
            Devices.windows.laptop,
          ],
          initialDevice: Devices.ios.iPhone13,
        ),
      ],
    );
  }
}
