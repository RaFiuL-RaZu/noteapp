


import 'package:flutter/material.dart';

import '../CustomeTextWIdget/TextWidget.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
        color:Colors.white,
        child: SizedBox(
          height: 200,
          width: MediaQuery.sizeOf(context).width/2,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10,top: 10),
                child: CustomTextWidget(title:'Title', fSize: 20,),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: CustomTextWidget(title: "write somthing ", fSize: 18),
              )
            ],
          ),
        )

    );
  }
}