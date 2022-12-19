import 'package:flutter/material.dart';
import 'package:responsive_website_restaurant_main/homepage.dart';

void main() {
  runApp(const RestaurantApp());
}

class RestaurantApp extends StatelessWidget {
  const RestaurantApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(backgroundColor: Colors.white),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          actions: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.grid_view,
                color: Colors.grey,
              ),
            )
          ],
          title: const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text(
              "Tasty",
              style: TextStyle(
                color: Colors.grey,
                fontFamily: "Poppins",
              ),
            ),
          ),
        ),
        body: const HomePage(),
      ),
    );
  }
}
