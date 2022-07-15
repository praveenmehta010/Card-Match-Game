import 'package:card_matching_game/screens/register_screen.dart';
import 'package:card_matching_game/screens/signin_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomeScreen extends StatelessWidget {
  // const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Matching"),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.5,
              width: MediaQuery.of(context).size.width * 1,
              color: Colors.brown,
              child: Image.network(
                  'https://cdn.pixabay.com/photo/2020/11/27/22/07/naruto-5783102__340.png'),
            ),
            Expanded(child: Divider()),
            Container(
              height: MediaQuery.of(context).size.height * 0.3828,
              width: MediaQuery.of(context).size.width * 1,
              color: Colors.green,
              // alignment: Alignment.center,
              child: Column(
                children: [
                  SizedBox(
                    height: 70,
                  ),
                  ElevatedButton(onPressed: () {}, child: Text("Start Game")),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => RegisterScreen(),
                            ),
                          );
                        },
                        child: Text("Register"),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SignInScreen(),));
                        },
                        child: Text('Sign In'),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
