
/*import 'package:flutter/material.dart';

class ScanPage extends StatefulWidget {
  const ScanPage({Key? key}) : super(key: key);

  @override
  _ScanPageState createState() => _ScanPageState();
}

class _ScanPageState extends State<ScanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Scan Page',
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Text('This is the Scan page'),
      ),
    );
  }
}*/


import 'package:flutter/material.dart';


class ScanPage extends StatefulWidget {
  const ScanPage({Key? key}) : super(key: key);

  @override
  _ScanPageState createState() => _ScanPageState();
}

class _ScanPageState extends State<ScanPage> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator ScanPage - FRAME


    return Container(
        width: 360,
        height: 800,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 48,
                  left: 24,
                  child: Text('Check in', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Roboto',
                      fontSize: 30,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),)
              ),Positioned(
                  top: 154,
                  left: 19,
                  child: Container(
                      width: 321,
                      height: 356,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 35,
                                left: 8,
                                child: Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(38),
                                        topRight: Radius.circular(38),
                                        bottomLeft: Radius.circular(38),
                                        bottomRight: Radius.circular(38),
                                      ),
                                    ),
                                    child: Stack(
                                        children: <Widget>[

                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 321,
                                    height: 356,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                      boxShadow : [BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.17000000178813934),
                                          offset: Offset(0,4),
                                          blurRadius: 18
                                      )],
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    )
                                )
                            ),Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 321,
                                    height: 356,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                      boxShadow : [BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.17000000178813934),
                                          offset: Offset(0,4),
                                          blurRadius: 18
                                      )],
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    )
                                )
                            ),Positioned(
                                top: 17,
                                left: 269,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius : BorderRadius.only(
                                      topLeft: Radius.circular(100),
                                      topRight: Radius.circular(100),
                                      bottomLeft: Radius.circular(100),
                                      bottomRight: Radius.circular(100),
                                    ),
                                    boxShadow : [BoxShadow(
                                        color: Color.fromRGBO(0, 0, 0, 0.25),
                                        offset: Offset(0,0),
                                        blurRadius: 4
                                    )],
                                    color : Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,

                                    children: <Widget>[ //Mask holder Template
                                      Container(
                                          width: 22,
                                          height: 22,
                                          child: null
                                      ),
                                    ],
                                  ),
                                )
                            ),Positioned(
                                top: 221,
                                left: 19,
                                child: Container(
                                    width: 285,
                                    height: 130,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Text('No. ID', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Roboto',
                                                  fontSize: 13,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 21.776941299438477,
                                              left: 0,
                                              child: Text('Date time', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Roboto',
                                                  fontSize: 13,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 43.55388259887695,
                                              left: 0,
                                              child: Text('Start time', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Roboto',
                                                  fontSize: 13,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 64.1846694946289,
                                              left: 0,
                                              child: Text('End time', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Roboto',
                                                  fontSize: 13,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 107,
                                              left: 0,
                                              child: Text('Price', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Roboto',
                                                  fontSize: 13,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 108,
                                              left: 212,
                                              child: Text('RM 13', textAlign: TextAlign.right, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Roboto',
                                                  fontSize: 13,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 219,
                                left: 161,
                                child: Container(
                                    width: 141,
                                    height: 88,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Text('5685465', textAlign: TextAlign.right, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Roboto',
                                                  fontSize: 13,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 22.283382415771484,
                                              left: 3.637978807091713e-12,
                                              child: Text('18 April 2024', textAlign: TextAlign.right, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Roboto',
                                                  fontSize: 13,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 44.56676483154297,
                                              left: 3.637978807091713e-12,
                                              child: Text('8:00 AM', textAlign: TextAlign.right, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Roboto',
                                                  fontSize: 13,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 65.67733764648438,
                                              left: 3.637978807091713e-12,
                                              child: Text('9:00 AM', textAlign: TextAlign.right, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Roboto',
                                                  fontSize: 13,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 17,
                                left: 12,
                                child: Container(
                                    width: 124,
                                    height: 105,
                                    decoration: BoxDecoration(

                                    ),
                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 124,
                                                  height: 105,
                                                  decoration: BoxDecoration(
                                                    borderRadius : BorderRadius.only(
                                                      topLeft: Radius.circular(12),
                                                      topRight: Radius.circular(12),
                                                      bottomLeft: Radius.circular(12),
                                                      bottomRight: Radius.circular(12),
                                                    ),
                                                    color : Color.fromRGBO(217, 217, 217, 1),
                                                  )
                                              )
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 151,
                                left: 19,
                                child: Text('Katama Badminton Court 1', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(34, 34, 34, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 14,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 133,
                                left: 19,
                                child: Text('Badminton', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(65, 105, 225, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 12,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 178,
                                left: 19,
                                child: Container(
                                    width: 285,
                                    height: 0,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Divider(
                                                  color: Color.fromRGBO(34, 34, 34, 1),
                                                  thickness: 1
                                              )

                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 318,
                                left: 19,
                                child: Container(
                                    width: 285,
                                    height: 0,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Divider(
                                                  color: Color.fromRGBO(34, 34, 34, 1),
                                                  thickness: 1
                                              )

                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 189,
                                left: 19,
                                child: Text('Booking details', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 20,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 17,
                                left: 12,
                                child: Container(
                                    width: 124,
                                    height: 105,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(12),
                                        topRight: Radius.circular(12),
                                        bottomLeft: Radius.circular(12),
                                        bottomRight: Radius.circular(12),
                                      ),
                                      image : DecorationImage(
                                          image: AssetImage('assets/images/Katamacourt2.png'),
                                          fit: BoxFit.fitWidth
                                      ),
                                    )
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 539,
                  left: 27,
                  child: Container(
                      width: 141,
                      height: 24,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Text('Pass booking(s)', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 15,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 563,
                  left: 20,
                  child: Container(
                      width: 321,
                      height: 423,
                      decoration: BoxDecoration(

                      ),
                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 321,
                                    height: 383,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 321,
                                                  height: 139,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 35,
                                                            left: 8,
                                                            child: Container(
                                                                width: 40,
                                                                height: 40,
                                                                decoration: BoxDecoration(
                                                                  borderRadius : BorderRadius.only(
                                                                    topLeft: Radius.circular(38),
                                                                    topRight: Radius.circular(38),
                                                                    bottomLeft: Radius.circular(38),
                                                                    bottomRight: Radius.circular(38),
                                                                  ),
                                                                ),
                                                                child: Stack(
                                                                    children: <Widget>[

                                                                    ]
                                                                )
                                                            )
                                                        ),Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 321,
                                                                height: 139,
                                                                decoration: BoxDecoration(
                                                                  borderRadius : BorderRadius.only(
                                                                    topLeft: Radius.circular(20),
                                                                    topRight: Radius.circular(20),
                                                                    bottomLeft: Radius.circular(20),
                                                                    bottomRight: Radius.circular(20),
                                                                  ),
                                                                  boxShadow : [BoxShadow(
                                                                      color: Color.fromRGBO(0, 0, 0, 0.17000000178813934),
                                                                      offset: Offset(0,4),
                                                                      blurRadius: 18
                                                                  )],
                                                                  color : Color.fromRGBO(255, 255, 255, 1),
                                                                )
                                                            )
                                                        ),Positioned(
                                                            top: 53,
                                                            left: 146,
                                                            child: Container(
                                                                width: 141,
                                                                height: 21.81532859802246,

                                                                child: Stack(
                                                                    children: <Widget>[
                                                                      Positioned(
                                                                          top: 0,
                                                                          left: 0,
                                                                          child: Text('No. ID', textAlign: TextAlign.left, style: TextStyle(
                                                                              color: Color.fromRGBO(0, 0, 0, 1),
                                                                              fontFamily: 'Roboto',
                                                                              fontSize: 13,
                                                                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                                              fontWeight: FontWeight.normal,
                                                                              height: 1
                                                                          ),)
                                                                      ),
                                                                    ]
                                                                )
                                                            )
                                                        ),Positioned(
                                                            top: 53,
                                                            left: 163,
                                                            child: Container(
                                                                width: 141,
                                                                height: 22.322660446166992,

                                                                child: Stack(
                                                                    children: <Widget>[
                                                                      Positioned(
                                                                          top: 0,
                                                                          left: 0,
                                                                          child: Text('5685464', textAlign: TextAlign.right, style: TextStyle(
                                                                              color: Color.fromRGBO(0, 0, 0, 1),
                                                                              fontFamily: 'Roboto',
                                                                              fontSize: 13,
                                                                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                                              fontWeight: FontWeight.normal,
                                                                              height: 1
                                                                          ),)
                                                                      ),
                                                                    ]
                                                                )
                                                            )
                                                        ),Positioned(
                                                            top: 17,
                                                            left: 12,
                                                            child: Container(
                                                                width: 124,
                                                                height: 105,
                                                                decoration: BoxDecoration(

                                                                ),
                                                                child: Stack(
                                                                    children: <Widget>[
                                                                      Positioned(
                                                                          top: 0,
                                                                          left: 0,
                                                                          child: Container(
                                                                              width: 124,
                                                                              height: 105,
                                                                              decoration: BoxDecoration(
                                                                                borderRadius : BorderRadius.only(
                                                                                  topLeft: Radius.circular(12),
                                                                                  topRight: Radius.circular(12),
                                                                                  bottomLeft: Radius.circular(12),
                                                                                  bottomRight: Radius.circular(12),
                                                                                ),
                                                                                color : Color.fromRGBO(217, 217, 217, 1),
                                                                              )
                                                                          )
                                                                      ),
                                                                    ]
                                                                )
                                                            )
                                                        ),Positioned(
                                                            top: 35,
                                                            left: 146,
                                                            child: Text('Katama Court 1', textAlign: TextAlign.left, style: TextStyle(
                                                                color: Color.fromRGBO(34, 34, 34, 1),
                                                                fontFamily: 'Roboto',
                                                                fontSize: 14,
                                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                                fontWeight: FontWeight.normal,
                                                                height: 1
                                                            ),)
                                                        ),Positioned(
                                                            top: 17,
                                                            left: 146,
                                                            child: Text('Badminton', textAlign: TextAlign.left, style: TextStyle(
                                                                color: Color.fromRGBO(65, 105, 225, 1),
                                                                fontFamily: 'Roboto',
                                                                fontSize: 12,
                                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                                fontWeight: FontWeight.normal,
                                                                height: 1
                                                            ),)
                                                        ),Positioned(
                                                            top: 17,
                                                            left: 12,
                                                            child: Container(
                                                                width: 124,
                                                                height: 105,
                                                                decoration: BoxDecoration(
                                                                  borderRadius : BorderRadius.only(
                                                                    topLeft: Radius.circular(12),
                                                                    topRight: Radius.circular(12),
                                                                    bottomLeft: Radius.circular(12),
                                                                    bottomRight: Radius.circular(12),
                                                                  ),
                                                                  image : DecorationImage(
                                                                      image: AssetImage('assets/images/Katamacourt2.png'),
                                                                      fit: BoxFit.fitWidth
                                                                  ),
                                                                )
                                                            )
                                                        ),
                                                      ]
                                                  )
                                              )
                                          ),Positioned(
                                              top: 192,
                                              left: 8,
                                              child: Container(
                                                  width: 40,
                                                  height: 40,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 40,
                                                                height: 40,
                                                                decoration: BoxDecoration(
                                                                  borderRadius : BorderRadius.only(
                                                                    topLeft: Radius.circular(38),
                                                                    topRight: Radius.circular(38),
                                                                    bottomLeft: Radius.circular(38),
                                                                    bottomRight: Radius.circular(38),
                                                                  ),
                                                                ),
                                                                child: Stack(
                                                                    children: <Widget>[

                                                                    ]
                                                                )
                                                            )
                                                        ),
                                                      ]
                                                  )
                                              )
                                          ),Positioned(
                                              top: 343,
                                              left: 8,
                                              child: Container(
                                                  width: 40,
                                                  height: 40,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 40,
                                                                height: 40,
                                                                decoration: BoxDecoration(
                                                                  borderRadius : BorderRadius.only(
                                                                    topLeft: Radius.circular(38),
                                                                    topRight: Radius.circular(38),
                                                                    bottomLeft: Radius.circular(38),
                                                                    bottomRight: Radius.circular(38),
                                                                  ),
                                                                ),
                                                                child: Stack(
                                                                    children: <Widget>[

                                                                    ]
                                                                )
                                                            )
                                                        ),
                                                      ]
                                                  )
                                              )
                                          ),
                                        ]
                                    )
                                )
                            ),
                          ]
                      )
                  )
              ),
            ]
        )
    );
  }
}
