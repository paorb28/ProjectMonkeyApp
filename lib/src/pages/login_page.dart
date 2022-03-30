import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              SizedBox(
                width: double.infinity,
                height: _height * 0.5,
                child: Stack(
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image:
                                  AssetImage('lib/src/img/subtration_2.png'))),
                    ),
                    Container(
                      height: _height * 0.46,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image:
                                  AssetImage('lib/src/img/subtration_2.png'))),
                    )
                  ],
                ),
                // color: Colors.yellow,
              ),
              SizedBox(
                width: double.infinity,
                height: _height * 0.5,
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.only(top: 100.0),
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        children: const <Widget>[
                          Text(
                            'Discover tghe best foods from over 1,000',
                            style: TextStyle(
                                color: Color.fromRGBO(124, 125, 126, 1.0),
                                fontSize: 18.0),
                          ),
                          SizedBox(height: 25.0),
                          Text(
                            'Restaurants and fast delivery to your doorstep',
                            style: TextStyle(
                                color: Color.fromRGBO(124, 125, 126, 1.0),
                                fontSize: 16.0),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 30.0),
                    Container(
                      width: double.infinity,
                      height: 55.0,
                      margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Theme.of(context).primaryColor,
                          ),
                          child: const TextButton(
                            onPressed: null,
                            child: Text('Create an Account',
                            style: TextStyle(
                              fontSize: 18.0,
                             color: Theme.of(context).primaryColor
                            )
                            ), 
                            )
                    )
                  ],
                ),
              )
            ],
          )
        ], //Widget
      ), //Stack
    ); //Scaffold
  }
}
