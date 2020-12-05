import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  Withdraw(),
    )
);

class Withdraw extends StatefulWidget {
  @override
  _WithdrawState createState() => _WithdrawState();
}

class _WithdrawState extends State<Withdraw> {
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
                IconButton(
                  icon: Icon(Icons.arrow_back),
                  color: Colors.white,
                  onPressed: () {
                    Navigator.pop(context);
                  },
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
          SizedBox(height: 10.0),
          Padding(
            padding: EdgeInsets.only(left: 40.0),
            child: Row(
              children: [
                Text('Your Balance',
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
                Text('Kshs. 75, 000',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Color(0xff3DD655),
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 15,),
          Padding(
            padding: EdgeInsets.only(left: 20.0, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 170.0,
                  width: 150.0,
                  child: GestureDetector(
                    onTap: () {
                      print("tapped");
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      color: Color(0xffBBD2D3),
                      elevation: 4.0,
                      child: Padding(
                        padding: EdgeInsets.only(left: 15.0,  top: 20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 22,
                              backgroundColor: Colors.white,
                              child: IconButton(
                                icon: Icon(
                                  Icons.payment,
                                  size: 25,
                                  color: Color(0xff3F62D7),
                                ),
                                onPressed: () {
                                },
                              ),
                            ),
                            SizedBox(height: 5,),
                            Text(
                              'Payments',
                              style: TextStyle(
                                  color: Color(0xff001E3B),
                                  fontFamily: 'Montserrat',
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            SizedBox(height: 2,),
                            Text(
                              'Product(s) Payments',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                color: Color(0xff6494A0),
                                fontSize: 12.0,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 170.0,
                  width: 150.0,
                  child: GestureDetector(
                    onTap: () {
                      print("tapped");
                    },
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      color: Color(0xffFFE6D7),
                      elevation: 4.0,
                      child: Padding(
                        padding: EdgeInsets.only(left: 15.0,  top: 20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 22,
                              backgroundColor: Colors.white,
                              child: IconButton(
                                icon: Icon(
                                  Icons.attach_money,
                                  size: 25,
                                  color: Color(0xffF2A813),
                                ),
                                onPressed: () {
                                },
                              ),
                            ),
                            SizedBox(height: 5,),
                            Text(
                              'Deposit',
                              style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  color: Color(0xff676282),
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            SizedBox(height: 2,),
                            Text(
                              'Amount from Kshs.10',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                color: Color(0xff9E7F6A),
                                fontSize: 12.0,
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
          ),
          SizedBox(height: 20.0),
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
                Padding(
                  padding: EdgeInsets.only(left: 20.0, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Transactions',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          color: Color(0xff031230),
                          fontSize: 16.0,
                        ),
                      ),
                      Chip(
                        label: Text(
                          'See All',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Color(0xff030385),
                            fontSize: 12.0,
                          ),
                        ),
                        backgroundColor: Color(0xffE7F5FA),
                      ),
                    ],
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
                    elevation: 0,
                    child: Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 22,
                            backgroundColor: Color(0xff01CD88),
                            child: IconButton(
                              icon: Icon(
                                Icons.payment,
                                size: 25,
                                color: Colors.white,
                              ),
                              onPressed: () {
                              },
                            ),
                          ),
                          SizedBox(width: 30.0,),
                          Padding(
                            padding: EdgeInsets.only(top: 10.0),
                            child: Column(
                              children: [
                                Text(
                                    'Deposited',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 14.0)
                                ),
                                Text(
                                    '05/12/2020',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 12.0)
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 25.0,),
                          Text(
                              'Kshs. 2000',
                              style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  color: Color(0xff3DD655),
                                  fontSize: 16.0)
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
                    elevation: 0,
                    child: Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 22,
                            backgroundColor: Color(0xff6E71C1),
                            child: IconButton(
                              icon: Icon(
                                Icons.payment,
                                size: 25,
                                color: Colors.white,
                              ),
                              onPressed: () {
                              },
                            ),
                          ),
                          SizedBox(width: 30.0,),
                          Padding(
                            padding: EdgeInsets.only(top: 10.0),
                            child: Column(
                              children: [
                                Text(
                                    'Tank',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 14.0)
                                ),
                                Text(
                                    '05/12/2020',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 12.0)
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 25.0,),
                          Text(
                              'Kshs. 2000',
                              style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  color: Color(0xff415C45),
                                  fontSize: 16.0)
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
                    elevation: 0,
                    child: Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 22,
                            backgroundColor: Color(0xff18BCBD),
                            child: IconButton(
                              icon: Icon(
                                Icons.payment,
                                size: 25,
                                color: Colors.white,
                              ),
                              onPressed: () {
                              },
                            ),
                          ),
                          SizedBox(width: 30.0,),
                          Padding(
                            padding: EdgeInsets.only(top: 10.0),
                            child: Column(
                              children: [
                                Text(
                                    'Deposited',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 14.0)
                                ),
                                Text(
                                    '05/12/2020',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 12.0)
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 25.0,),
                          Text(
                              'Kshs. 2000',
                              style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  color: Color(0xff3DD655),
                                  fontSize: 16.0)
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
                    elevation: 0,
                    child: Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 22,
                            backgroundColor: Color(0xff01CD88),
                            child: IconButton(
                              icon: Icon(
                                Icons.payment,
                                size: 25,
                                color: Colors.white,
                              ),
                              onPressed: () {
                              },
                            ),
                          ),
                          SizedBox(width: 30.0,),
                          Padding(
                            padding: EdgeInsets.only(top: 10.0),
                            child: Column(
                              children: [
                                Text(
                                    'Tent',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 14.0)
                                ),
                                Text(
                                    '05/12/2020',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 12.0)
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 25.0,),
                          Text(
                              'Kshs. 2000',
                              style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  color: Color(0xff673DD6),
                                  fontSize: 16.0)
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
                    elevation: 0,
                    child: Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 22,
                            backgroundColor: Color(0xff01CD88),
                            child: IconButton(
                              icon: Icon(
                                Icons.payment,
                                size: 25,
                                color: Colors.white,
                              ),
                              onPressed: () {
                              },
                            ),
                          ),
                          SizedBox(width: 30.0,),
                          Padding(
                            padding: EdgeInsets.only(top: 10.0),
                            child: Column(
                              children: [
                                Text(
                                    'Deposited',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 14.0)
                                ),
                                Text(
                                    '05/12/2020',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 12.0)
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 25.0,),
                          Text(
                              'Kshs. 2000',
                              style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  color: Color(0xff3DD655),
                                  fontSize: 16.0)
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
                    elevation: 0,
                    child: Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 22,
                            backgroundColor: Color(0xff01CD88),
                            child: IconButton(
                              icon: Icon(
                                Icons.payment,
                                size: 25,
                                color: Colors.white,
                              ),
                              onPressed: () {
                              },
                            ),
                          ),
                          SizedBox(width: 30.0,),
                          Padding(
                            padding: EdgeInsets.only(top: 10.0),
                            child: Column(
                              children: [
                                Text(
                                    'Deposited',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 14.0)
                                ),
                                Text(
                                    '05/12/2020',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 12.0)
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 25.0,),
                          Text(
                              'Kshs. 2000',
                              style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  color: Color(0xff3DD655),
                                  fontSize: 16.0)
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
                    elevation: 0,
                    child: Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 22,
                            backgroundColor: Color(0xff01CD88),
                            child: IconButton(
                              icon: Icon(
                                Icons.payment,
                                size: 25,
                                color: Colors.white,
                              ),
                              onPressed: () {
                              },
                            ),
                          ),
                          SizedBox(width: 30.0,),
                          Padding(
                            padding: EdgeInsets.only(top: 10.0),
                            child: Column(
                              children: [
                                Text(
                                    'Deposited',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 14.0)
                                ),
                                Text(
                                    '05/12/2020',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 12.0)
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 25.0,),
                          Text(
                              'Kshs. 2000',
                              style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  color: Color(0xff3DD655),
                                  fontSize: 16.0)
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
                    elevation: 0,
                    child: Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 22,
                            backgroundColor: Color(0xff01CD88),
                            child: IconButton(
                              icon: Icon(
                                Icons.payment,
                                size: 25,
                                color: Colors.white,
                              ),
                              onPressed: () {
                              },
                            ),
                          ),
                          SizedBox(width: 30.0,),
                          Padding(
                            padding: EdgeInsets.only(top: 10.0),
                            child: Column(
                              children: [
                                Text(
                                    'Deposited',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 14.0)
                                ),
                                Text(
                                    '05/12/2020',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 12.0)
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 25.0,),
                          Text(
                              'Kshs. 2000',
                              style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  color: Color(0xff3DD655),
                                  fontSize: 16.0)
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
                    elevation: 0,
                    child: Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 22,
                            backgroundColor: Color(0xff01CD88),
                            child: IconButton(
                              icon: Icon(
                                Icons.payment,
                                size: 25,
                                color: Colors.white,
                              ),
                              onPressed: () {
                              },
                            ),
                          ),
                          SizedBox(width: 30.0,),
                          Padding(
                            padding: EdgeInsets.only(top: 10.0),
                            child: Column(
                              children: [
                                Text(
                                    'Deposited',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 14.0)
                                ),
                                Text(
                                    '05/12/2020',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xff646C65),
                                        fontSize: 12.0)
                                )
                              ],
                            ),
                          ),
                          SizedBox(width: 25.0,),
                          Text(
                              'Kshs. 2000',
                              style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  color: Color(0xff3DD655),
                                  fontSize: 16.0)
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
