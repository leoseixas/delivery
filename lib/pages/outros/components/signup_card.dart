import 'package:delivery/pages/outros/signin/signin_screen.dart';
import 'package:flutter/material.dart';

class SignupCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('assets/delivery_icon.jpg'),
      ),
      title: Text('Fazer login ou criar conta'),
      trailing: Icon(Icons.arrow_forward_ios),
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (BuildContext context) => SignInScreen(),
          ),
        );
      },
    );
  }
}
