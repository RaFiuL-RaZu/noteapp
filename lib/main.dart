


import 'package:advocate_demo/View/Global%20Widget/CustomeTextWIdget/TextWidget.dart';
import 'package:advocate_demo/View/Ui/NoteScreen/NoteAppView.dart';
import 'package:advocate_demo/View/Ui/SplashScreen/SplashScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main(){
  runApp( MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home:Splashscreen(),
    );
  }


}