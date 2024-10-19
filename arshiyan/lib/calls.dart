import 'package:flutter/material.dart';

void main() {
  runApp(const Callsscreen());
}

class Callsscreen extends StatelessWidget {
  const Callsscreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> calls = [
      {'name': 'Hasan(2)', 'message': '2 minutes ago'},
      {'name': 'Anas(1)', 'message': '39 minutes ago'},
      {'name': 'Fawwad(3)', 'message': '40 minutes ago'},
      {'name': 'Huzaifa(1)', 'message': 'Today,1:24 AM'},
      {'name': 'Qanmber(5)', 'message': 'Today,2:45 AM'},
      {'name': 'Panda(3)', 'message': 'Yesterday,3:00 PM'},
      {'name': 'Areeba(2)', 'message': 'Yesterday,7:08 AM'},
      {'name': 'Rafay(1)', 'message': 'Octobber 17,9:07 PM'},
      {'name': 'Alina(3)', 'message': 'October 18,5:53 PM'},
      {'name': 'Jari(5)', 'message': 'October 18,2:56 PM'},
    ];
    return MaterialApp(
        home: Scaffold(
      body: ListView(
        children: [
          ListTile(
            tileColor: const Color.fromARGB(255, 239, 243, 239),
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.generated.photos/Z7fCjrgzsem6ul-DAzRuapzHErIMlHGQtqg0SrhuO9g/rs:fit:512:734/wm:0.95:sowe:18:18:0.33/czM6Ly9ncGhvdG9z/LXByb2QtaHVtYW4t/Z2FsbGVyeS80NDM5/LzdhZWQwY2I0LTFi/Y2EtNGZmMC1iMjg1/LWFiYzQ3YWIwYTUw/Mi0wLmpwZw.jpg"),
            ),
            title: Text(calls[0]["name"]!),
            subtitle: Text(calls[0]["message"]!),
            trailing: const Icon(Icons.call),
          ),
          ListTile(
            tileColor: const Color.fromARGB(255, 239, 243, 239),
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://idsb.tmgrup.com.tr/ly/uploads/images/2023/11/14/301015.jpg"),
            ),
            title: Text(calls[1]["name"]!),
            subtitle: Text(calls[1]["message"]!),
            trailing: const Icon(Icons.call),
          ),
          ListTile(
            tileColor: const Color.fromARGB(255, 239, 243, 239),
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYX1dyl9INRo5cbvDeTILRcZVzfcMsCsE0kg&s"),
            ),
            title: Text(calls[2]["name"]!),
            subtitle: Text(calls[2]["message"]!),
            trailing: const Icon(Icons.call),
          ),
          ListTile(
            tileColor: const Color.fromARGB(255, 239, 243, 239),
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.generated.photos/88dO1P6N7rdE3ckfDY1XO5wETnehz2UMj-lJSYYUWoo/rs:fit:512:734/wm:0.95:sowe:18:18:0.33/czM6Ly9ncGhvdG9z/LXByb2QtaHVtYW4t/Z2FsbGVyeS80ODY5/LzA0YWU1NWEyLThi/ZjAtNDc3OS05ZTQ0/LWI1MjRiNmU2MzEz/OC0xLmpwZw.jpg"),
            ),
            title: Text(calls[3]["name"]!),
            subtitle: Text(calls[3]["message"]!),
            trailing: const Icon(Icons.call),
          ),
          ListTile(
            tileColor: const Color.fromARGB(255, 239, 243, 239),
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTT4RiLhXBjmN2PX88mTAPZJfe9j0jl4VaNsw&s"),
            ),
            title: Text(calls[4]["name"]!),
            subtitle: Text(calls[4]["message"]!),
            trailing: const Icon(Icons.call),
          ),
          ListTile(
            tileColor: const Color.fromARGB(255, 239, 243, 239),
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://prod-images-static.radiopaedia.org/images/6979/4f20b8b6fa0da5bd2b4939aabb9aba_big_gallery.jpeg"),
            ),
            title: Text(calls[5]["name"]!),
            subtitle: Text(calls[5]["message"]!),
            trailing: const Icon(Icons.call),
          ),
          ListTile(
            tileColor: const Color.fromARGB(255, 239, 243, 239),
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.generated.photos/vOWUYTYR1ggqNNwP_XV3AuT4iMImdE98FFyY1THiygE/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NTQ2MjQwLmpwZw.jpg"),
            ),
            title: Text(calls[6]["name"]!),
            subtitle: Text(calls[6]["message"]!),
            trailing: const Icon(Icons.call),
          ),
          ListTile(
            tileColor: const Color.fromARGB(255, 239, 243, 239),
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.generated.photos/r7Z10IvN7yBHuxthTBr_Wrc6ZMeKmpFbd1RpJdF0W0M/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/Mzk3MDAxLmpwZw.jpg"),
            ),
            title: Text(calls[7]["name"]!),
            subtitle: Text(calls[7]["message"]!),
            trailing: const Icon(Icons.call),
          ),
          ListTile(
            tileColor: const Color.fromARGB(255, 239, 243, 239),
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.generated.photos/pgwOKaqyr0o7TWj8mT0JrkRfSt0MmlCAlrd5qQvhakY/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NTc2NjM0LmpwZw.jpg"),
            ),
            title: Text(calls[8]["name"]!),
            subtitle: Text(calls[8]["message"]!),
            trailing: const Icon(Icons.call),
          ),
          ListTile(
            tileColor: const Color.fromARGB(255, 239, 243, 239),
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.generated.photos/r7Z10IvN7yBHuxthTBr_Wrc6ZMeKmpFbd1RpJdF0W0M/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/Mzk3MDAxLmpwZw.jpg"),
            ),
            title: Text(calls[9]["name"]!),
            subtitle: Text(calls[9]["message"]!),
            trailing: const Icon(Icons.call),
          ),
        ],
      ),
    ));
  }
}
