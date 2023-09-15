import 'package:flutter/material.dart';
import 'package:guidedlayout2_1562/view/login.dart';
import 'package:guidedlayout2_1562/component/form_component.dart';

class RegisterView extends StatefulWidget {
  const RegisterView({super.key});

  @override
  State<RegisterView> createState() => _RegisterViewState();
}

class _RegisterViewState extends State<RegisterView> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController notelController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              inputForm(
                (p0){
                  if(p0 == null || p0.isEmpty){
                    return 'Username tidak boleh kosong';
                  }
                  if(p0.toLowerCase()=='anjing'){
                    return 'Tidak boleh menggunakan kata kasar';
                  }
                  return null;
                },
                controller: usernameController,
                hintTxt: "Username",
                helperTxt: "Ucup surucup",
                iconData: Icons.person),
              inputForm(
                ((p0){
                  if(p0 == null || p0.isEmpty){
                    return 'Email tidak boleh kosong';
                  }
                  if(!p0.contains('@')){
                    return 'Email harus menggunakan @';
                  }
                  return null;
                }),
                controller: emailController,
                hintTxt: "Email",
                helperTxt: "ucup@gmail.com",
                iconData: Icons.email),
          inputForm(
            ((p0) {
              if(p0 == null || p0.isEmpty){
                return 'Password tidak boleh kosong';
              }
              if(p0.length < 5){
                return 'Password minimal 5 digit';
              }
              return null;
            }),
            controller: passwordController,
            hintTxt: "Password",
            helperTxt: "xxxxxxx",
            iconData: Icons.password,
            password: true),
          inputForm(
            ((p0) {
              if(p0 == null || p0.isEmpty){
                return 'No Telpon tidak boleh kosong';
              }
              return null;
            }),
            controller: notelController,
            hintTxt: "No Telpon",
            helperTxt: "082123456789",
            iconData: Icons.phone_android),
          ElevatedButton(
            onPressed: () {
              if (_formKey.currentState!.validate()) {
                Map<String,dynamic> formData = {};
                formData['username'] = usernameController.text;
                formData['password'] = passwordController.text;
                Navigator.push(context, MaterialPageRoute(builder: (_)=>LoginView(data: formData,)));
              }
            },
            child: const Text("Register"))
            ],
          ),
        ),
      ),
    );
  }
}