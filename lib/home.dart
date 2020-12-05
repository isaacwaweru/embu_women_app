import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:embu_women_app/account.dart';
import 'package:embu_women_app/withdraw.dart';
import 'package:embu_women_app/members.dart';

void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Dashboard(),
    )
);

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
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
                      icon: Icon(Icons.filter_list),
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
                Text('Welcome Back',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.white,
                        fontSize: 18.0)),
                SizedBox(width: 10.0),
                Text('Grace!',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0))
              ],
            ),
          ),
          SizedBox(height: 20.0),
          Padding(
            padding: EdgeInsets.only(left: 40.0),
            child: Row(
              children: [
                Text('Embu Women Welfare',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0)),
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
              padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 55.0),
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 150.0,
                      width: 160.0,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Account()),
                          );
                        },
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Color(0xff1DCF93),
                          elevation: 4.0,
                          child: Padding(
                            padding: EdgeInsets.only(left: 25.0,  top: 20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  radius: 22,
                                  backgroundColor: Colors.white,
                                  child: IconButton(
                                    icon: Icon(
                                      Icons.euro_symbol,
                                      size: 25,
                                      color: Color(0xff1DCF93),
                                    ),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => Account()),
                                      );
                                    },
                                  ),
                                ),
                                SizedBox(height: 5,),
                                Text(
                                  'Transactions',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17.0,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(height: 2,),
                                Text(
                                  '7 Items',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15.0,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 150.0,
                      width: 160.0,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Withdraw()),
                          );
                        },
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Color(0xffFF5949),
                          elevation: 4.0,
                          child: Padding(
                            padding: EdgeInsets.only(left: 25.0,  top: 20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  radius: 22,
                                  backgroundColor: Colors.white,
                                  child: IconButton(
                                    icon: Icon(
                                      Icons.account_balance_wallet,
                                      size: 25,
                                      color: Color(0xffFF5949),
                                    ),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => Withdraw()),
                                      );
                                    },
                                  ),
                                ),
                                SizedBox(height: 5,),
                                Text(
                                  'Account',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17.0,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(height: 2,),
                                Text(
                                  'Balance',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15.0,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 24.0),
                //Lower row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 150.0,
                      width: 160.0,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Members()),
                          );
                        },
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Color(0xffECAC48),
                          elevation: 4.0,
                          child: Padding(
                            padding: EdgeInsets.only(left: 25.0,  top: 20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  radius: 22,
                                  backgroundColor: Colors.white,
                                  child: IconButton(
                                    icon: Icon(
                                      Icons.group,
                                      size: 25,
                                      color: Color(0xffECAC48),
                                    ),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => Members()),
                                      );
                                    },
                                  ),
                                ),
                                SizedBox(height: 5,),
                                Text(
                                  'Members',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17.0,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(height: 2,),
                                Text(
                                  '60 Items',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15.0,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    //Last box
                    SizedBox(
                      height: 150.0,
                      width: 160.0,
                      child: GestureDetector(
                        onTap: () {
                          print("tapped");
                        },
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          color: Color(0xff2F26D9),
                          elevation: 4.0,
                          child: Padding(
                            padding: EdgeInsets.only(left: 25.0,  top: 20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  radius: 22,
                                  backgroundColor: Colors.white,
                                  child: IconButton(
                                    icon: Icon(
                                      Icons.local_activity,
                                      size: 25,
                                      color: Color(0xff2F26D9),
                                    ),
                                    onPressed: () {
                                    },
                                  ),
                                ),
                                SizedBox(height: 5,),
                                Text(
                                  'Activities',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17.0,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(height: 2,),
                                Text(
                                  '9 Items',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15.0,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 40.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 300.0,
                      height: 50.0,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        color: Color(0xff030385),
                        onPressed: () {},
                        child: Text(
                            'More Actions',
                            style: TextStyle(color: Colors.white, fontSize: 16.0,)
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
