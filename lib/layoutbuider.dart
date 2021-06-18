import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Layout(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Layout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

  final orientation= MediaQuery.of(context).orientation;

    return Scaffold(
      backgroundColor: Colors.white,
      body: LayoutBuilder( builder: (context, constraint){
        
      },
              child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Center(
            child: Container(
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                color:Colors.red
              ),
            ),
          )
          ]),
      ),
    );






    // final orientation = MediaQuery.of(context).orientation;

    // return Scaffold(
    //   backgroundColor: Colors.purple,
    //   body: LayoutBuilder(
    //     builder: (context, constraint){
    //       print(constraint.maxHeight);
    //       print(constraint.maxWidth);
    //       if (orientation == Orientation.landscape) {
    //          return  Center(
    //           child: Container(
    //             height: constraint.maxHeight * .3,
    //             width: constraint.maxHeight ,
    //             child: Text('hff'),
    //             color: Colors.red,
    //           ),
    //         );

    //       } else {

    //          return  Center(
    //           child: Container(
    //             height: constraint.maxHeight * .3,
    //             width: 300,
    //             child: Text('hff'),
    //             color: Colors.red,

    //           ),
    //         );

    //       }

    //   },)

    // );
  }
}
