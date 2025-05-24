import 'package:flutter/material.dart';
import 'package:food_delivery_e_commerce_app/pages/support.dart';

class Onbording extends StatefulWidget {
  const Onbording({super.key});

  @override
  State<Onbording> createState() =>
      _OnbordingState();
}

class _OnbordingState extends State<Onbording> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: const EdgeInsets.only(top: 40),
        height:
            MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Image.asset(
              'assets/onboard.png',
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20.0),
            Text(
              textAlign: TextAlign.center,
              "The Fastest \n Food Delivery",
              style: ST.Headlinetextfildstyel(),
            ),
            SizedBox(height: 20.0),
            Text(
              textAlign: TextAlign.center,
              "Craving something delicious?\n Order now and get your favorites \n delivered fast!",
              style: ST.simpletextfildstyel(),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: MediaQuery.of(context).size.width/2,
              height: 60.0,
              decoration: BoxDecoration(
                color: Color(0xff8c592a),borderRadius: BorderRadius.circular(20)
              ),
              child: Center(
                child: Text("Get Started",style:TextStyle(
                  color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold
                )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
