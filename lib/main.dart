import 'package:flutter/material.dart';
import 'package:tim_app/layoutbuider.dart';
import 'package:tim_app/profil1.dart';


void main() {
  runApp(MessengerApp());
}

class MessengerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Layout(),
    );
  }
}

class MessergerPage extends StatefulWidget {
  @override
  _MessergerPageState createState() => _MessergerPageState();
}

class _MessergerPageState extends State<MessergerPage> {
  int curent = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // bottomNavigationBar: BottomNavigationBar(
      //   unselectedItemColor: Colors.green,
      //   currentIndex: curent,
      //   selectedItemColor: Colors.pink,
      //   onTap: (value) {
      //     setState(() {
      //       curent = value;
      //     });
      //   },
      //   items: [
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.check_box_outline_blank_sharp,
      //       ),
      //       label: "oj",
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.check_box_outline_blank_sharp,
      //       ),
      //       label: "oj",
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.check_box_outline_blank_sharp),
      //       label: "oj",
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.check_box_outline_blank_sharp),
      //       label: "oj",
      //     ),
      //   ],
      // ),
      // 
      
     bottomNavigationBar: BottomNavigationBar(
       items: [
      BottomNavigationBarItem(label:"person" , icon: Icon(Icons.person)),
        BottomNavigationBarItem(label:"person" , icon: Icon(Icons.person))

     ],),
      body: Column(children: [
        Container(
          alignment: Alignment.topRight,
          margin: EdgeInsets.only(top: 40, right: 30),
          height: 30,
          width: MediaQuery.of(context).size.width / 1,
          child: Icon(Icons.list),
          decoration: BoxDecoration(
            color: Colors.white,
          ),
        ),
        Column(children: [
          Container(
              alignment: Alignment.topRight,
              height: MediaQuery.of(context).size.height / 6,
              width: MediaQuery.of(context).size.width / 1,
              child: Column(
                children: [
                  Row(children: [
                    Text('Chats',
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.bold)),
                    SizedBox(
                      width: 250,
                    ),
                    Icon(Icons.chat_bubble),
                  ]),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 60,
                    width: 350,
                    child: Row(
                      children: [
                        Icon(Icons.search),
                        Text('Search for chats & messages'),
                       
                      ],
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey),
                  )
                ],
              ))
        ]),
        Container(
          height: MediaQuery.of(context).size.height / 1.75,
          width: MediaQuery.of(context).size.width / 1,
          child: Column(children: [
            Container(
              child: Row(
                children: [
                  Container(
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("images/emoji1.png"),
                      backgroundColor: Colors.pinkAccent,
                    ),
                  ),
                  Column(
                    children: [
                      Row(children: [
                        Container(
                            child: Column(children: [
                          Text(' Mariam Timite',
                              style: TextStyle(
                                  fontSize: 23, fontWeight: FontWeight.bold)),
                          Container(
                              child: Text('Salut Timi comment vas-tu?',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w200)))
                        ])),
                        SizedBox(width: 80),
                        Icon(Icons.check, color: Colors.grey[100]),
                        Text('A l\'instant',
                            style: TextStyle(fontWeight: FontWeight.w200))
                      ]),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Row(
                children: [
                  Container(
                    child: Stack(children: [
                      Container(
                          height: 60,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(30)),
                          child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ProfilPage()));
                              },
                              child: Text(''))),
                      CircleAvatar(
                         backgroundImage: AssetImage("images/emoji1.png"),
                        radius: 30,
                      ),
                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: CircleAvatar(
                            radius: 5,
                             
                            backgroundColor: Colors.yellow,
                          ),
                        ),
                      ),
                    ]),
                  ),
                  Column(
                    children: [
                      Row(children: [
                        Container(
                            child: Column(children: [
                          Text('Darus Dindané',
                              style: TextStyle(
                                  fontSize: 23, fontWeight: FontWeight.bold)),
                          Container(
                              child: Text('Salut Timi! comment vas-tu?',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w200)))
                        ])),
                        SizedBox(width: 80),
                        Icon(Icons.check, color: Colors.grey[100]),
                        Text('14h35',
                            style: TextStyle(fontWeight: FontWeight.w200))
                      ]),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Row(
                children: [
                  Container(
                    child: Stack(children: [
                      CircleAvatar(
                        backgroundColor: Colors.red,
                         backgroundImage: AssetImage("images/emoji1.png"),
                        radius: 30,
                      ),
                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: CircleAvatar(
                            radius: 5,
                            backgroundColor: Colors.blue,
                          ),
                        ),
                      )
                    ]),
                  ),
                  Column(
                    children: [
                      Row(children: [
                        Container(
                            child: Column(children: [
                          Text('Koua Jean-Marc',
                              style: TextStyle(
                                  fontSize: 23, fontWeight: FontWeight.bold)),
                          Container(
                              child: Text(
                                  'Vous: Cool on peut se croiser\n  non loin du carrefour pour..',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w200)))
                        ])),
                        SizedBox(width: 80),
                        Icon(Icons.check, color: Colors.grey[100]),
                        Text('Hier',
                            style: TextStyle(fontWeight: FontWeight.w200))
                      ]),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Row(
                children: [
                  Container(
                    child: Stack(children: [
                      CircleAvatar(
                         backgroundImage: AssetImage("images/emoji1.png"),
                        backgroundColor: Colors.purple,
                        radius: 30,
                      ),
                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: CircleAvatar(
                            radius: 5,
                            backgroundColor: Colors.red,
                          ),
                        ),
                      )
                    ]),
                  ),
                  Column(
                    children: [
                      Row(children: [
                        Container(
                            child: Column(children: [
                          Text('Traore Fat',
                              style: TextStyle(
                                  fontSize: 23, fontWeight: FontWeight.bold)),
                          Container(
                              child: Text('ecrire...',
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.orange)))
                        ])),
                        SizedBox(width: 80),
                        Icon(Icons.check, color: Colors.grey[100]),
                        Text('7h24',
                            style: TextStyle(fontWeight: FontWeight.w200))
                      ]),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Row(
                children: [
                  Container(
                    child: Stack(children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.pink,
                         backgroundImage: AssetImage("images/emoji1.png"),
                      ),
                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: CircleAvatar(
                            radius: 5,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      )
                    ]),
                  ),
                  Column(
                    children: [
                      Row(children: [
                        Container(
                            child: Column(children: [
                          Text('Zongo Zalissa',
                              style: TextStyle(
                                  fontSize: 23, fontWeight: FontWeight.bold)),
                          Container(
                              child: Text('Merci pour la derniere fois...',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w200)))
                        ])),
                        SizedBox(width: 80),
                        Icon(Icons.check, color: Colors.grey[100]),
                        Text('20h01',
                            style: TextStyle(fontWeight: FontWeight.w200))
                      ]),
                    ],
                  )
                ],
              ),
            )
          ]),
          decoration: BoxDecoration(),
        ),
      ]),
    );
  }
}
