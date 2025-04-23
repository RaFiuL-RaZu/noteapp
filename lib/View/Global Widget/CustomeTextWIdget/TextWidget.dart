

import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CustomTextWidget(title: '', fSize: 20,),
      ),
    );
  }
}

class CustomTextWidget extends StatelessWidget {
  const CustomTextWidget({
    super.key, required this.title, required this.fSize, this.color, this.fWeight,
  });

  final String title;
  final double fSize;
  final Color ? color;
  final FontWeight ? fWeight;


  @override
  Widget build(BuildContext context) {
    return Text(title,style: TextStyle(fontSize:fSize,fontWeight:fWeight,color: color),);
  }
}

