import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget> [
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('images/file.png'),

                ),
                Text('Anoushka Balamurugan',
                  style: TextStyle(color: Colors.white,fontSize: 30, fontWeight: FontWeight.bold, fontFamily: 'Pacifico'),
                ),

                Text('C R E A T O R',
                  style: TextStyle(color: Colors.white, fontSize: 35, fontFamily: 'Source-Sans' ),
                ),
                SizedBox(
                  width: 200,
                  height: 40,
                  child: Divider(color: Colors.blueGrey[900]),
                ),

                Card(

                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.blueGrey[900],

                    ),
                    title: Text(' +91 9880845003',style: TextStyle(color: Colors.blueGrey[900], fontWeight: FontWeight.bold,fontSize: 20, fontFamily:'Source-Sans' )),




                  ),


                ),
                SizedBox(height: 10,
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                    color: Colors.white,
                    child: ListTile(

                      leading: Icon(Icons.mail,color: Colors.blueGrey[900],
                      ),
                      title: Text(' b.anoushka@gmail.com',style: TextStyle(color: Colors.blueGrey[900], fontWeight: FontWeight.bold,fontSize: 20, fontFamily:'Source-Sans')),


                    )
                ),
                SizedBox(height: 10,),


              ],

            )

        ),
      ),
    );
  }
}
