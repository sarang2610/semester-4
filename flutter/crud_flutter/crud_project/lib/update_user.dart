import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class UpdateUser extends StatefulWidget {
  final int userId;
  final String initialName;
  final String initialMobile;
  final String initialGender;
  final String initialEmail;

  const UpdateUser({
    super.key,
    required this.userId,
    required this.initialName,
    required this.initialMobile,
    required this.initialGender,
    required this.initialEmail,
  });

  @override
  _UpdateUserState createState() => _UpdateUserState();
}

class _UpdateUserState extends State<UpdateUser> {
  late TextEditingController _nameController;
  late TextEditingController _mobileController;
  late TextEditingController _genderController;
  late TextEditingController _emailController;
  final _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    _nameController = TextEditingController(text: widget.initialName);
    _mobileController = TextEditingController(text: widget.initialMobile);
    _genderController = TextEditingController(text: widget.initialGender);
    _emailController = TextEditingController(text: widget.initialEmail);
  }

  Future<void> updateUser() async {
    if (_formKey.currentState!.validate()) {
      final response = await http.put(
        Uri.parse('http://localhost:3000/update_user/${widget.userId}'),
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
        print('Failed to update user');
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Update User"),
        backgroundColor: Colors.amber,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Card(
            elevation: 5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // Name Field
                  TextFormField(
                    controller: _nameController,
                    decoration: const InputDecoration(
                      labelText: "Enter Name",
                      border: OutlineInputBorder(),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter a name';
                      }
                      return null;
                    },
                  ),
                  const SizedBox(height: 16),

                  // Mobile Field
                  TextFormField(
                    controller: _mobileController,
                    decoration: const InputDecoration(
                      labelText: "Enter Mobile Number",
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.phone,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter a mobile number';
                      }
                      return null;
                    },
                  ),
                  const SizedBox(height: 16),

                  // Gender Field
                  TextFormField(
                    controller: _genderController,
                    decoration: const InputDecoration(
                      labelText: "Enter Gender",
                      border: OutlineInputBorder(),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter a gender';
                      }
                      return null;
                    },
                  ),
                  const SizedBox(height: 16),

                  // Email Field
                  TextFormField(
                    controller: _emailController,
                    decoration: const InputDecoration(
                      labelText: "Enter Email",
                      border: OutlineInputBorder(),
                    ),
                    keyboardType: TextInputType.emailAddress,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter an email';
                      } else if (!RegExp(r'^[^@]+@[^@]+\.[^@]+').hasMatch(value)) {
                        return 'Please enter a valid email';
                      }
                      return null;
                    },
                  ),
                  const SizedBox(height: 24),

                  // Update Button
                  ElevatedButton(
                    onPressed: updateUser,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amber,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 50,
                        vertical: 15,
                      ),
                    ),
                    child: const Text("Update"),
                  ),
                  const SizedBox(height: 16),

                  // Cancel Button
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text("Cancel"),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
