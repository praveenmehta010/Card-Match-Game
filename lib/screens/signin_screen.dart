import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  // var nameControler = TextEditingController();
  var emailControler = TextEditingController();
  var passwordControler = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign In"),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            // color: Colors.green,
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                // Container(
                //   margin: EdgeInsets.all(10),
                //   child: TextField(
                //     controller: nameControler,
                //     decoration: InputDecoration(
                //       label: Text(
                //         "UserName",
                //         style: TextStyle(
                //           fontWeight: FontWeight.bold,
                //           fontSize: 20,
                //         ),
                //       ),
                //       hintText: "Enter your name",
                //     ),
                //   ),
                // ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: TextField(
                    controller: emailControler,
                    decoration: InputDecoration(
                      label: Text(
                        "EmailID",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      hintText: "Enter your Email ID",
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: TextField(
                    controller: passwordControler,
                    decoration: InputDecoration(
                      label: Text(
                        "Password",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      hintText: "Enter your password",
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Sing In"),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 50),
                  child: Column(
                    children: [
                      // Padding(padding: EdgeInsets.zero),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          " # Other methods to SingIn :- ",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "SingIn with Google :- ",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Google signIn",
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "SignIn with GitHub :- ",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text("GitHub signIn"),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "SignIn with FaceBook :- ",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text("FaceBook signIn"),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
