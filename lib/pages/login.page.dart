

// ignore_for_file: deprecated_member_use

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

    @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  var _launchURL;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Padding(
        padding:const EdgeInsets.all(10),
        child: Center(//centraliza na horizontal
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,// a largura da coluna vai tomar a largura da pagina
          mainAxisAlignment: MainAxisAlignment.center,//vai centralizar na vertical
          children:<Widget> [
            TextFormField(
              autofocus: true,
              keyboardType: TextInputType.emailAddress,
              style: const TextStyle(color: Colors.white, fontSize: 22),
              decoration: const InputDecoration(
                labelText: "E-mail",
                labelStyle: TextStyle(color: Colors.white)),
              ),
              Divider(),
              TextFormField(
              autofocus: true,
              obscureText: true,
              keyboardType: TextInputType.text,
              style: const TextStyle(color: Colors.white, fontSize: 22),
              decoration: const InputDecoration(
                labelText: "Password",
                labelStyle: TextStyle(color: Colors.white)
              )
              ),
              Divider(),
              ButtonTheme(
                height: 60.0,
                child: RaisedButton(
                  onPressed: () => {},
                  child: Text(
                    "Entrar",
                    style: TextStyle(color: Colors.deepPurple),
                  ),
                  color: Colors.white,
                ),
              )
          ],
        )
      ),
      )
    );
  }
}