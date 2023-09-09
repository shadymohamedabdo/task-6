import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class widget extends StatelessWidget {
  // final borderRadius = BorderRadius.circular(20);

  widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffffeb3b),
        title: Text('Clash of cubheads',),
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 20,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Icon(CupertinoIcons.refresh_thick,color: Colors.black,),
          ),
        ],
      ),
      body:
      Row(
        children: [
          Expanded(
            child: Container(
              color: Color(0xffffcdd2),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text('Cuphead',
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),),
                  ),
                  Text('0',
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),),
                  SizedBox(height: 15,),
                  Image(
                      height: 200,
                      image:AssetImage('image/111.jpg')),
                  SizedBox(height: 70,),
                  Text('Hp',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),),
                  SizedBox(height: 25,),
                  Text('25',
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),),
                  SizedBox(height: 25,),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                    ),
                    onPressed: (){},
                    child: Text('   Shoot  '),

                  ),
                  SizedBox(height: 30,),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                    ),
                    onPressed: (){},
                    child: Text('   Ex_move  '),

                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Color(0xffbbdefb),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text('Mugman',
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),),
                  ),
                  Text('0',
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),),
                  SizedBox(height: 15,),
                  Image(
                      height: 200,
                      image:AssetImage('image/png.jpg')),
                  SizedBox(height: 70,),
                  Text('Hp',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),),
                  SizedBox(height: 25,),
                  Text('25',
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),),
                  SizedBox(height: 25,),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                    ),
                    onPressed: (){},
                    child: Text('   Shoot  '),

                  ),
                  SizedBox(height: 30,),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                    ),
                    onPressed: (){},
                    child: Text('   Ex_move  '),

                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

}
