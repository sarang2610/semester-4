import 'dart:convert';
import 'package:crud_api/services/todo_service.dart';
import 'package:crud_api/utils/snackbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class AddTodoPage extends StatefulWidget {
  final Map? todo;
  const AddTodoPage({
    super.key,
    this.todo,
  });

  @override
  State<AddTodoPage> createState() => _AddTodoPageState();
}

class _AddTodoPageState extends State<AddTodoPage> {
  TextEditingController titleController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();
  bool isEdit = false;

  @override
  void initState() {
    super.initState();
    final todo = widget.todo;
    if(todo!=null){
      isEdit = true;
      final title = todo['title'];
      final description = todo['description'];
      titleController.text = title;
      descriptionController.text = description;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text(
          isEdit?  "Edit Todo" : "Add Todo",
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          TextField(
            controller: titleController,
            decoration: InputDecoration(hintText: "Title"),
          ),
          SizedBox(height: 20,),
          TextField(
            controller: descriptionController,
            decoration: InputDecoration(hintText: "Description"),
            keyboardType: TextInputType.multiline,
            minLines: 5,
            maxLines: 8,
          ),
          SizedBox(height: 20,),
          ElevatedButton(
            onPressed: isEdit? updateData : submitData ,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                  isEdit?  "Update" : "Submit"
              ),
            ),
          )
        ],
      ),
    );
  }

  Future<void> updateData() async {
    //get data from the form
    final todo = widget.todo;
    if(todo==null){
      print("You can't call updated without todo data");
      return;
    }
    final id = todo['_id'];
    final title = titleController.text;
    final description = descriptionController.text;
    final body = {
      "title": title,
      "description": description,
      "is_completed": false,
    };

    //submit update data to server
    // final url = 'https://api.nstack.in/v1/todos/$id';
    // final uri = Uri.parse(url);
    // final response = await http.put(
    //     uri,
    //     body: jsonEncode(body),
    //     headers: {
    //       'Content-type' : 'application/json'
    //     }
    // );

    final isSuccess = await TodoService.updateTodo(id, body);
    //show success or fail massage based on status
    if(isSuccess ){
      showSuccessMessage(context,message: "UPDATION SUCCESS");
    }
    else{
      showErrorMessage(context,message:"UPDATION FAILED");
    }
  }

  Future<void> submitData() async {
    //get data from the form
    final title = titleController.text;
    final description = descriptionController.text;
    final body = {
      "title" : title,
      "description" : description,
      "is_completed" : false,
    };

    //submit data to server
    // final url = 'https://api.nstack.in/v1/todos';
    // final uri = Uri.parse(url);
    // final response = await http.post(
    //     uri,
    //     body: jsonEncode(body),
    //     headers: {
    //       'Content-type' : 'application/json'
    //     }
    // );

    final isSuccess = await TodoService.addTodo(body);
    if(isSuccess){
      titleController.text = '';
      descriptionController.text = '';
      showSuccessMessage(context,message: "CREATION SUCCESS");
    }
    else{
      showErrorMessage(context,message:"CREATION FAILED");
    }
  }
}