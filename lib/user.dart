import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    )
);

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/image1.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      'Join Now!',
                      style: TextStyle(color: Colors.white, fontSize: 30.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    child: Text(''
                        'Embu Women Welfare',
                      style: TextStyle(color: Colors.white, fontSize: 30.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(height: 34.0),
                  Container(
                    child: SizedBox(
                      width: 300.0,
                      height: 50.0,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(13.0),
                        ),
                        color: Color(0xff030385),
                        onPressed: () {},
                        child: Text(
                            'Sign Up',
                            style: TextStyle(color: Colors.white, fontSize: 17.0, fontWeight: FontWeight.bold)
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 18.0),
                  Container(
                    child: SizedBox(
                      width: 300.0,
                      height: 50.0,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(13.0),
                        ),
                        color: Color(0xffFFFFFF),
                        onPressed: () {},
                        child: Text(
                            'Login',
                            style: TextStyle(color: Color(0xff030385), fontSize: 17.0, fontWeight: FontWeight.bold)
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 24.0),
                  Container(
                    child: Text(
                      'Buy proceeding, I accept service Terms',
                      style: TextStyle(color: Colors.white, fontSize: 16.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    child: Text(
                      'and confirmed the Privacy Policy',
                      style: TextStyle(color: Colors.white, fontSize: 16.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(height: 72.0),
                ],
              ),
            ),
          )
      ),
    );
  }
}

