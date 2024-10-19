import 'package:flutter/material.dart';

void main() {
  runApp(const Statusscreen());
}

class Statusscreen extends StatelessWidget {
  const Statusscreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> chats = [
      {"name": 'My status'},
      {"name": "Arhum", "time": "2:30 PM"},
      {"name": "Hasan", "time": "6:09 AM"},
      {"name": "Panda", "time": "2:30 PM"}
    ];
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            ListTile(
              tileColor: Colors.white,
              leading: const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/my pic.jpg")),
              title: Text(chats[0]["name"]!),
              subtitle: const Text("Tap to add status update"),
            ),
            ListTile(
              tileColor: Colors.white,
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.generated.photos/nLoGgf-1-IoCcGP5LZl6SguooG_0j2ydtm6U68EzpDI/g:no/rs:fill:256:384/czM6Ly9ncGhvdG9z/LXByb2QtaHVtYW4t/Z2FsbGVyeS80MjUw/L2JhZjY2YTQ2LTc5/NmMtNDRmNi04YTcz/LTE2MWE3N2IxODVm/NS0xLmpwZw.jpg"),
              ),
              title: Text(chats[1]["name"]!),
              subtitle: Text('Today ${chats[1]["time"]}'),
            ),
            ListTile(
              tileColor: Colors.white,
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.generated.photos/16iH2tHWXLXKV2qEApDefsLicLmKCWhRUNT5ZxX0ZMY/g:no/rs:fill:256:384/czM6Ly9ncGhvdG9z/LXByb2QtaHVtYW4t/Z2FsbGVyeS8zMDA0/LzA2MTIzNjlmLWRm/ZGUtNDhjNi04NmE4/LTFjNTU4MTJhZWYy/NS0wLmpwZw.jpg"),
              ),
              title: Text(chats[2]["name"]!),
              subtitle: Text('Today ${chats[2]["time"]}'),
            ),
            ListTile(
              tileColor: Colors.white,
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://prod-images-static.radiopaedia.org/images/6979/4f20b8b6fa0da5bd2b4939aabb9aba_big_gallery.jpeg"),
              ),
              title: Text(chats[3]["name"]!),
              subtitle: Text('Today ${chats[3]["time"]!}'),
            )
          ],
        ),
      ),
    );
  }
}
