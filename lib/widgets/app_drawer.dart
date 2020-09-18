import 'dart:convert';

import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  List<String> option1 = [
    "Home",
    "Shop by Category",
    "Today's Deal",
  ];
  List<String> option2 = [
    "Your Orders",
    "Buy Again",
    "Your Wish List",
    "Your Account",
    "Amazon Pay",
    "Try Prime",
    "Sell on Amazon",
    "Programs and Features",
    "Funzone",
    "Language A/क",
    "Your Notifications",
    "Settings",
    "Customer Service"
  ];

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Container(
        width: size.width * 0.8,
        color: Colors.white,
        child: Column(
          children: [
            Container(
              color: Color.fromRGBO(150, 244, 230, 1),
              height: 60,
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.grey,
                  child: Icon(
                    Icons.account_circle,
                    color: Colors.white,
                    size: 40,
                  ),
                ),
                title: Text(
                  'Hello, User',
                  style: TextStyle(
                      fontSize: 22,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w300),
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    ListTile(title: Text(option1[0])),
                    ListTile(title: Text(option1[1])),
                    ListTile(title: Text(option1[2])),
                    Divider(thickness: 2),
                    ListTile(title: Text(option2[0])),
                    ListTile(title: Text(option2[1])),
                    ListTile(title: Text(option2[2])),
                    ListTile(title: Text(option2[3])),
                    ListTile(title: Text(option2[4])),
                    ListTile(title: Text(option2[5])),
                    ListTile(title: Text(option2[6])),
                    ListTile(title: Text(option2[7])),
                    ListTile(title: Text(option2[8])),
                    ListTile(title: Text(option2[9])),
                    ListTile(title: Text(option2[10])),
                    ListTile(title: Text(option2[11])),
                    ListTile(title: Text(option2[12])),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
