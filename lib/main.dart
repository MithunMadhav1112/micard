import 'package:flutter/material.dart';

void main() {
  runApp(const MiCard());
}

class MiCard extends StatelessWidget {
  const MiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage(
                    'images/RRBPhoto.jpg',
                  ),
                ),
                const Text(
                  'Mithun Madhav',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 40.0,
                  ),
                ),
                const Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSans3-Regular',
                    fontSize: 20.0,
                    color: Colors.white,
                    letterSpacing: 5.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade300,
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 50.0,
                  ),
                  child: ListTile(
                    leading: const Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 xxx68xx6x8',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 50.0,
                  ),
                  child: ListTile(
                    leading: const Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'mithun.madhav1112@gmai.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// Container(
// color: Colors.white,
// margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20,),
// padding: const EdgeInsets.all(10.0),
// child: Row(
// children: <Widget>[
// const Icon(
// Icons.phone,
// color: Colors.teal,
// ),
// const SizedBox(
// width: 10,
// ),
// Text(
// '0000000000',
// style: TextStyle(
// fontFamily: 'Source Sans Pro',
// fontSize: 20,
// color: Colors.teal.shade900,
// ),
// ),
// ],
// ),
// ),
