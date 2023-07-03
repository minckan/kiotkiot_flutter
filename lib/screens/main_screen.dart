import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.settings),
          onPressed: () {},
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.refresh)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.share)),
        ],
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: 15,
            horizontal: 15,
          ),
          child: Row(
            children: [
              Icon(Icons.gps_fixed),
              Text(
                '강남구 논현1동',
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
              ),
              Text(','),
              Text(
                '서울특별시',
                style: TextStyle(fontSize: 16),
              )
            ],
          ),
        ),
      ),
    );
  }
}
