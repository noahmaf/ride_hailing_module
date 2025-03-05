import 'package:flutter/material.dart';

void main() => runApp(const RideHailingModule());

class RideHailingModule extends StatelessWidget {
  const RideHailingModule({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ride Hailing Module',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const RideHailingModule(),
    );
  }
}
