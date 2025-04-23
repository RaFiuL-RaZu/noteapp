
import 'package:flutter/material.dart';

class CustomFormField extends StatelessWidget {
  const CustomFormField({
    super.key, required this.title, this.icon,
  });
  final String title;
  final Icon ? icon;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
          hintText: title,
          prefixIcon:icon,
          hintStyle: TextStyle(
            color: Colors.white,
          ),
          contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 0),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(color: Colors.white)
          ),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: BorderSide(color: Colors.white)
          )
      ),
    );
  }
}