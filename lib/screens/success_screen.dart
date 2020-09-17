import 'package:flutter/material.dart';

class SuccessScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff17344D),
        elevation: 3.0,
        title: Text('Success Screen', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
      ),
      body: SafeArea(
          child: Center(
            child: Column(
              children: [
                Text('WELCOME',style: TextStyle(color: Color(0xff17344D),fontSize: 20.0),),
                Text('TO',style: TextStyle(color: Color(0xff17344D),fontSize: 20.0),),
                Text('INTERINTEL',style: TextStyle(color: Color(0xff17344D),fontSize: 20.0),),
              ],
            ),
          ),
      ),
    );
  }
}
