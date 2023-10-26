import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Intro App")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Md.Abdullah",
              style: TextStyle(
                fontSize: 30,
                color: Colors.red,
              ),
            ),
            Text(
              "ID: 223311016\n1st semester",
              style: TextStyle(
                fontSize: 20,
                color: Colors.lightBlue,
              ),
            ),
            Text(
              "Varendra University",
            ),
          ],
        ),
      ),
    );
  }
}
