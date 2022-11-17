import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
    home: const ProfileApp(),
  ),
  );
}
class ProfileApp extends StatelessWidget {
  const ProfileApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.lightGreen,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              // child: Image.asset('lib/img1/IMG_3642.JPG',fit: BoxFit.cover,),
              backgroundImage: AssetImage('lib/img1/IMG_3642.JPG'),
            ),
            SizedBox(height: 20,),
            Text("Manju Manohar",style: TextStyle(fontFamily: 'Pacifico',fontSize: 30,fontWeight: FontWeight.bold,),),
            SizedBox(height: 10,),
            Text("FLUTTER DEVELOPER",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w100,),),
            SizedBox(height: 20,),
            Container(
              height: 2,
              width: 200,
              color: Colors.white,
            ),
            SizedBox(height: 20,),
            Container(
              height: 50,
              width: 300,
              color: Colors.white,
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Icon(Icons.phone,color: Colors.green,),
                  SizedBox(width: 20,),
                  Text("+8089861453",style: TextStyle(color: Colors.green,),),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Container(
              height: 50,
              width: 300,
              color: Colors.white,
              child: Row(
                children: [
                SizedBox(width: 10,),
              Icon(Icons.email,color: Colors.green,),
              SizedBox(width: 20,),
              Text("manjumanohar@gmail.com",style: TextStyle(color: Colors.green,),),
          ],
              ),
        ),
        ],
      ),
      ),
    );
  }
}
