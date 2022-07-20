import 'package:flutter/material.dart';

import '/tools/ascetic_logo.dart';
import '/tools/blurred_backgroud.dart';
import 'home_view.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      //appBar: const AsceticBar(),
      body: Stack(
        children: <Widget>[
          const BlurredBackground(),
          Column(
            children: <Widget>[
              const Center(
                child: AsceticLogo(
                  width: 400,
                  height: 400,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomePage()),
                  );
                },
                child: const Text(
                  'Hello World',
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
