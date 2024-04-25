import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Package demo"),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          color: Colors.amber.shade200,
          height: 100,
          width: 100,
          child:const Text("hello World"),
        ),
      ),
    );
  }
}