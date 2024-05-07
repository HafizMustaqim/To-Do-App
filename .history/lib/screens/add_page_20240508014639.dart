import 'package:flutter/material.dart';

class AddToPage extends StatefulWidget {
  const AddtoPage({super.key});

  @override
  State<AddtoPage> createState() => _AddtoPageState();
}

class _AddtoPageState extends State<AddtoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Todo'),
      ),
    );
  }
}