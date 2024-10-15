import 'package:arshiyan/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Mywidget());
}

class Mywidget extends StatelessWidget {
  const Mywidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Homeview(),
    );
  }
}

// body: Center(
//     child: SingleChildScrollView(
//   scrollDirection: Axis.horizontal,
//   child: Column(
//     children: [
//       customContainer(200, 200, Colors.orange),
//       customContainer(200, 200, Colors.blue),
//       customContainer(200, 200, Colors.brown),
//       customContainer(200, 200, Colors.orange),
//       customContainer(200, 200, Colors.red),
//       customContainer(200, 200, Colors.white),
//       customContainer(200, 200, Colors.green),
//       customContainer(200, 200, Colors.orange),
//       customContainer(200, 200, Colors.blue),
//       customContainer(200, 200, Colors.brown),
//       customContainer(200, 200, Colors.cyan)

/*Container(
                  height: 200,
                  width: 200,
                  color: Colors.orange,
                  child: const Center(child: Text("Arshiyan")),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                  child: const Center(child: Text("Arshiyan")),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.brown,
                  child: const Center(child: Text("Arshiyan")),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: const Color.fromARGB(255, 67, 205, 92),
                  child: const Center(child: Text("Arshiyan")),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.red,
                  child: const Center(child: Text("Arshiyan")),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.white,
                  child: const Center(child: Text("Arshiyan")),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.green,
                  child: const Center(child: Text("Arshiyan")),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                  child: const Center(child: Text("Arshiyan")),
                ),*/

Widget customContainer(double height, double width, Color color) {
  return Container(
      height: height,
      width: width,
      color: color,
      child: const Center(child: Text("Arshiyan")));
}
