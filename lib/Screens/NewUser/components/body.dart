import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Signup/components/background.dart';
import 'package:flutter_auth/components/already_have_an_account_acheck.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_auth/components/rounded_input_field.dart';
import 'package:flutter_auth/components/rounded_password_field.dart';
import 'package:flutter_auth/constants.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_auth/Screens/registerCoffeeGrower/register_coffee_grower.dart';

class Body extends StatelessWidget {
  get expandedHeight => 200;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: size.height * 0.03),
            SvgPicture.asset(
              "assets/icons/logo.svg",
              height: size.height * 0.3,
            ),
            SizedBox(height: size.height * 0.03),
            Text(
              "Cadastro do produtor",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28,
                color: whiteColor,
              ),
            ),
            SizedBox(height: size.height * 0.03),
            RoundedInputField(
              hintText1: "Entre com seu e-mail",
              onChanged: (value) {},
            ),
            RoundedPasswordField(
              hintText2: "Crie uma senha",
              onChanged: (value) {},
            ),
            RoundedPasswordField(
              hintText2: "Repita sua senha",
              onChanged: (value) {},
            ),
            RoundedButton(
              text: "CONTINUAR",
              color: yellowColor,
              borderColor: Color.fromRGBO(255, 184, 0, 0),
              textColor: Colors.white,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return RegisterCoffeeGrower();
                    },
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
