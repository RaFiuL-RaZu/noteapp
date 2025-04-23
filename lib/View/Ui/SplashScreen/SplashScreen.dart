import 'package:advocate_demo/View/Global%20Widget/CustomeTextWIdget/TextWidget.dart';
import 'package:advocate_demo/View/Ui/NoteScreen/NoteAppView.dart';
import 'package:flutter/material.dart';

import '../../../Controller/GetxPart/SplashGetx/SplashController.dart';
import 'package:get/get.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    // SplashController controller=Get.put(SplashController());
    return Scaffold(
      backgroundColor: Color(0xff05081C),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 150),
            CircleAvatar(
              backgroundColor: Colors.teal,
              radius: 150,
              child: Image.asset("assets/image/pad.png", fit: BoxFit.cover),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CustomTextWidget(
                    title: "  Create your Idea & share \n       "
                        "   with your notes",
                    fSize: 23,
                    color: Colors.white,
                    fWeight: FontWeight.w500,
                  ),
                ],
              ),
            ),
            SizedBox(height: 40,),
            Center(
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>NoteApp()));
                },
                child: Container(
                  height: 50,
                  width: 180,
                  child: Center(child: CustomTextWidget(title: "Get Started", fSize: 22)),
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
