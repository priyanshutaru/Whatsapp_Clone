// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyChatCard extends StatelessWidget {
  final String name;
  const MyChatCard({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Column(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        GestureDetector(
          // onTap: () {
          //   Navigator.push(
          //     context,
          //     MaterialPageRoute(builder: (context) => ),
          //   );
          // },
          // ignore: prefer_const_constructors
          child: Card(
            elevation: 0,
            child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.blueGrey,
                ),
                title: Text(
                  name,
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Text(
                  "seen 11h ago",
                  style: TextStyle(color: Colors.black12),
                ),
                trailing: Text("9 :45 am")),
          ),
        )
      ],
    );
  }
}
