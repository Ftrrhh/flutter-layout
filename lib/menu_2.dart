import 'package:flutter/material.dart';
import 'package:layouting/menu_1.dart';

class menu_2 extends StatefulWidget {
  const menu_2({super.key});

  @override
  State<menu_2> createState() => _menu_2State();
}

class _menu_2State extends State<menu_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hallo bang"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const menu_1(),
                    ),
                  );
                },
                child: Text("menu_1")),
          ),
        ],
      ),
    );
  }
}
