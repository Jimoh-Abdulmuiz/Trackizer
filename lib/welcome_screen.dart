import 'package:demo_applications/register_1.dart';
import 'package:flutter/material.dart';


class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
     
    backgroundColor: Color(0xFF353542),
      body: SafeArea(
        top: true,
        bottom: true,
        
        child: Column(
          children: [
            Container(
              width:MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height/1.25,
              decoration: BoxDecoration(
                
                image: DecorationImage(
                  image: AssetImage("assets/images/background.png"),
                  
                ),
              ),
              child: null /* add child content here */,
            ),
               Container(
                      height: 50.0,
                      width: MediaQuery.of(context).size.width/1.1,
                      child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFFFF7966),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(35.0),
                          )),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Get Started",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                     onPressed: () {
                          Navigator.push(context,
MaterialPageRoute(builder: (context) => Register1())
      );
                        },
                    ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 50.0,
                      width: MediaQuery.of(context).size.width/1.1,
                      child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Color(0xFFFF7966),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(35.0),
                          )),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "I have an account",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      onPressed: () {
                       
                      },
                    ),
                    )
          ],
        ),
      ),
    );
  }
}


