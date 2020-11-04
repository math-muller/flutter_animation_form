import 'package:animation_form/widgets/login/input_field.dart';
import 'package:flutter/material.dart';
class FormContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: Form(
        child: Column(
          children: <Widget> [
            InputField(
              hint: 'username',
              obscure: false,
              icon: Icons.person_outline,
            ),
            InputField(
              hint: 'password',
              obscure: true,
              icon: Icons.lock_outline,
            ),
          ],
        ),
      ),
    );
  }
}

// https://github.com/resist0
