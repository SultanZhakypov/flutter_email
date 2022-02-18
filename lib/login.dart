import 'package:flutter/material.dart';
import 'homepage.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
    final _email = TextEditingController();
  final _password = TextEditingController();
  bool _validate = false;
  bool _passvalidate = false;
  bool isHidden = false;

  validate(){
   _email.text.isEmpty ? _validate = true : _validate = false;
   _password.text.isEmpty ? _passvalidate = true : _validate = false;
  }

  @override
  void dispose() {
    _email.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body: Center(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Container(
                 padding: const EdgeInsets.fromLTRB(163, 0, 163, 36),
                 child: const Text('Вход',
                 style: TextStyle(
                   fontSize: 20,
                   fontFamily: 'Muller',
                  ),
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.fromLTRB(18, 0, 18, 0),
                 child: Column(
                   children:  [
                      TextFormField(
                       controller: _email,
                       style: TextStyle(
                         color: Color(0xFFA98CE1),
                       ),
                       decoration: InputDecoration(
                         labelText: 'Email',
                         labelStyle: const TextStyle(
                           color: Color(0xFFA99CE1),
                           fontFamily: 'Muller' 
                         ),
                         errorText: _validate ? 'Value cant be empty' : null,
                         fillColor: Color(0xFFF9F8FF),
                         filled: true,
                         border: OutlineInputBorder(),
                         enabledBorder: OutlineInputBorder(
                           borderSide: BorderSide(
                             color: Color(0xFFA98CE1),
                             width: 2,
                           ),
                           
                         ),
                         focusedBorder: OutlineInputBorder(
                           borderSide: BorderSide(
                             color: Color(0xFFA98CE1),
                             width: 2,
                           ),
                         ),
                       ),
                     ),
                     const SizedBox(
                       height: 20,
                     ),
                     TextFormField(
                       controller: _password,
                       obscureText: !isHidden,
                      style: const TextStyle(
                         color: Color(0xFFA98CE1),
                         fontFamily: 'Muller'
                       ),
                       decoration: InputDecoration(
                         labelText: 'Пароль',
                         labelStyle: const TextStyle(
                           color: Color(0xFFA99CE1), 
                         ),
                         errorText: _passvalidate ? 'value cant be empty' : null,
                         hintStyle: const TextStyle(
                           
                         ),
                         fillColor: Color(0xFFF9F8FF),
                         filled: true,
                         border: const OutlineInputBorder(),
                         enabledBorder: const OutlineInputBorder(
                           borderSide: BorderSide(
                             color: Color(0xFFA98CE1),
                             width: 2,
                           ),
                         ),
                         focusedBorder: const OutlineInputBorder(
                           borderSide: BorderSide(
                             color: Color(0xFFA98CE1),
                             width: 2,
                           ),
                         ),
                         suffixIcon: IconButton(
                           onPressed:() {
                             setState(() {
                               isHidden = !isHidden;
                             });
                           },
                           icon: 
                               isHidden ? Icon(Icons.visibility) : Icon(Icons.visibility_off),
                         ),
                       ),
                       keyboardType: TextInputType.visiblePassword,
                       validator: (value) {
                         
                       },
                     ),
                     const SizedBox(
                       height: 66,
                     )
                   ],
                 ),
               ),  
                  InkWell(
                   child: Container(
                     height: 50,
                     width: 132,
                     child: const Center(
                       child: Text('Войти',
                       style: TextStyle(
                         color: Colors.white,
                         fontFamily: 'Muller'
                       ),),
                     ),
                     decoration: const BoxDecoration(
                       borderRadius: BorderRadius.all(
                         Radius.circular(50),
                       ),
                       color: Color(0xFFF90640),
                     ),
                   ),
                   onTap: () {
                     setState(() {
                       validate();
                       Navigator.push(context, MaterialPageRoute(builder: (context) =>  SecondScreen()));
                      },
                     );
                   },
                 ),
             ],
           ),
         ),
      );
  }
}