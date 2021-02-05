import 'package:delivery/pages/components/raisedbutton_custom.dart';
import 'package:delivery/pages/components/textfield_custom.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Cadastre-se',
        ),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  TextFieldCustom(
                    titleText: 'Nome',
                    hintText: 'Digite seu nome',
                  ),
                  TextFieldCustom(
                    titleText: 'E-mail',
                    hintText: 'exemplo@gmail.com',
                  ),
                  TextFieldCustom(
                    titleText: 'Telefone',
                    hintText: '51-99999-9999',
                  ),
                  TextFieldCustom(
                    titleText: 'Senha',
                    hintText: '******',
                  ),
                  TextFieldCustom(
                    titleText: 'Senha',
                    hintText: '******',
                  ),
                  RaisedButtonCustom(
                    backColorButton: Theme.of(context).primaryColor,
                    titleButton: 'Cadastrar',
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
