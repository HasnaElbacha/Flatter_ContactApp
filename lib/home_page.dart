
import 'package:flutter/material.dart';

import 'contact_page.dart';
class HomePage extends StatelessWidget {
  const HomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "Home Page",
            style: TextStyle(fontSize: 25),
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                  // Mettez ici l'URL de votre image
                  "data:image/jpeg;base64,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",
                ),
                radius: 50,
              ),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("Home"),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const HomePage()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.account_circle),
              title: const Text("Contact"),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) =>  ContactsPage()),
                );
              },
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text(
          "Home Page",
          style: TextStyle(fontSize: 25),
        ),
      ),
    );
  }
}