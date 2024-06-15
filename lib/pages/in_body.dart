import 'package:flutter/material.dart';

import '../core/home.dart';

class InBody extends StatefulWidget {
  const InBody({super.key});

  @override
  State<InBody> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<InBody> {
  String? selectedGender;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Row(
            children: [
              Text(
                'Enter Your Information.......',
                style: TextStyle(color: Color(0xffD0FD3E)),
              ),
              SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomeScreen()),
                  );
                },
                child: Text(
                  'Skip',
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
        ),
        body: Row(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                // Gender Row
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'GENDER                      ',
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
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: DropdownButtonFormField<String>(
                          value: selectedGender,
                          items: ['Male', 'Female'].map((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                          hint: Text(
                            "Select Gender",
                            style: TextStyle(color: Colors.black38),
                          ),
                          onChanged: (newValue) {
                            setState(() {
                              selectedGender = newValue;
                            });
                          },
                          decoration: InputDecoration(
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                // Age Row
                Row(
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
                        padding: EdgeInsets.symmetric(horizontal: 26),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              hintText: "Enter your Age ",
                              hintStyle: TextStyle(color: Colors.black38),
                              border: InputBorder.none),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'HEIGHT (Required)    ',
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
                        padding: EdgeInsets.symmetric(horizontal: 26),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              hintText: "Enter your Height ",
                              hintStyle: TextStyle(color: Colors.black38),
                              border: InputBorder.none),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
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
                        padding: EdgeInsets.all(10),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              hintText: "Enter percentage Water ",
                              hintStyle: TextStyle(
                                  color: Colors.black38, fontSize: 14),
                              border: InputBorder.none),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            //! colum 2
            Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'WEIGHT (Required)',
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
                        padding: EdgeInsets.symmetric(horizontal: 26),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              hintText: "Enter your weight ",
                              hintStyle: TextStyle(color: Colors.black38),
                              border: InputBorder.none),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'FAT% (If Available)',
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
                        padding: EdgeInsets.symmetric(horizontal: 26),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              hintText: "Enter percentage Fat ",
                              hintStyle: TextStyle(color: Colors.black38),
                              border: InputBorder.none),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
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
                        padding: EdgeInsets.only(top: 5, left: 27, bottom: 5),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              hintText: "Enter Your Muscle ",
                              hintStyle: TextStyle(
                                  color: Colors.black38, fontSize: 14),
                              border: InputBorder.none),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'BMR (_kcal)                ',
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
                        padding: EdgeInsets.symmetric(horizontal: 26),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              hintText: "Enter your BMR ",
                              hintStyle: TextStyle(color: Colors.black38),
                              border: InputBorder.none),
                        ),
                      ),
                    ],
                  ),
                ),
                //! bottom
                SizedBox(
                  height: 300,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Color(0xffD0FD3E)),
                        padding: MaterialStateProperty.all(
                            EdgeInsets.symmetric(horizontal: 25, vertical: 10)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
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
                                    builder: (context) => HomeScreen()),
                              );
                            },
                            child: Text(
                              " Click Here ",
                              style:
                                  TextStyle(fontSize: 24, color: Colors.black),
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
    );
  }
}
