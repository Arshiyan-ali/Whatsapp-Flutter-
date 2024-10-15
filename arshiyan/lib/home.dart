import 'package:arshiyan/chat.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Homeview());
}

class Homeview extends StatelessWidget {
  const Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 45, 103, 50),
          // leading: const Text("Leading"),
          title: const Text("Whatsapp"),

          actions: const [Icon(Icons.camera_alt), Icon(Icons.more_vert)],
        ),
        body: ListView(
          children: [
            // ListTile(
            //   tileColor: Colors.green,
            //   leading: CircleAvatar(
            //     backgroundColor: Colors.red,
            //   ),
            //   title: Text("Arshiyan"),
            //   subtitle: Text("Hello"),
            //   trailing: Icon(Icons.notifications_off_outlined),
            // ),
            const ListTile(
              leading: Text("Chats", style: TextStyle(fontSize: 20)),
              title: Center(
                child: Text("Status", style: TextStyle(fontSize: 20)),
              ),
              trailing: Text("Calls", style: TextStyle(fontSize: 20)),
              tileColor: Color.fromARGB(255, 65, 144, 72),
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
              height: 0,
            ),

            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Chatview(),
                    ));
              },
              tileColor: const Color.fromARGB(255, 145, 220, 151),
              leading: const CircleAvatar(
                backgroundImage: AssetImage("assets/images/my pic.jpg"),
              ),
              title: const Text("Arshiyan"),
              subtitle: const Text(
                "Hello",
              ),
              trailing: const Icon(Icons.notifications_active),
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
              height: 0,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Chatview(),
                    ));
              },
              tileColor: const Color.fromARGB(255, 145, 220, 151),
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.generated.photos/nLoGgf-1-IoCcGP5LZl6SguooG_0j2ydtm6U68EzpDI/g:no/rs:fill:256:384/czM6Ly9ncGhvdG9z/LXByb2QtaHVtYW4t/Z2FsbGVyeS80MjUw/L2JhZjY2YTQ2LTc5/NmMtNDRmNi04YTcz/LTE2MWE3N2IxODVm/NS0xLmpwZw.jpg"),
              ),
              title: const Text("Arhum"),
              subtitle: const Text(
                "What are you doing?",
              ),
              trailing: const Icon(Icons.notifications_off_outlined),
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
              height: 0,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Chatview(),
                    ));
              },
              tileColor: const Color.fromARGB(255, 145, 220, 151),
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://idsb.tmgrup.com.tr/ly/uploads/images/2023/11/14/301015.jpg"),
              ),
              title: const Text("Anas"),
              subtitle: const Text(
                "Hey whatsapp?",
              ),
              trailing: const Icon(Icons.notifications_active),
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
              height: 0,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Chatview(),
                    ));
              },
              tileColor: const Color.fromARGB(255, 145, 220, 151),
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYX1dyl9INRo5cbvDeTILRcZVzfcMsCsE0kg&s"),
              ),
              title: const Text("Fawwad"),
              subtitle: const Text(
                "How are you?",
              ),
              trailing: const Icon(Icons.notifications_active),
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
              height: 0,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Chatview(),
                    ));
              },
              tileColor: const Color.fromARGB(255, 145, 220, 151),
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.generated.photos/88dO1P6N7rdE3ckfDY1XO5wETnehz2UMj-lJSYYUWoo/rs:fit:512:734/wm:0.95:sowe:18:18:0.33/czM6Ly9ncGhvdG9z/LXByb2QtaHVtYW4t/Z2FsbGVyeS80ODY5/LzA0YWU1NWEyLThi/ZjAtNDc3OS05ZTQ0/LWI1MjRiNmU2MzEz/OC0xLmpwZw.jpg"),
              ),
              title: const Text("Qanmber"),
              subtitle: const Text(
                "Are you here?",
              ),
              trailing: const Icon(Icons.notifications_active),
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
              height: 0,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Chatview(),
                    ));
              },
              tileColor: const Color.fromARGB(255, 145, 220, 151),
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTT4RiLhXBjmN2PX88mTAPZJfe9j0jl4VaNsw&s"),
              ),
              title: const Text("Rohan"),
              subtitle: const Text(
                "hi?",
              ),
              trailing: const Icon(Icons.notifications_active),
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
              height: 0,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Chatview(),
                    ));
              },
              tileColor: const Color.fromARGB(255, 145, 220, 151),
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://mighty.tools/mockmind-api/content/cartoon/9.jpg"),
              ),
              title: const Text("Ammar"),
              subtitle: const Text(
                "kese ho?",
              ),
              trailing: const Icon(Icons.notifications_active),
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
              height: 0,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Chatview(),
                    ));
              },
              tileColor: const Color.fromARGB(255, 145, 220, 151),
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.generated.photos/vOWUYTYR1ggqNNwP_XV3AuT4iMImdE98FFyY1THiygE/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NTQ2MjQwLmpwZw.jpg"),
              ),
              title: const Text("Areeba"),
              subtitle: const Text(
                "hi?",
              ),
              trailing: const Icon(Icons.notifications_active),
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
              height: 0,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Chatview(),
                    ));
              },
              tileColor: const Color.fromARGB(255, 145, 220, 151),
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.generated.photos/r7Z10IvN7yBHuxthTBr_Wrc6ZMeKmpFbd1RpJdF0W0M/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/Mzk3MDAxLmpwZw.jpg"),
              ),
              title: const Text("Rafay"),
              subtitle: const Text(
                "kaha ho?",
              ),
              trailing: const Icon(Icons.notifications_active),
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
              height: 0,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Chatview(),
                    ));
              },
              tileColor: const Color.fromARGB(255, 145, 220, 151),
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.generated.photos/pgwOKaqyr0o7TWj8mT0JrkRfSt0MmlCAlrd5qQvhakY/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NTc2NjM0LmpwZw.jpg"),
              ),
              title: const Text("Alina"),
              subtitle: const Text(
                "kiya hua??",
              ),
              trailing: const Icon(Icons.notifications_active),
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
              height: 0,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Chatview(),
                    ));
              },
              tileColor: const Color.fromARGB(255, 145, 220, 151),
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.generated.photos/CvZOhxlPl9PAVW9op493O12pi73CktJ1VF0JeQsesnU/rs:fit:512:512/wm:0.95:sowe:18:18:0.33/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/ODQ3MTIzLmpwZw.jpg"),
              ),
              title: const Text("Jari"),
              subtitle: const Text(
                "kiya haal hain?",
              ),
              trailing: const Icon(Icons.notifications_active),
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
              height: 0,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Chatview(),
                    ));
              },
              tileColor: const Color.fromARGB(255, 145, 220, 151),
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://1857756846.rsc.cdn77.org/static/main/face-swap/shachlo/2/2-shachlo__gradient-o@2x.webp"),
              ),
              title: const Text("Daniyal"),
              subtitle: const Text(
                "or sunao tum",
              ),
              trailing: const Icon(Icons.notifications_active),
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
              height: 0,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Chatview(),
                    ));
              },
              tileColor: const Color.fromARGB(255, 145, 220, 151),
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfHVDwTWcSzSEuRDpYe9DK2GhhUfoZtzHJyg&s"),
              ),
              title: const Text("Sohail"),
              subtitle: const Text(
                "suno",
              ),
              trailing: const Icon(Icons.notifications_active),
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
              height: 0,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Chatview(),
                    ));
              },
              tileColor: const Color.fromARGB(255, 145, 220, 151),
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.generated.photos/16iH2tHWXLXKV2qEApDefsLicLmKCWhRUNT5ZxX0ZMY/g:no/rs:fill:256:384/czM6Ly9ncGhvdG9z/LXByb2QtaHVtYW4t/Z2FsbGVyeS8zMDA0/LzA2MTIzNjlmLWRm/ZGUtNDhjNi04NmE4/LTFjNTU4MTJhZWYy/NS0wLmpwZw.jpg"),
              ),
              title: const Text("Nofil"),
              subtitle: const Text(
                "hnn?",
              ),
              trailing: const Icon(Icons.notifications_active),
            ),
            Divider(
              color: Colors.black,
              thickness: 1,
              height: 0,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Chatview(),
                    ));
              },
              tileColor: const Color.fromARGB(255, 145, 220, 151),
              leading: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.generated.photos/Z7fCjrgzsem6ul-DAzRuapzHErIMlHGQtqg0SrhuO9g/rs:fit:512:734/wm:0.95:sowe:18:18:0.33/czM6Ly9ncGhvdG9z/LXByb2QtaHVtYW4t/Z2FsbGVyeS80NDM5/LzdhZWQwY2I0LTFi/Y2EtNGZmMC1iMjg1/LWFiYzQ3YWIwYTUw/Mi0wLmpwZw.jpg"),
              ),
              title: const Text("Abdulbasit"),
              subtitle: const Text(
                "Achaa",
              ),
              trailing: const Icon(Icons.notifications_active),
            ),
          ],
        ),
        drawer: Drawer(
          child: Container(
            child: const Column(
              children: [
                // DrawerHeader(
                //   decoration: BoxDecoration(
                //     color: Colors.black,
                //   ),
                //  child: Text("hello"),
                // ),
                UserAccountsDrawerHeader(
                    decoration:
                        BoxDecoration(color: Color.fromARGB(255, 8, 111, 125)),
                    currentAccountPicture: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://www.hrwideas.com/wp-content/uploads/2017/01/YOUTHEFAN.LOGOS_.finger.jpg")),
                    accountName: Text('Arshiyan ali'),
                    accountEmail: Text("arshiyanali128@gmail.com"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
