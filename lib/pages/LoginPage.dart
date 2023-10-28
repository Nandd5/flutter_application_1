// import 'package:flutter/material.dart';
// // ignore: unused_import
// import 'package:flutter_application_1/pages/HomePage.dart';

// class LoginPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: SafeArea(
//           child: Column(
//             children: [
//               Padding(
//                 padding: EdgeInsets.symmetric(vertical: 60),
//                 child: Image.asset("assets/images/user.png"),
//               ),
//               Container(
//                 margin: EdgeInsets.symmetric(horizontal: 20),
//                 padding: EdgeInsets.symmetric(horizontal: 15),
//                 height: 55,
//                 decoration: BoxDecoration(
//                     color: Color(0xfff5f9fd),
//                     borderRadius: BorderRadius.circular(10),
//                     boxShadow: [
//                       BoxShadow(
//                         color: Color(0xFF424242).withOpacity(0.3),
//                         blurRadius: 5,
//                         spreadRadius: 1,
//                       )
//                     ]),
//                 child: Row(
//                   children: [
//                     Icon(
//                       Icons.person,
//                       size: 27,
//                       color: Color(0xFF424242),
//                     ),
//                     SizedBox(width: 15),
//                     Container(
//                       // margin: EdgeInsets.,
//                       width: 250,
//                       child: TextFormField(
//                         decoration: InputDecoration(
//                           border: InputBorder.none,
//                           hintText: "Masukkan Username",
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               SizedBox(height: 20),
//               Container(
//                 margin: EdgeInsets.symmetric(horizontal: 20),
//                 padding: EdgeInsets.symmetric(horizontal: 15),
//                 height: 55,
//                 decoration: BoxDecoration(
//                     color: Color(0xfff5f9fd),
//                     borderRadius: BorderRadius.circular(10),
//                     boxShadow: [
//                       BoxShadow(
//                         color: Color(0xFF424242).withOpacity(0.3),
//                         blurRadius: 5,
//                         spreadRadius: 1,
//                       )
//                     ]),
//                 child: Row(
//                   children: [
//                     Icon(
//                       Icons.lock,
//                       size: 27,
//                       color: Color(0xFF424242),
//                     ),
//                     SizedBox(width: 15),
//                     Container(
//                       // margin: EdgeInsets.,
//                       width: 250,
//                       child: TextFormField(
//                         decoration: InputDecoration(
//                           border: InputBorder.none,
//                           hintText: "Masukkan Password",
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               SizedBox(height: 10),
//               Container(
//                 margin: EdgeInsets.only(left: 15),
//                 alignment: Alignment.centerLeft,
//                 child: TextButton(
//                   onPressed: () {},
//                   child: Text(
//                     "Lupa Password",
//                     style: TextStyle(
//                       color: Color(0xff475269),
//                       fontSize: 16,
//                       fontWeight: FontWeight.w500,
//                     ),
//                   ),
//                 ),
//               ),
//               SizedBox(height: 40),
//               InkWell(
//                 onTap: () {
//                   Navigator.pushNamed(context,
//                       "homePage"); //ini berguna untuk mengubah halaman ke dashboard
//                 },
//                 child: Container(
//                   alignment: Alignment.center,
//                   margin: EdgeInsets.symmetric(horizontal: 20),
//                   padding: EdgeInsets.symmetric(horizontal: 15),
//                   height: 55,
//                   width: double.infinity,
//                   decoration: BoxDecoration(
//                       color: Color(0xFF424242),
//                       borderRadius: BorderRadius.circular(10),
//                       boxShadow: [
//                         BoxShadow(
//                           color: Color(0xFF424242).withOpacity(0.3),
//                           blurRadius: 5,
//                           spreadRadius: 1,
//                         )
//                       ]),
//                   child: Text(
//                     "Login",
//                     style: TextStyle(
//                       fontSize: 25,
//                       fontWeight: FontWeight.w600,
//                       color: Colors.white,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                 ),
//               ),
//               SizedBox(height: 50),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     "Belum Punya Akun?",
//                     style: TextStyle(
//                       color: Color(0xffe0e0e0).withOpacity(0.8),
//                       fontWeight: FontWeight.w500,
//                       fontSize: 16,
//                     ),
//                   ),
//                   TextButton(
//                       onPressed: () {},
//                       child: Text(
//                         "Buat Akun",
//                         style: TextStyle(
//                           color: Color(0xffe0e0e0),
//                           fontSize: 18,
//                           fontWeight: FontWeight.w500,
//                         ),
//                       ))
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_application_1/pages/HomePage.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topRight,
        end: Alignment.bottomRight,
        colors: [
          Colors.grey,
          Colors.lightBlue,
        ],
      )),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: _page(),
      ),
    );
  }

  Widget _page() {
    return Padding(
      padding: const EdgeInsets.all(32.0),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _icon(),
            const SizedBox(height: 50),
            _inputField("Username", usernameController),
            const SizedBox(height: 20),
            _inputField("Password", passwordController, isPassword: true),
            const SizedBox(height: 50),
            _loginBtn(),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }

  Widget _icon() {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(color: Colors.white, width: 2),
          shape: BoxShape.circle),
      child: const Icon(Icons.person, color: Colors.white, size: 120),
    );
  }

  Widget _inputField(String hintText, TextEditingController controller,
      {isPassword = false}) {
    var border = OutlineInputBorder(
        borderRadius: BorderRadius.circular(18),
        borderSide: const BorderSide(color: Colors.white));

    return TextField(
      style: const TextStyle(color: Colors.white),
      controller: controller,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: const TextStyle(color: Colors.white),
        enabledBorder: border,
        focusedBorder: border,
      ),
      obscureText: isPassword,
    );
  }

  Widget _loginBtn() {
    return ElevatedButton(
      onPressed: () {
        debugPrint("Username :" + usernameController.text);
        debugPrint("Password :" + passwordController.text);
        Navigator.pushNamed(context, "homePage");
      },
      child: const SizedBox(
          width: double.infinity,
          child: Text(
            "Login",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20),
          )),
      style: ElevatedButton.styleFrom(
        shape: const StadiumBorder(),
        primary: Colors.white,
        onPrimary: Colors.blue,
        padding: const EdgeInsets.symmetric(vertical: 16),
      ),
    );
  }
}
