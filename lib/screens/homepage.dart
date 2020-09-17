import 'package:amazon/widgets/app_drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          'assets/images/logo.png',
          width: 70,
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.topRight,
              colors: [
                Color.fromRGBO(180, 240, 245, 0.7),
                Color.fromRGBO(150, 244, 190, 0.7)
              ],
            ),
          ),
        ),
        actions: [
          IconButton(icon: Icon(Icons.mic), onPressed: () {}),
          IconButton(icon: Icon(Icons.shopping_cart_outlined), onPressed: () {})
        ],
        bottom: PreferredSize(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4),
              child: Card(
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.black,
                      size: 30,
                    ),
                    hintText: "Search",
                    hintStyle: TextStyle(fontSize: 18),
                    suffixText: "|",
                    suffixStyle: TextStyle(fontSize: 18, color: Colors.grey),
                    suffixIcon: Icon(
                      Icons.camera_alt_outlined,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
            ),
          ),
          preferredSize: Size.fromHeight(55),
        ),
      ),
      drawer: AppDrawer(),
      body: Center(
        child: Text('Amazon'),
      ),
    );
  }
}
