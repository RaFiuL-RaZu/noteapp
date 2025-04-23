
import 'package:advocate_demo/View/Global%20Widget/CustomeTextWIdget/TextWidget.dart';
import 'package:flutter/material.dart';

import '../../Global Widget/CustomCard/CustomCardWidget.dart';
import '../../Global Widget/CustomTextField/CustomTextField.dart';

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff05081C),
      appBar: AppBar(
        backgroundColor:Color(0xff05081C),
        title: CustomTextWidget(title: "Notes", fSize:28,color: Colors.white,fWeight: FontWeight.w700,),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.more_vert,color: Colors.white,size: 30,),
          ),

        ],

      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: [
            SizedBox(height: 10,),
            CustomFormField(title: 'Search notes..',icon: Icon(Icons.search,color: Colors.white,),),
            SizedBox(height: 15,),
            Expanded(
              child:GridView.builder(
                itemCount: 10,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                    crossAxisSpacing: 5,
                    mainAxisSpacing: 5,
                    childAspectRatio: 0.85
                  ),
                  itemBuilder: (context,index)=>CustomCard()),
            )

              ],
            )

      ),
    );
  }
}




