import 'package:flutter/material.dart';

class tiga extends StatelessWidget {
  const tiga({super.key});
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile',
        style: TextStyle(
        fontWeight: FontWeight.bold
        ),
        ),
      backgroundColor: Colors.black,
      ),
      body: ListView (
        children: [
          CircleAvatar(
            radius: 90,
            backgroundImage: AssetImage('assets\images\profilepicture.jpeg'),
          ),
          const SizedBox(height: 30,),
          ListTile(
            title: const Text('Nama',
            style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: const Text('Faiza Rulla Salwa'),
            leading: Icon(Icons.person),
            tileColor: Colors.white,
          ),
          const SizedBox(height: 30,),
          ListTile(
            title: const Text('Asal',
            style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: const Text('Purwodadi'),
            leading: Icon(Icons.location_city),
            tileColor: Colors.white,
            ),
          const SizedBox(height: 30,),
          ListTile(
            title: const Text('Tanggal Lahir',
            style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: const Text('30 Juli 2003'),
            leading: Icon(Icons.date_range),
            tileColor: Colors.white,
            ),
            const SizedBox(height: 30,),
            ListTile(
            title: const Text('Universitas',
            style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: const Text('Universitas PGRI Semarang'),
            leading: Icon(Icons.school),
            tileColor: Colors.white,
          ),
           const SizedBox(height: 30,),
          ListTile(
            title: const Text('Prodi',
            style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: const Text('Informatika'),
            leading: Icon(Icons.computer),
            tileColor: Colors.white,
            ),
            const SizedBox(height: 30,),
          ListTile(
            title: const Text('No. Telepon',
            style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: const Text('088802750647'),
            leading: Icon(Icons.phone),
            tileColor: Colors.white,
            ),
            const SizedBox(height: 30,),
          ListTile(
            title: const Text('Email',
            style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: const Text('faizarullasalwa@gmail.com'),
            leading: Icon(Icons.email),
            tileColor: Colors.white,
            ),
             ElevatedButton.icon(
              onPressed: () {
                Navigator.pop(context);
              },
              style: ElevatedButton.styleFrom(
                    fixedSize: Size(110, 35),
                    backgroundColor: Colors.black,
                    ),
                  icon: Icon(Icons.login),
                  label: Text("Logout",
                  style: TextStyle(
                  fontSize: 20)
                  ),
            ),
        ]
      ),
    );
  }
}
