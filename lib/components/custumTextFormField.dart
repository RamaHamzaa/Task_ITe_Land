import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String labelText;
  final IconData postfixIcon;
  final ValueChanged<String>? onChanged;

  CustomTextField({
    required this.labelText,
    required this.postfixIcon,
    this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: TextStyle(
        // Use your custom styling or SafeGoogleFont here
        fontSize: 15,
        fontWeight: FontWeight.w400,
        height: 1.25,
        color: Color(0xffffffff),
      ),
      decoration: InputDecoration(
        contentPadding: EdgeInsets.fromLTRB(6, 0, 0, 0),
        border: OutlineInputBorder(),
        labelText: labelText,
        labelStyle: TextStyle(
          color: Color(0xffffffff),
          fontSize: 15,
          fontWeight: FontWeight.w400,
          height: 3,
        ),
        suffixIcon: Icon(
          postfixIcon,
          color: Color(0xffffffff),
        ),
      ),
      onChanged: onChanged,
    );
  }
}