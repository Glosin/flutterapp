import '../register/register_view.dart';
import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: const EdgeInsets.all(20),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Image.asset('assets/images/logo.png'),
                    const Text(
                        'Sign In',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 30,
                          color: Colors.red
                        )
                    ),
                    Form(
                        child: Column(
                          children: [
                            TextFormField(
                              decoration: const InputDecoration(
                                  hintText: 'asda'
                              ),
                            ),
                            TextFormField(
                              decoration: const InputDecoration(
                                  hintText: 'asda'
                              ),
                            ),
                            const Text('Forgot Password ?'),
                            ElevatedButton(
                              onPressed: () {},
                              child: const Text('Submit'),
                            )
                          ],
                        )
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}