import 'package:arshiyan/chat.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Chatscreen());
}

class Chatscreen extends StatelessWidget {
  const Chatscreen({super.key});

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
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Chatview(),
                      ));
                },
                tileColor: const Color.fromARGB(255, 237, 241, 238),
                leading: const CircleAvatar(
                  backgroundImage: AssetImage("assets/images/my pic.jpg"),
                ),
                title: Text(chats[0]["name"]!),
                subtitle: Text(chats[0]['message']!),
                trailing: Column(
                  children: [
                    Text(chats[0]['time']!),
                    const Icon(Icons.push_pin),
                  ],
                )),
            ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Chatview(),
                      ));
                },
                tileColor: const Color.fromARGB(255, 244, 249, 245),
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.generated.photos/nLoGgf-1-IoCcGP5LZl6SguooG_0j2ydtm6U68EzpDI/g:no/rs:fill:256:384/czM6Ly9ncGhvdG9z/LXByb2QtaHVtYW4t/Z2FsbGVyeS80MjUw/L2JhZjY2YTQ2LTc5/NmMtNDRmNi04YTcz/LTE2MWE3N2IxODVm/NS0xLmpwZw.jpg"),
                ),
                title: Text(chats[1]['name']!),
                subtitle: Text(chats[1]["message"]!),
                trailing: Column(
                  children: [
                    Text(chats[1]['time']!),
                  ],
                )),
            ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Chatview(),
                      ));
                },
                tileColor: const Color.fromARGB(255, 239, 244, 240),
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://idsb.tmgrup.com.tr/ly/uploads/images/2023/11/14/301015.jpg"),
                ),
                title: Text(chats[2]["name"]!),
                subtitle: Text(chats[2]["message"]!),
                trailing: Column(
                  children: [
                    Text(chats[2]['time']!),
                  ],
                )),
            ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Chatview(),
                      ));
                },
                tileColor: const Color.fromARGB(255, 236, 241, 236),
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYX1dyl9INRo5cbvDeTILRcZVzfcMsCsE0kg&s"),
                ),
                title: Text(chats[3]["name"]!),
                subtitle: Text(chats[3]["name"]!),
                trailing: Column(
                  children: [
                    Text(chats[3]['time']!),
                  ],
                )),
            ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Chatview(),
                      ));
                },
                tileColor: const Color.fromARGB(255, 234, 241, 235),
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.generated.photos/88dO1P6N7rdE3ckfDY1XO5wETnehz2UMj-lJSYYUWoo/rs:fit:512:734/wm:0.95:sowe:18:18:0.33/czM6Ly9ncGhvdG9z/LXByb2QtaHVtYW4t/Z2FsbGVyeS80ODY5/LzA0YWU1NWEyLThi/ZjAtNDc3OS05ZTQ0/LWI1MjRiNmU2MzEz/OC0xLmpwZw.jpg"),
                ),
                title: Text(chats[4]["name"]!),
                subtitle: Text(chats[4]["name"]!),
                trailing: Column(
                  children: [
                    Text(chats[4]['time']!),
                  ],
                )),
            ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Chatview(),
                      ));
                },
                tileColor: const Color.fromARGB(255, 239, 247, 240),
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTT4RiLhXBjmN2PX88mTAPZJfe9j0jl4VaNsw&s"),
                ),
                title: Text(chats[5]["name"]!),
                subtitle: Text(chats[5]["name"]!),
                trailing: Column(
                  children: [
                    Text(chats[5]['time']!),
                  ],
                )),
            ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Chatview(),
                      ));
                },
                tileColor: const Color.fromARGB(255, 239, 244, 239),
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://prod-images-static.radiopaedia.org/images/6979/4f20b8b6fa0da5bd2b4939aabb9aba_big_gallery.jpeg"),
                ),
                title: Text(chats[6]["name"]!),
                subtitle: Text(chats[6]["name"]!),
                trailing: Column(
                  children: [
                    Text(chats[6]['time']!),
                  ],
                )),
            ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Chatview(),
                      ));
                },
                tileColor: const Color.fromARGB(255, 237, 244, 238),
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.generated.photos/vOWUYTYR1ggqNNwP_XV3AuT4iMImdE98FFyY1THiygE/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NTQ2MjQwLmpwZw.jpg"),
                ),
                title: Text(chats[7]["name"]!),
                subtitle: Text(chats[7]["name"]!),
                trailing: Column(
                  children: [
                    Text(chats[7]['time']!),
                  ],
                )),
            ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Chatview(),
                      ));
                },
                tileColor: const Color.fromARGB(255, 237, 242, 238),
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.generated.photos/r7Z10IvN7yBHuxthTBr_Wrc6ZMeKmpFbd1RpJdF0W0M/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/Mzk3MDAxLmpwZw.jpg"),
                ),
                title: Text(chats[8]["name"]!),
                subtitle: Text(chats[8]["name"]!),
                trailing: Column(
                  children: [
                    Text(chats[8]['time']!),
                  ],
                )),
            ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Chatview(),
                      ));
                },
                tileColor: const Color.fromARGB(255, 238, 241, 238),
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.generated.photos/pgwOKaqyr0o7TWj8mT0JrkRfSt0MmlCAlrd5qQvhakY/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NTc2NjM0LmpwZw.jpg"),
                ),
                title: Text(chats[9]["name"]!),
                subtitle: Text(chats[9]["name"]!),
                trailing: Column(
                  children: [
                    Text(chats[9]['time']!),
                  ],
                )),
            ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Chatview(),
                      ));
                },
                tileColor: const Color.fromARGB(255, 240, 244, 240),
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.generated.photos/CvZOhxlPl9PAVW9op493O12pi73CktJ1VF0JeQsesnU/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/ODQ3MTIzLmpwZw.jpg"),
                ),
                title: Text(chats[10]["name"]!),
                subtitle: Text(chats[10]["name"]!),
                trailing: Column(
                  children: [
                    Text(chats[10]['time']!),
                  ],
                )),
            ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Chatview(),
                      ));
                },
                tileColor: const Color.fromARGB(255, 235, 240, 236),
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://1857756846.rsc.cdn77.org/static/main/face-swap/shachlo/2/2-shachlo__gradient-o@2x.webp"),
                ),
                title: Text(chats[11]["name"]!),
                subtitle: Text(chats[11]["name"]!),
                trailing: Column(
                  children: [
                    Text(chats[11]['time']!),
                  ],
                )),
            ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Chatview(),
                      ));
                },
                tileColor: const Color.fromARGB(255, 236, 241, 236),
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfHVDwTWcSzSEuRDpYe9DK2GhhUfoZtzHJyg&s"),
                ),
                title: Text(chats[11]["name"]!),
                subtitle: Text(chats[11]["name"]!),
                trailing: Column(
                  children: [
                    Text(chats[11]['time']!),
                  ],
                )),
            ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Chatview(),
                      ));
                },
                tileColor: const Color.fromARGB(255, 226, 234, 227),
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.generated.photos/16iH2tHWXLXKV2qEApDefsLicLmKCWhRUNT5ZxX0ZMY/g:no/rs:fill:256:384/czM6Ly9ncGhvdG9z/LXByb2QtaHVtYW4t/Z2FsbGVyeS8zMDA0/LzA2MTIzNjlmLWRm/ZGUtNDhjNi04NmE4/LTFjNTU4MTJhZWYy/NS0wLmpwZw.jpg"),
                ),
                title: Text(chats[12]["name"]!),
                subtitle: Text(chats[12]["name"]!),
                trailing: Column(
                  children: [
                    Text(chats[12]['time']!),
                  ],
                )),
            ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Chatview(),
                      ));
                },
                tileColor: const Color.fromARGB(255, 239, 243, 239),
                leading: const CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.generated.photos/Z7fCjrgzsem6ul-DAzRuapzHErIMlHGQtqg0SrhuO9g/rs:fit:512:734/wm:0.95:sowe:18:18:0.33/czM6Ly9ncGhvdG9z/LXByb2QtaHVtYW4t/Z2FsbGVyeS80NDM5/LzdhZWQwY2I0LTFi/Y2EtNGZmMC1iMjg1/LWFiYzQ3YWIwYTUw/Mi0wLmpwZw.jpg"),
                ),
                title: Text(chats[13]["name"]!),
                subtitle: Text(chats[13]["name"]!),
                trailing: Column(
                  children: [
                    Text(chats[13]['time']!),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
