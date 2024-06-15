import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/home.dart';

class InBody extends StatefulWidget {
  const InBody({super.key});

  @override
  State<InBody> createState() => _MyWidgetState();
}

final GlobalKey<FormState> formKey = GlobalKey<FormState>();
final TextEditingController ageController = TextEditingController();
final TextEditingController heightController = TextEditingController();
final TextEditingController weightController = TextEditingController();
final TextEditingController waterController = TextEditingController();
final TextEditingController bmrController = TextEditingController();
final TextEditingController fatController = TextEditingController();
final TextEditingController muscleController = TextEditingController();
final TextEditingController oldController = TextEditingController();

class _MyWidgetState extends State<InBody> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Row(
            children: [
              const Text(
                'Enter Your Information.......',
                style: TextStyle(color: Color(0xffD0FD3E)),
              ),
              const SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomeScreen()),
                  );
                },
                child: const Text(
                  'Skip',
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
        ),
        body: Form(
          key: formKey,
          child: Row(
            children: [
              Column(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'AGE                             ',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: 179,
                          height: 40,
                          padding: const EdgeInsets.symmetric(horizontal: 26),
                          child: TextFormField(
                            keyboardType: TextInputType.number,
                            obscureText: true,
                            decoration: const InputDecoration(
                                hintText: "Enter your Age ",
                                hintStyle: TextStyle(color: Colors.black38),
                                border: InputBorder.none),
                                controller: ageController,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'HEIGHT (Reqweird)    ',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: 179,
                          height: 40,
                          padding: const EdgeInsets.symmetric(horizontal: 26),
                          child: TextFormField(
                            obscureText: true,
                            decoration: const InputDecoration(
                                hintText: "Enter your Height ",
                                hintStyle: TextStyle(color: Colors.black38),
                                border: InputBorder.none),
                                controller: heightController,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'water %                         ',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: 179,
                          height: 40,
                          padding: const EdgeInsets.all(10),
                          child: TextFormField(
                            obscureText: true,
                            decoration: const InputDecoration(
                                hintText: "Enter percentage Water ",
                                hintStyle: TextStyle(
                                    color: Colors.black38, fontSize: 14),
                                border: InputBorder.none),
                                controller: waterController,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'BMR (_kcoh)                ',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: 179,
                          height: 40,
                          padding: const EdgeInsets.symmetric(horizontal: 26),
                          child: TextFormField(
                            obscureText: true,
                            decoration: const InputDecoration(
                                hintText: "Enter your Bmr ",
                                hintStyle: TextStyle(color: Colors.black38),
                                border: InputBorder.none),
                                controller: bmrController,
                          )
                          ,
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              //! colum 2
              Column(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'WEIGHT (Reqweird)',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: 179,
                          height: 40,
                          padding: const EdgeInsets.symmetric(horizontal: 26),
                          child: TextFormField(
                            obscureText: true,
                            decoration: const InputDecoration(
                                hintText: "Enter your weight ",
                                hintStyle: TextStyle(color: Colors.black38),
                                border: InputBorder.none),
                                controller: weightController,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'FAT% (If Avaiable)',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: 179,
                          height: 40,
                          padding: const EdgeInsets.symmetric(horizontal: 26),
                          child: TextFormField(
                            obscureText: true,
                            decoration: const InputDecoration(
                                hintText: "Enter percentage Fat ",
                                hintStyle: TextStyle(color: Colors.black38),
                                border: InputBorder.none),
                                controller: fatController,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'MUSCLE                 ',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: 179,
                          height: 40,
                          padding: const EdgeInsets.only(
                              top: 5, left: 27, bottom: 5),
                          child: TextFormField(
                            obscureText: true,
                            decoration: const InputDecoration(
                                hintText: "Enter Your Muscle ",
                                hintStyle: TextStyle(
                                    color: Colors.black38, fontSize: 14),
                                border: InputBorder.none),
                                controller: muscleController,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //! bottom
                  const SizedBox(
                    height: 400,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              const Color(0xffD0FD3E)),
                          padding: MaterialStateProperty.all(
                              const EdgeInsets.symmetric(
                                  horizontal: 25, vertical: 10)),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(13))),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const HomeScreen()),
                                );
                              },
                              child: const Text(
                                " Click Here ",
                                style: TextStyle(
                                    fontSize: 24, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
