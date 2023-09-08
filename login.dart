// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.only(top: 60, left: 15, right: 15),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Welcome",
                        style: TextStyle(
                          fontSize: 40.0,
                        ),
                      ),
                      Text(
                        "to MagicBook",
                        style: TextStyle(
                            fontSize: 40,
                            color: Colors.blue,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Write less do more",
                        style: TextStyle(
                            fontSize: 12.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Image.asset(
                    "assets/icon/logo.png",
                    width: 60.0,
                    height: 60.0,
                    fit: BoxFit.fill,
                  ),
                ],
              ),
              const SizedBox(
                height: 100.0,
              ),
              Container(
                padding: const EdgeInsets.all(12),
                margin: const EdgeInsets.only(),
                child: TextFormField(
                  initialValue: null,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    labelText: "Email",
                    hintText: "Email",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onChanged: (value) {},
                ),
              ),
              Container(
                padding: const EdgeInsets.all(12),
                margin: const EdgeInsets.only(),
                child: TextFormField(
                  initialValue: null,
                  decoration: InputDecoration(
                    suffixIcon: const Icon(
                      Icons.visibility,
                      size: 24.0,
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    labelText: "Password",
                    hintText: "Password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onChanged: (value) {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
