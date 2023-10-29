import 'package:flutter/material.dart';
import 'package:navigator/detail_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Login Page',
          style: TextStyle(
          fontWeight: FontWeight.bold
        ),
        ),
        backgroundColor: Colors.black,
        ),
        body:  Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 30),
                  Icon(
                    Icons.lock,
                    color: Color.fromARGB(255, 18, 18, 18),
                    size: 90,
                  ),
                  SizedBox(height: 20),
                  Text(
                    "WELCOME",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                      fontWeight: FontWeight.w900,
                      letterSpacing: 5,
                    ),
                  ),
               SizedBox(height:50),
                  TextFormField(
                      decoration: InputDecoration(
                        labelText: "Email",
                        prefixIcon: Icon(Icons.email),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(width: 1),
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                SizedBox(height: 20),
                  TextFormField(
                      decoration: InputDecoration(
                        labelText: "Password",
                        prefixIcon: Icon(Icons.lock),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(width: 1),
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                    SizedBox(height: 30,),
              ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => detail_page(),
                        )
                      );
                    },
                    style: ElevatedButton.styleFrom(
                    fixedSize: Size(110, 35),
                    backgroundColor: Colors.black,
                    ),
                  icon: Icon(Icons.login),
                  label: Text("Login",
                  style: TextStyle(
                  fontSize: 20)
                  ),
                  )  
            ],
          ),
        )
      );
    }
  }
  