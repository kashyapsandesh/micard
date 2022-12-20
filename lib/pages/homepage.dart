import 'package:flutter/material.dart';

void main() {
  runApp(const Homepage());
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter",
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          elevation: 0,
          title: const Text("FLutter App"),
        ),
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/about.jpg"),
              ),
              Text(
                "Sandesh Ghimire",
                style: TextStyle(
                    fontSize: 32, color: Colors.white, fontFamily: 'Lato'),
              ),
              Text(
                "Flutter Developer, Learner, Designer",
                style: TextStyle(
                    fontFamily: "Lato", color: Colors.white, fontSize: 18),
              ),
              Column(
                children: [
                  Container(
                    color: Colors.amberAccent,
                    margin:
                        EdgeInsets.symmetric(horizontal: 25.0, vertical: 18.0),
                    padding: EdgeInsets.all(12),
                    height: 50,
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 32,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "+977 9846930428",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.amberAccent,
                    margin:
                        const EdgeInsets.symmetric(horizontal: 25.0, vertical: 18.0),
                    padding: const EdgeInsets.all(12),
                    height: 50,
                    child: Row(
                      children: const [
                        Icon(
                          Icons.mail,
                          color: Colors.white,
                          size: 32,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "mr.kashyapsandesh@gmail.com",
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
