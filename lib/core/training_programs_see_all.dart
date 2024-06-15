import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/home.dart';
// import 'package:ui_screens/core/home.dart';

class TrainingPrograms extends StatelessWidget {
  const TrainingPrograms({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Padding(
          padding: const EdgeInsets.all(12.0),
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeScreen()),
              );
            },
            child: const Icon(
              Icons.arrow_circle_left_outlined,
              color: Color(0xffD0FD3E),
              size: 50,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Training programs',
                style: TextStyle(color: Color(0xffD0FD3E), fontSize: 20),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Exercises(Drying)',
                style: TextStyle(color: Color(0xffD0FD3E), fontSize: 20),
              ),
              Image.asset(
                'assets/assets/images/training_programs_see_all.jpg',
                fit: BoxFit.cover,
                width: double.infinity,
                height: 750,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
