import 'package:flutter/material.dart';

class Home_View extends StatelessWidget {
  const Home_View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: 500,
        color: Colors.grey,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            customConainer(Colors.red),
            customConainer(Colors.blue),
            customConainer(Colors.green),
          ],
        ),
      ),
    );
  }
}

customConainer(colorParamter) {
  return Container(
    margin: EdgeInsets.all(20),
    padding: EdgeInsets.all(10),
    height: 80,
    width: 80,
    child: const Text(
      "Hello World",
      style: TextStyle(fontSize: 15),
    ),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      color: colorParamter,
    ),
  );
}
