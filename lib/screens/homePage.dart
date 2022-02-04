import 'package:flutter/material.dart';
import 'package:riverpod_test/screens/chatPage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ChatPage(),
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.red,
          unselectedItemColor: Colors.grey.shade600,
          selectedLabelStyle: const TextStyle(fontWeight: FontWeight.w600),
          unselectedLabelStyle: const TextStyle(fontWeight: FontWeight.w600),
          type: BottomNavigationBarType.fixed,
          items: [
            const BottomNavigationBarItem(
              icon: const Icon(Icons.message),
              label: "Chats",
            ),
            const BottomNavigationBarItem(
              icon: const Icon(Icons.group_work),
              label: "Channels",
            ),
            const BottomNavigationBarItem(
              icon: const Icon(Icons.account_box),
              label: "Profile",
            ),
          ]),
    );
  }
}
