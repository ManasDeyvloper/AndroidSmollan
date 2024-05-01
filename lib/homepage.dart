import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Center(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
             Image.asset(
                  'assets/images/googleLogo.png', // Replace with your image path
                  height: 80,
                ),
              const SizedBox(width: 8.0),
              const Text(
                'Challenges',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Metropolis-SemiBold',
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                ),
              ),
            ],
          ),
        ),
      ),

      body:  Center(
        child: Column(
          children: [
            const SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,

              children: [
                Transform.translate(
                    offset:const Offset(-100.0,-35.0),
                  child: Image.asset('assets/images/right.png',
                  scale: .5,)
                ),


              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Transform.translate(offset: const Offset(-35.0,10.0),
                child: Image.asset('assets/images/left.png',

                  scale: .75,
                ),
                ),


                const Text('Welcome to Challenges!',

                  style: TextStyle(
                    fontFamily: 'Metropolis-SemiBold',
                    fontWeight: FontWeight.w600,
                    fontSize: 45.0,
                  ),
                ),

                
                




              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(width: 10,),
                const Text('Complete the Challenge and win exciting rewards',
                  style: TextStyle(
                    fontFamily: 'Metropolis-SemiBold',
                    fontWeight: FontWeight.w300,
                    fontSize: 25.0,
                    color: Colors.grey,
                  ),
                ),
                Transform.translate(offset: const Offset(30,-5),
                child: Image.asset('assets/images/box.png',
                  scale: .65),)
              ],
            ),
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                Transform.translate(offset: Offset(-20,0),
                child: Image.asset('assets/images/rewards.png',
                  //height: 275,
                  width:350,
                //  scale: 2.65,
                ),

                ),

                Transform.translate(offset: Offset(20,0),
                child: Image.asset('assets/images/points.png',
                 // height: 275,
                  width: 350,
                //  scale: 8,
                ),

                )

              

            ],
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               Transform.translate(offset: const  Offset(0,-0),
               child:  Image.asset('assets/images/leaderboard.png',
                 width: 750,)
                 ),



              ],
            ),

            SizedBox(height: 50,),
            Stack(

              children: [
                Container(
                  width: double.infinity,
                  height: 565,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('assets/images/w.png'),
                      )
                  ),
                ),

               Positioned(
                    top: 50,
                   left: 50,
                   child: Text('Challenges',
                 style: TextStyle(
                   fontFamily: 'Metropolis-SemiBold',
                   fontWeight: FontWeight.w400,
                   fontSize: 45.0,
                 ),
               )
               ),
            
              Positioned(
                top: 150,
                left: 25,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/pixel Ai challenges.png',
                      width: 750,
                    )
                  ],
                ),
              ),
                Positioned(
                top: 310,
                left: 25,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/pixel Ai challenges.png',
                      width: 750,
                    )
                  ],
                ),
              )
              ],
            ),

            

          ],
        )

      )


    );
  }
}