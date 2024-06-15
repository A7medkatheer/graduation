import 'package:flutter/material.dart';
import 'package:flutter_application_1/Drying/drying_levels.dart';
import 'package:flutter_application_1/Top_sources/Top_Sources.dart';
import 'package:flutter_application_1/core/Nutrition_Program_see_all.dart';
import 'package:flutter_application_1/core/nutrition_guide_see_all.dart';
import 'package:flutter_application_1/core/training_programs_see_all.dart';


import '../constant/constant.dart';
// import '../exercises/beginner/increase_weight/Day1_Chest.dart';
import '../healthy_recipes/bulking_levels.dart';
import '../loss_weight/loss_wight_level_one.dart';
import '../supplement/supplement_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: const [
          Padding(
            padding: EdgeInsets.all(14.0),
            child: Icon(Icons.menu),
          ),
        ],
      ),
      //!  singlechildScollview
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const Row(
                children: [
                  Text(
                    'Common Questions',
                    style: TextStyle(color: Color(0xffD0FD3E), fontSize: 24),
                  ),
                  SizedBox(
                    width: 170,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const TrainingPrograms()),
                  );
                },
                child: Image.asset('assets/assets/images/questions.png'),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const Text(
                    'Nutritional supplements',
                    style: TextStyle(color: Color(0xffD0FD3E), fontSize: 14),
                  ),
                  const SizedBox(
                    width: 170,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SupplementScreen()),
                      );
                    },
                    child: const Text(
                      'See All',
                      style: TextStyle(color: Color(0xffD0FD3E), fontSize: 18),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SupplementScreen()),
                    );
                  },
                  child: Image.asset('assets/assets/images/supplements2.png')),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Text(
                    'Exercise guide',
                    style: TextStyle(color: Color(0xffD0FD3E), fontSize: 18),
                  ),
                  SizedBox(
                    width: 205,
                  ),
                  Text(
                    'See All',
                    style: TextStyle(color: Color(0xffD0FD3E), fontSize: 18),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundColor: Color(0xffD9D9D9),
                    maxRadius: 45,
                  ),
                  CircleAvatar(
                    backgroundColor: Color(0xffD9D9D9),
                    maxRadius: 45,
                  ),
                  CircleAvatar(
                    backgroundColor: Color(0xffD9D9D9),
                    maxRadius: 45,
                  ),
                  CircleAvatar(
                    backgroundColor: Color(0xffD9D9D9),
                    maxRadius: 45,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const Text(
                    'Training programs',
                    style: TextStyle(color: Color(0xffD0FD3E), fontSize: 18),
                  ),
                  const SizedBox(
                    width: 170,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const TrainingPrograms()),
                      );
                    },
                    child: const Text(
                      'See All',
                      style: TextStyle(color: Color(0xffD0FD3E), fontSize: 18),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset(
                'assets/assets/images/r1.jpg',
                fit: BoxFit.fill,
                width: 600,
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  const Text(
                    'Nutrition Programs',
                    style: TextStyle(color: Color(0xffD0FD3E), fontSize: 18),
                  ),
                  const SizedBox(
                    width: 170,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const NutritionProgramSeeAll()),
                      );
                    },
                    child: const Text(
                      'See All',
                      style: TextStyle(color: Color(0xffD0FD3E), fontSize: 18),
                    ),
                  )
                ],
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const DryingLevels()),
                    );
                  },
                  child: Image.asset('assets/assets/images/Dietart.jpg')),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HealthyRecipesBulkingUp1()),
                    );
                  },
                  child: Image.asset('assets/assets/images/Nutritional.jpg')),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const LossWightUp1()),
                    );
                  },
                  child: Image.asset('assets/assets/images/weight loss.jpg')),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  const Text(
                    'Nutrition Guide',
                    style: TextStyle(color: Color(0xffD0FD3E), fontSize: 18),
                  ),
                  const SizedBox(
                    width: 190,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Nutritionguide()),
                      );
                    },
                    child: const Text(
                      'See All',
                      style: TextStyle(color: Color(0xffD0FD3E), fontSize: 18),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const TopSources()),
                  );
                },
                child: Row(
                  children: [
                    Image.asset(
                      'assets/assets/images/protein.png',
                      height: 189,
                      width: 182,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/assets/images/carbs.png',
                      height: 189,
                      width: 182,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const TopSources()),
                  );
                },
                child: Row(
                  children: [
                    Image.asset(
                      'assets/assets/images/Dariy.png',
                      height: 189,
                      width: 182,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/assets/images/fat.png',
                      height: 189,
                      width: 182,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Row(
                children: [
                  Text(
                    'Nutrition supplements',
                    style: TextStyle(color: Color(0xffD0FD3E), fontSize: 18),
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text(
                    'See All',
                    style: TextStyle(color: Color(0xffD0FD3E), fontSize: 18),
                  )
                ],
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SupplementScreen()),
                    );
                  },
                  child: Image.asset('assets/assets/images/supplements.jpg')),
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SupplementScreen()),
                    );
                  },
                  child: Image.asset('assets/assets/images/supplements.jpg')),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const bottom_tab_bar(),
    );
  }
}
