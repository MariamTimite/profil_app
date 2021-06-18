import 'package:flutter/material.dart';
import 'package:tim_app/page.dart';


// class Profil extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: ProfilPage()
      
//     );
//   }
// }

class  ProfilPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.pinkAccent,
      body: Column(children: [
         
        Container(
          
          height:300,
          width:600,
          alignment: Alignment.center,
          child: Center(
            child: Container(
              child: ElevatedButton(onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=> NavigatorPage()));}, child: Text('Pour accerder au profil \n de votre amis veuillez  \n cliquez ici')),
              height:200,
              width:300,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), color:Colors.purple)
            ),
          ),
        )

      ],),
      
    );
  }
}