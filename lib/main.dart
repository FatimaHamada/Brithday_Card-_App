import 'package:flutter/material.dart';

void main() {
  runApp( const BrithdayCard());
}

class BrithdayCard extends StatelessWidget {
  const BrithdayCard({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor:Color(0XFFD2BCD5) ,
        body: Image(image: AssetImage('images/1.png'),),
      ) ,
 );
  }
}
