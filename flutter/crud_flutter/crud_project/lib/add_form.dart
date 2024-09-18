import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class AddForm extends StatefulWidget {
  const AddForm({super.key});

  @override
  State<AddForm> createState() => _AddFormState();
}

class _AddFormState extends State<AddForm> {
  final _nameController = TextEditingController();
  final _mobileController = TextEditingController();
  final _genderController = TextEditingController();
  final _emailController = TextEditingController();

  Future<void> addUser() async {
    final response = await http.post(
      Uri.parse('http://localhost:3000/add_user'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({
        'name': _nameController.text,
        'mobile': _mobileController.text,
        'gender': _genderController.text,
        'email': _emailController.text,
      }),
    );

    if (response.statusCode == 200) {
      Navigator.pop(context, true); // Notify HomeScreen to refresh
    } else {
      print('Failed to add user');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add Form"),
        backgroundColor: Colors.amber,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _nameController,
              decoration: const InputDecoration(
                labelText: "Enter name",
                border: OutlineInputBorder(),
              ),
            ),
            TextField(
              controller: _mobileController,
              decoration: const InputDecoration(
                labelText: "Enter mobile number",
                border: OutlineInputBorder(),
              ),
            ),
            TextField(
              controller: _genderController,
              decoration: const InputDecoration(
                labelText: "Enter gender",
                border: OutlineInputBorder(),
              ),
            ),
            TextField(
              controller: _emailController,
              decoration: const InputDecoration(
                labelText: "Enter email",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: addUser,
              child: const Text("Add"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text("Back"),
            ),
          ],
        ),
      ),
    );
  }
}
