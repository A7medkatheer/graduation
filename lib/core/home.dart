import 'package:flutter/material.dart';


import '../Drying/drying_levels.dart';
import '../Top_sources/Top_Sources.dart';
import '../constant/constant.dart';
import '../exercises/beginner/increase_weight/Day1_Chest.dart';
import '../healthy_recipes/bulking_levels.dart';
import '../loss_weight/loss_wight_level_one.dart';
import '../payment/plan.dart';
import '../supplement/supplement_screen.dart';
import '../supplement/the_most_important_tips.dart';
import 'Nutrition_Program_see_all.dart';
import 'nutrition_guide_see_all.dart';
import 'training_programs_see_all.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          Padding(
              padding: const EdgeInsets.all(14.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Plan()),
                  );
                },
                child: Text(
                  'Private-Home',
                  style: TextStyle(color: Color(0xffD0FD3E), fontSize: 22),
                ),
              )),
        ],
      ),
      //!  singlechildScollview
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
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
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => TheMostImportantTips()),
                  );
                },
                child: Image.asset('assets/assets/images/questions.png'),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    'Nutritional supplements',
                    style: TextStyle(color: Color(0xffD0FD3E), fontSize: 14),
                  ),
                  SizedBox(
                    width: 170,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SupplementScreen()),
                      );
                    },
                    child: Text(
                      'See All',
                      style: TextStyle(color: Color(0xffD0FD3E), fontSize: 18),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SupplementScreen()),
                    );
                  },
                  child: Image.asset('assets/assets/images/supplements2.png')),
              SizedBox(
                height: 10,
              ),
              Row(
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
              SizedBox(
                height: 10,
              ),
              Row(
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
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    'Training programs',
                    style: TextStyle(color: Color(0xffD0FD3E), fontSize: 18),
                  ),
                  SizedBox(
                    width: 170,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TrainingPrograms()),
                      );
                    },
                    child: Text(
                      'See All',
                      style: TextStyle(color: Color(0xffD0FD3E), fontSize: 18),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DryingLevels(
                              initialIndex: 1,
                            )),
                  );
                },
                child: Image.asset(
                  'assets/assets/images/learn_basic_of_drying.png',
                  fit: BoxFit.fill,
                  width: 600,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Text(
                    'Nutrition Programs',
                    style: TextStyle(color: Color(0xffD0FD3E), fontSize: 18),
                  ),
                  SizedBox(
                    width: 170,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => NutritionProgramSeeAll()),
                      );
                    },
                    child: Text(
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
                      MaterialPageRoute(builder: (context) => DryingLevels()),
                    );
                  },
                  child: Image.asset('assets/assets/images/Dietart.jpg')),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => HealthyRecipesBulkingUp1()),
                    );
                  },
                  child: Image.asset('assets/assets/images/Nutritional.jpg')),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LossWightUp1()),
                    );
                  },
                  child: Image.asset('assets/assets/images/weight loss.jpg')),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Text(
                    'Nutrition Guide',
                    style: TextStyle(color: Color(0xffD0FD3E), fontSize: 18),
                  ),
                  SizedBox(
                    width: 190,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Nutritionguide()),
                      );
                    },
                    child: Text(
                      'See All',
                      style: TextStyle(color: Color(0xffD0FD3E), fontSize: 18),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/assets/images/protein.png',
                    height: 189,
                    width: 182,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TopSources(
                                  initialIndex: 1,
                                )),
                      );
                    },
                    child: Image.asset(
                      'assets/assets/images/carbs.png',
                      height: 189,
                      width: 182,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TopSources(
                                  initialIndex: 3,
                                )),
                      );
                    },
                    child: Image.asset(
                      'assets/assets/images/Dariy.png',
                      height: 189,
                      width: 182,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TopSources(
                                  initialIndex: 4,
                                )),
                      );
                    },
                    child: Image.asset(
                      'assets/assets/images/fat.png',
                      height: 189,
                      width: 182,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
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
                          builder: (context) => SupplementScreen()),
                    );
                  },
                  child: Image.asset('assets/assets/images/supplements.jpg')),
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SupplementScreen()),
                    );
                  },
                  child: Image.asset('assets/assets/images/supplements.jpg')),
            ],
          ),
        ),
      ),
      bottomNavigationBar: bottom_tab_bar(),
    );
  }
}
