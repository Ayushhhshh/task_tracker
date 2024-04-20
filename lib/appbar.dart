import 'package:flutter/material.dart';

AppBar appBar() {
    return AppBar(
      actions:  [IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert_sharp))],
      leadingWidth: double.infinity,
      backgroundColor: Colors.black12,
      leading: const Row(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
            child: CircleAvatar(
              backgroundImage: AssetImage("assets/user_avatar.jpg"),
              maxRadius: 20,
              backgroundColor: Colors.black),
          ),
          Text("Hi,John!", style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),),
        ],
      ),
    );
}