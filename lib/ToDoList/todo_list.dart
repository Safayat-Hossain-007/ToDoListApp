import 'package:flutter/material.dart';
class ToDoListApp extends StatefulWidget {
  const ToDoListApp({super.key});

  @override
  State<ToDoListApp> createState() => _ToDoListAppState();
}

class _ToDoListAppState extends State<ToDoListApp> {
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('TODO LIST APP'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
                'Add a new Task:',
              style: TextStyle(fontSize:18.0 ),
            ),
            const SizedBox(height: 10,),
            TextFormField(
              controller: _controller,
              onTap:()
                {


                },

            ),
            const SizedBox(height: 20,),
            const Text(
              'Tasks:',
              style: TextStyle(fontSize:19.0, fontWeight: FontWeight.bold),

            ),
          ],
        ),
      ),
    );

  }
}
