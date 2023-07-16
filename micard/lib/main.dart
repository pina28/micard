import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Material App',
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      radius:50.0,
                      backgroundImage: AssetImage('images/foto.png'),
                    ),
                    Text(
                        'Gonzalo Pina',
                        style: TextStyle(
                            fontFamily: 'Lato-Bold',
                            fontSize: 50.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                        )
                    ),
                    Text(
                      'Soy Programador',
                      style: TextStyle(
                        fontFamily: 'Lato-Regular',
                        fontSize: 25.0,
                      )
                    ),
                    Divider(
                        color: Colors.black
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                      child: ListTile(
                          leading:
                          Icon(
                            Icons.phone,
                            color: Colors.teal,
                          ),
                          title: Text(
                              '+18098864412',
                              style: TextStyle(
                                  color: Colors.teal,
                                  fontSize: 20.0,
                              )
                          )
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                      child: ListTile(
                          leading:
                          Icon(
                            Icons.email,
                            color: Colors.teal,
                          ),
                          title: Text(
                              '1086299@est.intec.edu.do',
                              style: TextStyle(
                                color: Colors.teal,
                                fontSize: 20.0,
                              )
                          )
                      ),
                    )
                  ],
                )
            )
        )
    );
  }
}