import 'package:flutter/material.dart';

class Registration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/bgimage.png'), fit: BoxFit.cover),
          ),
          child: SingleChildScrollView(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 10.0, 0.0, 10.0),
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Center(
                            child: Text(
                              'Registration',
                              style: TextStyle(
                                fontSize: 25.0,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          width: double.infinity,
                          height: 70.0,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Container(
                          width: 300.0,
                          child: TextFormField(
                            style: TextStyle(
                              height: 2,
                            ),
                            decoration: InputDecoration(
                              labelText: ('First Name'),
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadiusDirectional.circular(10.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white70,
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Container(
                          width: 300.0,
                          child: TextFormField(
                            style: TextStyle(
                              height: 2,
                            ),
                            decoration: InputDecoration(
                              labelText: ('Last Name'),
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadiusDirectional.circular(10.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white70,
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Container(
                          width: 300.0,
                          child: TextFormField(
                            style: TextStyle(
                              height: 2,
                            ),
                            decoration: InputDecoration(
                              labelText: ('Email'),
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadiusDirectional.circular(10.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white70,
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Container(
                          width: 300.0,
                          child: TextFormField(
                            style: TextStyle(
                              height: 2,
                            ),
                            decoration: InputDecoration(
                              labelText: ('Enter Password'),
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadiusDirectional.circular(10.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white70,
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Container(
                          child: TextFormField(
                            style: TextStyle(
                              height: 2,
                            ),
                            decoration: InputDecoration(
                              labelText: ('Re Enter Password'),
                            ),
                          ),
                          width: 300.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadiusDirectional.circular(10.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white70,
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Container(
                          child: Center(
                            child: Text(
                              'Proceed',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          height: 90.0,
                          width: 90.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadiusDirectional.circular(50.0),
                            boxShadow: [
                              BoxShadow(blurRadius: 3.0, color: Colors.white)
                            ],
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(
                          0.0,
                          13.0,
                          10.0,
                          10.0,
                        ),
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
          ),
        ),
      ),
    );
  }
}
