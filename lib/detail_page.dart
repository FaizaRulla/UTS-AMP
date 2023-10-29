import 'package:flutter/material.dart';
import 'package:navigator/tiga.dart';

class detail_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard',
        style: TextStyle(
        fontWeight: FontWeight.bold
        ),
        ),
        backgroundColor: Colors.black,
      ),
      
      body: ListView(
          children: [
        const SizedBox(height: 30,),
            ElevatedButton.icon(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(
                      builder: (context) => tiga(),
                    )
                  );
                },
                style: ElevatedButton.styleFrom(
                fixedSize: Size(110, 280),
                backgroundColor: Colors.black,
                    ),
              label: const Text('Profile',
              style: TextStyle(
              fontSize: 20,
              ),
              ),
              icon: Icon(Icons.newspaper),
            ),
             const SizedBox(height: 30,),
            ElevatedButton.icon(
              onPressed: () {
                Navigator.pop(context);
              },
              style: ElevatedButton.styleFrom(
              fixedSize: Size(110, 280),
              backgroundColor: Colors.blueGrey
                    ),
              label: const Text('Dashboard',
              style: TextStyle(
              fontSize: 20,
              ),
              ),
              icon: const Icon(Icons.home),
            ),
            const SizedBox(height: 30,),
            ElevatedButton.icon(
              onPressed: () {
                Navigator.pop(context);
              },
              style: ElevatedButton.styleFrom(
              fixedSize: Size(110, 280),
              backgroundColor: Colors.black
                    ),
              label: const Text('Logout',
              style: TextStyle(
              fontSize: 20,
              ),
              ),
              icon: const Icon(Icons.logout),
            ),
          ],
        ),
      );
  }
}
