import 'package:flutter/material.dart';
import 'package:skillearnr/loginOrSignup.dart';
import 'package:velocity_x/velocity_x.dart';

class VerificationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Vx.gray200,
          elevation: 0,
        ),
        backgroundColor: Vx.gray200,
        body: Container(
          child: VStack(
            [
              SizedBox(
                height: 60,
              ),
              'Skillearnr'.text.size(50).bold.makeCentered(),
              'Learn.Share.Earn'.text.bold.size(15).makeCentered(),
              SizedBox(
                height: 70,
              ),
              'please enter the code sent to your \nmobile number'
                  .text
                  .makeCentered(),
              SizedBox(height: 30),
              TextFormField(
                textAlign: TextAlign.center,
                autofocus: false,
                enabled: false,
                keyboardType: TextInputType.number,
                style: TextStyle(fontSize: 20.0, color: Colors.blueGrey),
                onChanged: (text) {},
                textInputAction: TextInputAction.done,
                decoration: InputDecoration(
                  hintText: 'enter verification code',
                  hintStyle: TextStyle(fontSize: 15),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              '00:00'.text.gray500.makeCentered(),
              SizedBox(
                height: 10,
              ),
              FlatButton(
                  child: 'Resend'.text.underline.makeCentered(),
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => LoginSignupPage()));
                  }),
              SizedBox(
                height: 40,
              ),
              FlatButton(
                  child: 'NEXT >'.text.bold.size(20).makeCentered(),
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => LoginSignupPage()));
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
