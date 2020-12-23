import 'package:flutter/material.dart';
import 'package:skillearnr/verification.dart';
import 'package:velocity_x/velocity_x.dart';

class LoginSignupPage extends StatelessWidget {
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
                height: 20,
              ),
              'Skillearnr'.text.size(50).bold.makeCentered(),
              'Learn.Share.Earn'.text.bold.size(15).makeCentered(),
              SizedBox(
                height: 70,
              ),
              "Login with your phone number"
                  .text
                  .bold
                  .black
                  .size(15)
                  .make()
                  .box
                  .square(10)
                  .roundedLg
                  .width(350)
                  .height(300)
                  .neumorphic()
                  .alignTopCenter
                  .p32
                  .makeCentered(),
              // Container(
              //   height: 300,
              //   width: 350,
              //   child: Card(
              //     child: Column(
              //       mainAxisSize: MainAxisSize.min,
              //       children: <Widget>[
              //         const ListTile(
              //           title: Text(
              //             "Login with your phone number",
              //             textAlign: TextAlign.center,
              //           ),
              //         ),
              //         Row(
              //           mainAxisAlignment: MainAxisAlignment.center,
              //           children: <Widget>[
              //             SizedBox(
              //               height: 80,
              //             ),
              //             FlatButton(
              //               child: 'next >'.text.size(20).make(),
              //               onPressed: () {},
              //             ),
              //           ],
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              //  SizedBox(height: 20,),
              // FlatButton(child:'next >'.text.make(),onPressed: null,),
              SizedBox(
                height: 40,
              ),
              RaisedButton(
                child: 'Connect with FaceBook'.text.size(25).makeCentered(),
                padding: EdgeInsets.all(10),
                color: Colors.amber,
                onPressed: () {},
              ),
              SizedBox(
                height: 30,
              ),
              RaisedButton(
                child: 'Connect with Google'.text.size(25).makeCentered(),
                padding: EdgeInsets.all(10),
                color: Colors.amber,
                onPressed: () {},
              ),
              SizedBox(
                height: 60,
              ),

              FlatButton(
                  child: 'I agree to terms of services & privacy policies'
                      .text
                      .underline
                      .makeCentered(),
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => VerificationPage()));
                  })
            ],
          ),
        ),
      ),
    );
  }
}
