import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/image.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_nav_bar/google_nav_bar.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  final List<String> _sports = ['Futsal Padu','Badminton','Takraw'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Row(
                  children: [
                    // Greeting Name
                    Text(
                      'Hi, Deng !',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),

              // Search bar
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 5.0,
                        spreadRadius: 1.0,
                      ),
                    ],
                  ),
                  padding: EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.black,
                      ),
                      Text(
                        'Search',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              const SizedBox(height: 20.0),

              // Sports categories
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: _sports.map((sport) {
                    return GestureDetector(
                      onTap: () {
                        setState(() {
                          _selectedIndex = _sports.indexOf(sport);
                        });
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20.0,
                          vertical: 10.0,
                        ),
                        decoration: BoxDecoration(
                          color: _selectedIndex == _sports.indexOf(sport)
                              ? Colors.blue
                              : Colors.transparent,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Text(
                          sport,
                          style: TextStyle(
                            color: _selectedIndex == _sports.indexOf(sport)
                                ? Colors.white
                                : Colors.black,
                          ),
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),

              const SizedBox(height: 20.0),

              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListView.builder(
                    itemCount: 3,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        margin: const EdgeInsets.all(10),
                        width: 400,
                        height: 420,
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 408,
                              height: 306,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(8),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.17),
                                    offset: Offset(0, 4),
                                    blurRadius: 18,
                                  ),
                                ],
                                color: Colors.white,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    width: 408,
                                    height: 306,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(8),
                                      ),
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/gambarfutsal.png',
                                        ),
                                        fit: BoxFit.fitWidth,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 12.0,
                                vertical: 10.0,
                              ),
                              child: Column(
                                crossAxisAlignment:
                                CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    _sports[index],
                                    textAlign: TextAlign.left,
                                    style: const TextStyle(
                                      color: Color.fromRGBO(
                                        65,
                                        105,
                                        225,
                                        1,
                                      ),
                                      fontSize: 12,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1,
                                    ),
                                  ),
                                  Text(
                                    'Katama Court ${index + 1}',
                                    textAlign: TextAlign.left,
                                    style: const TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1,
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  Text(
                                    'RM20/hour',
                                    textAlign: TextAlign.left,
                                    style: const TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1,
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  Text(
                                    'A compact, indoor playing surface tailored for fast-pacedd futsal matches',
                                    textAlign: TextAlign.left,
                                    style: const TextStyle(
                                      color: Color.fromRGBO(
                                        113,
                                        113,
                                        113,
                                        1,
                                      ),
                                      fontSize: 14,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

