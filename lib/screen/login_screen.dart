import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  void initState() {
    //initState 초기화를 위해 필요한 저장공간
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(54, 129, 171, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Container(
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              // width: double.infinity,
              height: 720,
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    // margin: EdgeInsets.all(70),
                    margin: EdgeInsets.fromLTRB(0, 100, 0, 40),
                    child: Text(
                      "Welcome!",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    width: 330,
                    height: 65,
                    margin: EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Login',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0)),
                          backgroundColor: Color.fromARGB(255, 54, 129, 171)),
                    ),
                  ),
                  Container(
                    width: 330,
                    height: 65,
                    margin: EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Kakao',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0)),
                          backgroundColor: Color.fromARGB(255, 54, 129, 171)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Don’t have any account?'),
                        TextButton(
                          onPressed: () {},
                          child: Text('Sign up'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
