import 'package:flutter/material.dart';
import 'Phone.dart';
import 'Home.dart';


class HomeTabBar extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      length: 2,
       child: Scaffold(
         appBar: AppBar(
           centerTitle: true,
           backgroundColor: Color.fromARGB(255, 92, 90, 92),
           title: const Text('NavTelas'),
           bottom: const TabBar(
             tabs: [
              Tab(icon: Icon(Icons.home)),
              Tab(icon: Icon(Icons.phone)),
             ],
           ),
         ),
         body: TabBarView(
           children: [
             HomePage(),
             PhonePage()
           ],
         ),
       )
       );
  }
}