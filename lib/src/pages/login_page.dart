import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';

 class extends Stateless Widget {
  const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Stack(
            children:<Widget>[
                Image.asset('lib/src/img/subtraction_2,png')
            ],//Widget
        ),//Stack
    );//Scaffold
  }
}