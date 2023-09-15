import 'package:flutter/material.dart';

Padding inputForm(Function(String?) validasi, {required TextEditingController controller,required String hintTxt,required String helperTxt,required IconData iconData,bool password = false}){
  return Padding(
    padding: const EdgeInsets.only(left: 20,top: 10),
    child: SizedBox(
      width: 350,
      child: TextFormField(
        controller: controller,
        validator: (value) => validasi(value),
        autofocus: true,
        obscureText: password,
        decoration: InputDecoration(
          hintText: hintTxt,
          helperText: helperTxt,
          prefixIcon: Icon(iconData),
          border: const OutlineInputBorder(),
        ),
      )
    ),
  );
}