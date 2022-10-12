import "package:flutter/material.dart";

void main() {
  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("mi primera aplicacion la mejor"),
      ),
      body: Container(
        child: const Center(
            child: Text(
          "hola mundo mundial",
          style: TextStyle(fontSize: 20),
        )),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.mail_lock),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        child: Container(height: 50.0),
      ),
    ),
  );
  runApp(app);
}
