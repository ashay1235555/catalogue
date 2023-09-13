import 'package:flutter/material.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {

    return Material(
        color:Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/loginimage.png",),


          Text("WELCOME",
          style : TextStyle
            (
            fontSize: 26,
            fontWeight: FontWeight.bold,
          ),),
            SizedBox(
              height: 10,
            ),
           Padding(
             padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
             child: Column(
             children :[
               TextField(
                 decoration: InputDecoration(
                   hintText: "Enter Username",
                   labelText: "username",

                 ),
               ),
               TextField(
                 obscureText: true,
                 decoration: InputDecoration(
                   hintText: "Enter Password",
                   labelText: "Password",

                 ),
               ),
    SizedBox(
    height: 10,
    ),
               ElevatedButton(child: Text("Login"),
                   style: TextButton.styleFrom(minimumSize: Size(120, 40)),
                   onPressed:(){
                 print("Hello Friends");
                   })


              ],
             ),
           ),

        ],
       ),
      ));
  }
}
