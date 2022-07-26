import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Image(
                    image: AssetImage('Images/logo.png'),
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Maintenance",
                        style: TextStyle(
                          fontFamily: 'Rubik Medium',
                          fontSize: 24,
                        ),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                          fontFamily: 'Rubic Medium',
                          color: Color(0xfff9703b),
                          fontSize: 24,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Center(
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontFamily: 'Rubik Medium',
                    fontSize: 24,
                    color: Color(0xff203142),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const Center(
                child: Text(
                  "Lorem ipsum dolor sit amet.\n Aut reprehenderit quia et",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Rubik Regular',
                    fontSize: 16,
                    color: Color(0xff4C5980),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 15,
                  top: 15,
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintStyle: const TextStyle(
                      fontFamily: 'Rubik Medium',
                      fontSize: 15,
                    ),
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    hintText: 'Email',
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                    ),
                    prefixIcon: const Icon(
                      Icons.email,
                      color: Color(0xff323F4B),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                  top: 10,
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintStyle: const TextStyle(
                      fontFamily: 'Rubik Medium',
                      fontSize: 15,
                    ),
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    hintText: 'Password',
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                    ),
                    prefixIcon: const Icon(
                      Icons.lock,
                      color: Color(0xff323F4B),
                    ),
                    suffixIcon: const Icon(Icons.visibility),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 15.0,
                  top: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: const [
                    Text(
                      'Forget Password',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontFamily: 'Rubik Regular',
                        fontSize: 14,
                        color: Color(0xff4C5980),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 85,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: const Color(0xfff9703b),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    'LOG IN',
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Rubik Regular',
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Don't have an Account?",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Rubik Regular',
                      fontSize: 16,
                      color: Color(0xff4C5980),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Sign Up",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Rubik Medium',
                      fontSize: 16,
                      color: Color(0xfff9703b),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
