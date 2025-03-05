import 'package:flutter/material.dart';

class RideHailingHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Ride Hailing Home')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Logic to book a ride
          },
          child: Text('Book a Ride'),
        ),
      ),
    );
  }
}
