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
              const SizedBox(
                height: 60,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      border: Border.all(width: 5),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Image(image: AssetImage('assets/icon.jpg')),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Demotest',
                        style:
                            TextStyle(fontSize: 22, fontFamily: 'Rubik Medium'),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            fontSize: 28,
                            fontFamily: 'Rubik Medium',
                            color: Colors.deepOrange),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              const Center(
                child: Text(
                  'Sign Up',
                  style: TextStyle(fontSize: 24, fontFamily: 'Rubik Medium'),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                child: Text(
                  'This is test app UI for the learning only',
                  style: TextStyle(fontFamily: 'Rubik Regular', fontSize: 16),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 30,bottom: 5),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Full Name',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      hintStyle: const TextStyle(
                          fontFamily: 'Rubik Regular', fontSize: 15),
                      prefixIcon:
                          const Icon(Icons.person, color: Colors.deepOrange),
                      focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB))),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Contact',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      hintStyle: const TextStyle(
                          fontFamily: 'Rubik Regular', fontSize: 15),
                      prefixIcon:
                          const Icon(Icons.phone, color: Colors.deepOrange),
                      focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB))),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      hintStyle: const TextStyle(
                          fontFamily: 'Rubik Regular', fontSize: 15),
                      prefixIcon: const Icon(Icons.alternate_email,
                          color: Colors.deepOrange),
                      focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB))),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      hintStyle: const TextStyle(
                          fontFamily: 'Rubik Regular', fontSize: 15),
                      prefixIcon:
                          const Icon(Icons.lock_open, color: Colors.deepOrange),
                      focusedBorder: const OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB))),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              const SizedBox(
                height: 80,
              ),
              Container(
                height: 60,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.deepOrange,
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                    child: Text(
                  'Sign Up',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Rubik Medium',
                      color: Colors.white),
                )),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Alrady have an account',
                    style: TextStyle(fontSize: 15, fontFamily: 'Rubik Regular'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Log In',
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik Medium',
                        color: Colors.deepOrange),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
