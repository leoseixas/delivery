import 'package:delivery/pages/components/raisedbutton_custom.dart';
import 'package:delivery/pages/components/textfield_custom.dart';
import 'package:delivery/pages/outros/outros_screen.dart';
import 'package:delivery/pages/outros/signin/components/gesturedetector_custom.dart';
import 'package:delivery/pages/outros/signup/signup_screen.dart';
import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Login',
        ),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                TextFieldCustom(
                  titleText: 'Usuario',
                  hintText: 'E-mail ou Tefone',
                ),
                TextFieldCustom(
                  titleText: 'Senha',
                  hintText: '******',
                ),
                RaisedButtonCustom(
                  backColorButton: Theme.of(context).primaryColor,
                  titleButton: 'Login',
                ),
                RaisedButtonCustom(
                  backColorButton: Colors.blue[700],
                  titleButton: 'Entrar com Facebook',
                ),
                Padding(
                  padding: EdgeInsets.only(top: 25),
                  child: GestureDetectorCustom(
                    title: 'Crie uma conta',
                    navigator: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) => SignUpScreen(),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
            GestureDetectorCustom(
              title: 'Esqueceu sua senha?',
              navigator: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => OutrosScreen(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
