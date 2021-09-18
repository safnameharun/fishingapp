import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/bgimage.png'), fit: BoxFit.cover),
          ),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 130.0, 20.0, 30.0),
                  child: Container(
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              child: Center(
                                child: Text(
                                  'Log a Fishing Spot',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20.0),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 4.0,
                                    color: Colors.white,
                                  )
                                ],
                                color: Colors.teal.shade900,
                              ),
                              width: 300.0,
                              height: 80.0,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              child: Center(
                                child: Text(
                                  'View my Spots',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20.0),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 4.0,
                                    color: Colors.white,
                                  )
                                ],
                                color: Colors.teal.shade900,
                              ),
                              width: 300.0,
                              height: 80.0,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              child: Center(
                                child: Text(
                                  'View my Catches',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20.0),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 4.0,
                                    color: Colors.white,
                                  )
                                ],
                                color: Colors.teal.shade900,
                              ),
                              width: 300.0,
                              height: 80.0,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              child: Center(
                                child: Text(
                                  'My Gear',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusDirectional.circular(20.0),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 4.0,
                                    color: Colors.white,
                                  )
                                ],
                                color: Colors.teal.shade900,
                              ),
                              width: 300.0,
                              height: 80.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 90.0, 10.0, 0),
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Icon(
                            Icons.home,
                            color: Colors.teal.shade900,
                            size: 35.0,
                          ),
                          height: 50.0,
                          width: 95.0,
                        ),
                        Container(
                          child: Icon(
                            Icons.location_on_outlined,
                            color: Colors.teal.shade900,
                            size: 35.0,
                          ),
                          height: 50.0,
                          width: 95.0,
                        ),
                        Container(
                          child: Icon(
                            Icons.fiber_manual_record_sharp,
                            color: Colors.teal.shade900,
                            size: 35.0,
                          ),
                          height: 50.0,
                          width: 95.0,
                        ),
                        Container(
                          child: Icon(
                            Icons.drag_indicator,
                            color: Colors.teal.shade900,
                            size: 35.0,
                          ),
                          height: 50.0,
                          width: 95.0,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
