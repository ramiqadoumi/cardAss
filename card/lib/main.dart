import 'package:flutter/material.dart';

void main() {
  runApp(MyCard());
}

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
          width: double.infinity,
          height: 100,
          alignment: Alignment.center,
          margin: EdgeInsets.all(10),
          color: Colors.grey,
          child: Card(
            shape: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5),
                borderSide: BorderSide(color: Colors.white, width: 2)),
            shadowColor: Colors.black,
            elevation: 50,
            color: Colors.black,
            child: Text(
              "hello Mr.Abedalraheem",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
