import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  // const RegisterScreen({Key? key}) : super(key: key);
  var nameControler = TextEditingController();
  var emailControler = TextEditingController();
  var passwordControler = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Register"),
      ),
      body: SafeArea(
        child: Container(
          // color: Colors.green,
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                child: TextField(
                  controller: nameControler,
                  decoration: InputDecoration(
                    label: Text("UserName"),
                    hintText: "Enter your name",
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: TextField(
                  controller: emailControler,
                  decoration: InputDecoration(
                    label: Text("EmailID"),
                    hintText: "Enter your Email ID",
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: TextField(
                  controller: passwordControler,
                  decoration: InputDecoration(
                    label: Text("Password"),
                    hintText: "Enter your password",
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Sing UP"),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 50),
                child: Column(
                  children: [Text("hello")],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
