import 'package:flutter/material.dart';

class RegistrationScreen extends StatelessWidget {
  const RegistrationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registration'),
      ),
      body: ElevatedButton(
        onPressed: () {
          Navigator.pushReplacementNamed(context, '/');
          Navigator.pop(context);
        },
        child: Text('Submit'),
      ),
    );
  }
}
