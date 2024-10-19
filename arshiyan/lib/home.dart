import 'package:arshiyan/calls.dart';
import 'package:arshiyan/chat.dart';
import 'package:arshiyan/chats.dart';
import 'package:arshiyan/status.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Homeview());
}

class Homeview extends StatelessWidget {
  const Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 6, 71, 12),
            // leading: const Text("Leading"),
            title: const Text(
              "Whatsapp",
              style: TextStyle(color: Color.fromARGB(255, 119, 237, 133)),
            ),
            bottom: const TabBar(
                labelColor: Colors.white,
                unselectedLabelColor: Colors.white,
                indicatorColor: Colors.white,
                tabs: [
                  Tab(text: "CHATS"),
                  Tab(text: "STATUS"),
                  Tab(text: "CALLS")
                ]),

            actions: const <Widget>[
              Icon(
                Icons.search,
                color: Colors.white,
              ),
              SizedBox(width: 16),
              Icon(Icons.more_vert)
            ],
          ),
          body: const TabBarView(children: [
            Chatscreen(),
            Statusscreen(),
            Callsscreen(),
          ]),
        ));
  }
}
