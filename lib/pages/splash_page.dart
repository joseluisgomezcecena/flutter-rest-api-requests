//packages
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class SplashPage extends StatefulWidget
{

  final VoidCallback onInitializationComplete;

  const SplashPage({
    Key key,
    @required this.onInitializationComplete,
  }) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    //throw UnimplementedError();
    return _SplashPageState();
  }

}

class _SplashPageState extends State <SplashPage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    //return null;
    return MaterialApp(title: 'MovieDB',
      theme: new ThemeData(
          primarySwatch: Colors.blue,
          backgroundColor: Colors.white,
          scaffoldBackgroundColor: const Color(0xFFEFEFEF)
      ),
      home:

      Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.contain,
                  image: AssetImage('assets/images/logo.png'),
              ),
          ),
        ),
      ),
    );
  }
}