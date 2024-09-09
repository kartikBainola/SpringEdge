import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Opacity(
            opacity: 0.5,
            child: Image.asset(
              'assets/background.png',
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
              left: 0,
              right: 0,
              top: 40,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/Logo.png',
                    width: 40,
                    height: 40,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    'assets/DEMO.png',
                    width: 100,
                    height: 40,
                  ),
                ],
              )),
          Positioned(
              top: 156,
              left: 20,
              right: 20,
              child: Container(
                width: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Image.asset('assets/Featured icon.png'),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Welcome Back',
                      style:
                          TextStyle(fontSize: 32, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text('We are glad to see you',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w400)),
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Username',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            filled: true,
                            fillColor: Colors.grey[200]),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Password',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8.0)),
                            filled: true,
                            fillColor: Colors.grey[200]),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Container(
                          width: 450,
                          height: 48,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [
                                Color(0xff35A7D7),
                                Color(0xff445A82)
                              ]),
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Center(
                              child: Text(
                            'LOGIN',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          )),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          'Forgot Password?',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              color: Color(0xff445D7F)),
                        )),
                    SizedBox(
                      height: 40,
                    )
                  ],
                ),
              )),
          Positioned(
              left: 0,
              right: 0,
              bottom: 40,
              child: Image.asset('assets/copy right.png'))
        ],
      ),
    );
  }
}
