import 'package:flutter/material.dart';

class placeFormScreen extends StatefulWidget {
  const placeFormScreen({super.key});

  @override
  State<placeFormScreen> createState() => _placeFormScreenState();
}

class _placeFormScreenState extends State<placeFormScreen> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Novo Lugar'),
        ),
        body: Center(
          child: Text('Form!!!'),
        ),
    );
  }
}