import 'package:flutter/material.dart';

void main() {
  runApp(const Lab06());
}

class Lab06 extends StatelessWidget {
  const Lab06({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Advanced UI',
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(items: [
         BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
         BottomNavigationBarItem(icon: Icon(Icons.power_off_outlined),label: "Power")
        ]),
        drawer: Drawer(
            child: ListView(
          children: [
            DrawerHeader(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.access_alarm_outlined,
                    size: 60,
                    color: Colors.blue,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Icon(Icons.closed_caption_rounded),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Icon(Icons.people_alt_rounded),
              title: Text("Contacts"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Contacts"),
              onTap: () {},
            ),
          ],
        )),
        appBar: AppBar(
          title: Text("Advance UI"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.network(
                  "https://images.unsplash.com/photo-1635805737707-575885ab0820?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
              Image.network(
                  "https://images.unsplash.com/photo-1635805739892-ab7b431400f7?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
            ],
          ),
        ),
      ),
    );
  }
}
