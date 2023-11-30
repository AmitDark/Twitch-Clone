import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({Key? key}) : super(key: key);

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/login.jpeg') ,fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(left: 50, top: 100),
              child: Text('Welcome \n Back',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.w700, color: Colors.blueGrey, fontFamily: 'Quicksand'),),
            ),
            Container(
              padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.5,
              right: 40,
              left: 40,),
              child: Column(
                children: [
                 Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/logo.png'))
                    ),
                 ),
                  TextField(
                    style: TextStyle(),
                    obscureText: true,
                    decoration: InputDecoration(
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: "Mobile No.",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  // TextField(
                  //   style: TextStyle(),
                  //   obscureText: true,
                  //   decoration: InputDecoration(
                  //       fillColor: Colors.grey.shade100,
                  //       filled: true,
                  //       hintText: "Password",
                  //       border: OutlineInputBorder(
                  //         borderRadius: BorderRadius.circular(10),
                  //       ),
                  //   ),
                  // ),
                  // SizedBox(
                  //   height: 30,
                  // ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
