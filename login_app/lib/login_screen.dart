import 'package:flutter/material.dart';
import 'package:login_app/bg_image.dart';

class LoginScreen extends StatefulWidget {
  LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 0, 63, 99),
          title: const Text("Login Page"),
          centerTitle: true,
          leading: const Icon(Icons.arrow_back_ios),
          actions: const [
            Icon(Icons.android_rounded),
          ],
        ),
        body: Stack(
          fit: StackFit.expand,
          children: [
            BgImage(),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: SingleChildScrollView(
                    child: Card(
                  child: Column(
                    children: [
                      Form(
                          child: Column(
                        children: [
                          TextFormField(
                            decoration: const InputDecoration(
                                hintText: "Enter Username",
                                labelText: "Username"),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          TextFormField(
                            obscureText: true,
                            decoration: const InputDecoration(
                                hintText: "Enter Passwroed",
                                labelText: "Password"),
                          )
                        ],
                      )),
                      const SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, "/home");
                          },
                          child: const Text("Submit"),
                          style: ElevatedButton.styleFrom(
                            primary: const Color.fromARGB(255, 25, 59, 52),
                          ))
                    ],
                  ),
                )),
              ),
            ),
          ],
        ));
  }
}
