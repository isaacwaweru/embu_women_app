import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Members(),
    )
);

class Members extends StatefulWidget {
  @override
  _MembersState createState() => _MembersState();
}

class _MembersState extends State<Members> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff030385),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 15.0, left: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    IconButton(
                      icon: Icon(Icons.arrow_back),
                      color: Colors.white,
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    )
                  ],
                ),
                Container(
                    width: 127.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        IconButton(
                          icon: Icon(Icons.notifications_active),
                          color: Colors.white,
                          onPressed: () {},
                        ),
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/image1.png'),
                        ),
                        SizedBox(width: 10,)
                      ],
                    ))
              ],
            ),
          ),
          SizedBox(height: 25.0),
          Padding(
            padding: EdgeInsets.only(left: 40.0),
            child: Row(
              children: [
                Text('Group Name',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.white,
                        fontSize: 18.0)),
              ],
            ),
          ),
          SizedBox(height: 15,),
          Padding(
            padding: EdgeInsets.only(left: 40.0),
            child: Row(
              children: [
                Text('Tugrow Pamoja',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 40.0),
          Container(
            height: MediaQuery.of(context).size.height - 200.0,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(55.0), topRight: Radius.circular(55.0)),
            ),
            child: ListView(
              primary: false,
              padding: EdgeInsets.only(left: 20.0, right: 20, top: 20.0),
              children: [
                Text('Members',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                  ),
                ),
                SizedBox(height: 10.0,),
                Container(
                  height: MediaQuery.of(context).size.height - 200.0,
                  child: ListView(
                    children: [
                      SizedBox(
                        height: 60.0,
                        width: 160.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          elevation: 1.0,
                          child: Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/image1.png'),
                                ),
                                SizedBox(width: 30.0,),
                                Text(
                                    'Jane Obwa',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 15.0)
                                ),
                                SizedBox(width: 90.0,),
                                Text(
                                    'Active',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff0E9529),
                                        fontSize: 12.0)
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      SizedBox(
                        height: 60.0,
                        width: 160.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          elevation: 1.0,
                          child: Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/image3.jpg'),
                                ),
                                SizedBox(width: 30.0,),
                                Text(
                                    'Rebecca Mumbi',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 15.0)
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      SizedBox(
                        height: 60.0,
                        width: 160.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          elevation: 1.0,
                          child: Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/image2.jpg'),
                                ),
                                SizedBox(width: 30.0,),
                                Text(
                                    'Stacy Doe',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 15.0)
                                ),
                                SizedBox(width: 90.0,),
                                Text(
                                    'Inactive',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Colors.red,
                                        fontSize: 12.0)
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      SizedBox(
                        height: 60.0,
                        width: 160.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          elevation: 1.0,
                          child: Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/image1.png'),
                                ),
                                SizedBox(width: 30.0,),
                                Text(
                                    'Fidelis Bunguu',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 15.0)
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      SizedBox(
                        height: 60.0,
                        width: 160.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          elevation: 1.0,
                          child: Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/image2.jpg'),
                                ),
                                SizedBox(width: 30.0,),
                                Text(
                                    'Jane Munga',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 15.0)
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 60.0,
                        width: 160.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          elevation: 1.0,
                          child: Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/image1.png'),
                                ),
                                SizedBox(width: 30.0,),
                                Text(
                                    'Jane Obwa',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 15.0)
                                ),
                                SizedBox(width: 90.0,),
                                Text(
                                    'Inactive',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Colors.red,
                                        fontSize: 12.0)
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      SizedBox(
                        height: 60.0,
                        width: 160.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          elevation: 1.0,
                          child: Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/image3.jpg'),
                                ),
                                SizedBox(width: 30.0,),
                                Text(
                                    'Rebecca Mumbi',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 15.0)
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      SizedBox(
                        height: 60.0,
                        width: 160.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          elevation: 1.0,
                          child: Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/image2.jpg'),
                                ),
                                SizedBox(width: 30.0,),
                                Text(
                                    'Stacy Doe',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 15.0)
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      SizedBox(
                        height: 60.0,
                        width: 160.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          elevation: 1.0,
                          child: Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/image1.png'),
                                ),
                                SizedBox(width: 30.0,),
                                Text(
                                    'Fidelis Bunguu',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 15.0)
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      SizedBox(
                        height: 60.0,
                        width: 160.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          elevation: 1.0,
                          child: Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/image2.jpg'),
                                ),
                                SizedBox(width: 30.0,),
                                Text(
                                    'Jane Munga',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 15.0)
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 60.0,
                        width: 160.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          elevation: 1.0,
                          child: Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/image1.png'),
                                ),
                                SizedBox(width: 30.0,),
                                Text(
                                    'Jane Obwa',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 15.0)
                                ),
                                SizedBox(width: 90.0,),
                                Text(
                                    'Active',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff0E9529),
                                        fontSize: 12.0)
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      SizedBox(
                        height: 60.0,
                        width: 160.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          elevation: 1.0,
                          child: Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/image3.jpg'),
                                ),
                                SizedBox(width: 30.0,),
                                Text(
                                    'Rebecca Mumbi',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 15.0)
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      SizedBox(
                        height: 60.0,
                        width: 160.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          elevation: 1.0,
                          child: Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/image2.jpg'),
                                ),
                                SizedBox(width: 30.0,),
                                Text(
                                    'Stacy Doe',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 15.0)
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      SizedBox(
                        height: 60.0,
                        width: 160.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          elevation: 1.0,
                          child: Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/image1.png'),
                                ),
                                SizedBox(width: 30.0,),
                                Text(
                                    'Fidelis Bunguu',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 15.0)
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0,),
                      SizedBox(
                        height: 60.0,
                        width: 160.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          elevation: 1.0,
                          child: Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage('assets/image2.jpg'),
                                ),
                                SizedBox(width: 30.0,),
                                Text(
                                    'Jane Munga',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 15.0)
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
