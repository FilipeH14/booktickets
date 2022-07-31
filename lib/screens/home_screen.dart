import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFeeedf2),
      body: ListView(
        children: [
          Container(
            child: Column(
              children: [
                Row(
                  children: [
                    const Text('Good Morning'),
                    Image.asset('assets/images/img_1.png'),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
