import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const Qamar());
}

class Qamar extends StatelessWidget {
  const Qamar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(child: Text("I'm Qamar")),
      ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: 100,
                itemBuilder: (context, index){
                  return const ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.black,
                      backgroundImage: NetworkImage('https://images.pexels.com/photos/2406949/pexels-photo-2406949.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                    ),
                    title: Text('Qamar Abbas'),
                    subtitle: Text('Web developer and designer'),
                    trailing: Text('09:36 PM'),
                  );
              },
              ),
            ),
          ],
        )
    )
    );
  }
}

