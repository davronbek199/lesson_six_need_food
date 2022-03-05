import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                "assets/images/Rectangle_1.png",
              ),
              alignment: Alignment.topCenter,
              fit: BoxFit.contain,
            ),
          ),
          child: Column(
            children: [
              SizedBox(
                height: 75,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/burger_1.png",
                    alignment: Alignment.topCenter,
                    fit: BoxFit.fitWidth,
                  ),
                  Image.asset(
                    "assets/images/NeedFood.png",
                    alignment: Alignment.topCenter,
                    fit: BoxFit.fitWidth,
                  ),
                ],
              ),

              Row(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40,),
                  child: Image.asset(
                    "assets/images/pizza.png",
                    height: 80,
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.only(left: 80,),
                  child: Image.asset(
                    "assets/images/fast_food_1.png",
                    height: 80,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding:  EdgeInsets.only(left: 140,top: 30),
                    child: Image.asset(
                      "assets/images/salad.png",
                      width: 100,
                    ),
                  ),
                ),
              ]),

              Image.asset("assets/images/Sign_In.png"),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                        left: 29, top: 40, bottom: 14, right: 28),
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(), fillColor: Colors.blue),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 29, right: 28),
                    child: TextField(obscureText: true,cursorColor: Colors.grey,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),fillColor: Colors.blue ,label: Text("Enter your password"),),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              InkWell(
                onTap: () {},
                child: Image.asset(
                  "assets/images/forgot_password.png",
                  height: 20,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {},
                child: Image.asset(
                  "assets/images/login_backgraung.png",
                  height: 40,
                ),

              ),
              Row(
                children: [
                  Image.asset("assets/images/fast_food_1.png", height: 120,),
                  SizedBox(width: 50,),
                  Image.asset("assets/images/pizza.png", height: 40,),
                  SizedBox(width: 100,),
                  Image.asset("assets/images/platter.png"),
                ],
              ),

              InkWell(
                  onTap: () {},
                  child: Image.asset("assets/images/no_accaunt_yet.png")),
              InkWell(
                  onTap: () {},
                  child: Image.asset(
                    "assets/images/sign_up_now.png",
                    height: 18,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
