import 'package:flutter/material.dart';
import 'package:time_tracker/common_widgets/custome_raise_button.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Tracker'),
        elevation: 2.0,
      ),
      body: _buildContainer(),
      backgroundColor: Colors.grey[50],
    );
  }

  Widget _buildContainer() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text('Sign In',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 32.0,
                fontWeight: FontWeight.w600,
              )),
          SizedBox(
            height: 8.0,
          ),
          CustomeRaiseButton(
            child: Text(
              'Sign in with google',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 15.0,
              ),
            ),
            color: Colors.white,
            borderRadius: 4.0,
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
