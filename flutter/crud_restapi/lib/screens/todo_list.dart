import 'dart:convert';
import 'package:crud_api/screens/add_page.dart';
import 'package:crud_api/services/todo_service.dart';
import 'package:crud_api/utils/snackbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class TodoListPage extends StatefulWidget {
  const TodoListPage({Key? key}) : super(key: key);
  @override
  State<TodoListPage> createState() => _TodoListPageState();
}

class _TodoListPageState extends State<TodoListPage> {
  bool isLoading = true;
  List items = [];
  @override
  void initState() {
    super.initState();
    fetchTodo();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CRUD API"),
      ),
      body: Visibility(
        visible: isLoading,
        child: Center(child: CircularProgressIndicator(),),
        replacement: RefreshIndicator(
          onRefresh: fetchTodo,
          child: Visibility(
            visible: items.isNotEmpty,
            replacement: Center(
              child: Text(
                "No Todo Item",
                style: Theme.of(context).textTheme.headline3,
              ),
            ),
            child: ListView.builder(
              padding: EdgeInsets.all(8),
              itemCount: items.length,
              itemBuilder: (context, index){
                final item = items[index] as Map ;
                final id = item['_id'] as String;
                return Card(
                  color: Colors.white10,
                  child: ListTile(
                    leading: CircleAvatar(child: Text('${index+1}')),
                    title: Text(item['title'],style: TextStyle(color: Colors.blueGrey),),
                    subtitle: Text(item['description'],style: TextStyle(color: Colors.blueGrey),),
                    trailing: PopupMenuButton(
                      onSelected: (value){
                        if(value=='edit'){
                          navigateToEditPage(item);
                        }
                        else if(value=='delete'){
                          deleteById(id);
                        }
                      },
                      itemBuilder: (context){
                        return [
                          PopupMenuItem(
                            child: Text("Edit"),
                            value: 'edit',
                          ),
                          PopupMenuItem(
                            child: Text("Delete"),
                            value: 'delete',
                          ),
                        ];
                      },
                    ),
                  ),
                );
              },
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(onPressed: navigateToAddPage, label: const Text("ADD"),),
    );
  }

  Future<void>  navigateToEditPage(Map item) async {
    final route = MaterialPageRoute(
      builder: (context)=> AddTodoPage(todo:item),);
    await Navigator.push(context, route);
    setState(() {
      isLoading = true;
    });
    fetchTodo();
  }

  Future<void> navigateToAddPage() async{
    final route = MaterialPageRoute(
      builder: (context)=> const AddTodoPage(),);
    await Navigator.push(context, route);
    setState(() {
      isLoading = true;
    });
    fetchTodo();
  }

  Future<void> deleteById(String id) async{
    //delete the item
    // final url = "https://api.nstack.in/v1/todos/$id";
    // final uri = Uri.parse(url);
    // final response = await http.delete(uri);
    final isSuccess = await TodoService.deleteById(id);
    if(isSuccess){
      //remove the item from list
      final filtered = items.where((element) => element['_id'] != id).toList();
      setState(() {
        items = filtered;
      });
    }
    else{
      //show error
      showErrorMessage(context,message : "Deletion Failed");
    }
  }

  Future<void> fetchTodo() async{
    // final url = "https://api.nstack.in/v1/todos?page=1&limit=10";
    // final uri =  Uri.parse(url);
    // final response = await http.get(uri);
    final response = await TodoService.fatchTodos();

    if(response!=null ){
      // final json = jsonDecode(response.body) as Map ;
      // final result =  json['items'] as List;
      setState(() {
        //items = result;
        items = response;
      });
    }
    else{
      showErrorMessage(context,message: "Something went Wrong");
    }
    setState(() {
      isLoading = false;
    });
  }

}