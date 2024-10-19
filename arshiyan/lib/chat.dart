import 'package:flutter/material.dart';

void main() {
  runApp(Chatview());
}

class Chatview extends StatelessWidget {
  const Chatview({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> chats = [
      {'name': 'Arshiyan (You)', 'message': '..', 'time': '1:30 AM'},
      {'name': 'Arhum', 'message': 'How are you', 'time': '6:30 AM'},
      {'name': 'Anas', 'message': 'where are you?', 'time': '5:10 PM'},
      {'name': 'Fawwad', 'message': 'Suno', 'time': '8:48 PM'},
      {'name': 'Huzaifa', 'message': 'Hey whatsapp!', 'time': '11:59 AM'},
      {'name': 'Qanmber', 'message': 'listen to me', 'time': '10:19 AM'},
      {
        'name': 'Panda',
        'message': 'What are you doing right now?',
        'time': '3:30 AM'
      },
      {'name': 'Areeba', 'message': 'Are you here', 'time': '1:55 PM'},
      {'name': 'Rafay', 'message': 'kiya haal hain?', 'time': '4:45 AM'},
      {'name': 'Alina', 'message': 'What happen', 'time': '9:33 AM'},
      {'name': 'Jari', 'message': 'Uni aoge?', 'time': '1:48 AM'},
      {'name': 'Ahmed', 'message': 'work send kerdo', 'time': '10:18 AM'},
      {'name': 'Nofil', 'message': 'kaha ho?', 'time': '6:51 AM'},
      {'name': 'Abdulbasit', 'message': 'kaha jana hai', 'time': '12:39 AM'},
      {'name': 'Subhan', 'message': 'ghr pe ho', 'time': '1:47 AM'},
      {'name': 'Ammar', 'message': 'ajao', 'time': '1:30 AM'},
      {'name': 'Hasan', 'message': 'Hello!', 'time': '7:23 AM'},
      {'name': 'Usman', 'message': 'khelne aoge?', 'time': '5:11 AM'},
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text(chats[1]['name']!),
        backgroundColor: Colors.green,
        actions: [
          IconButton(
            icon: const Icon(Icons.video_call),
            onPressed: () {},
          ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.call)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
        ],
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(10),
        ),
        child: Text(
          chats[1]["message"]!,
          style: const TextStyle(fontSize: 16, color: Colors.black),
        ),
      ),
    );
  }
}
