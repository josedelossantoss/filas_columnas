import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Stateful Clicker Counter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'De Los Santos Filas Y Columnas'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.deepPurpleAccent,
          title: Text(widget.title),
        ),
        backgroundColor: Colors.white,
        body: Center(
            child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
          Column(mainAxisSize: MainAxisSize.max, children: [
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.96,
                height: MediaQuery.of(context).size.height * 0.85,
                decoration: const BoxDecoration(
                  color: Colors.blueAccent,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(mainAxisSize: MainAxisSize.max, crossAxisAlignment: CrossAxisAlignment.start, children: [
                              Padding(
                                  padding: const EdgeInsets.fromLTRB(15, 40, 0, 15),
                                  child: Container(
                                      width: MediaQuery.of(context).size.width * 0.86,
                                      height: 100,
                                      decoration: const BoxDecoration(
                                        color: Colors.green,
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                                            child: Container(
                                              width: 90,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                color: Colors.redAccent,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                            child: Container(
                                              width: 90,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                color: Colors.yellow,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                                            child: Container(
                                              width: 90,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                color: Colors.red,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ))),
                            ]),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(15, 0, 0, 15),
                                  child: Container(
                                    width: MediaQuery.of(context).size.width * 0.86,
                                    height: 100,
                                    decoration: const BoxDecoration(
                                      color: Colors.green,
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                          child: Container(
                                            width: 90,
                                            height: 80,
                                            decoration: const BoxDecoration(
                                              color: Colors.orange,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                          child: Container(
                                            width: 90,
                                            height: 80,
                                            decoration: const BoxDecoration(
                                              color: Colors.blue,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                          child: Container(
                                            width: 90,
                                            height: 80,
                                            decoration: const BoxDecoration(
                                              color: Colors.yellow,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(15, 0, 0, 15),
                              child: Container(
                                width: MediaQuery.of(context).size.width * 0.86,
                                height: 100,
                                decoration: const BoxDecoration(
                                  color: Colors.green,
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                      child: Container(
                                        width: 90,
                                        height: 80,
                                        decoration: const BoxDecoration(
                                          color: Colors.orange,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                      child: Container(
                                        width: 90,
                                        height: 80,
                                        decoration: const BoxDecoration(
                                          color: Colors.blue,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                      child: Container(
                                        width: 90,
                                        height: 80,
                                        decoration: const BoxDecoration(
                                          color: Colors.red,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(15, 0, 0, 15),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.86,
                            height: 100,
                            decoration: const BoxDecoration(
                              color: Colors.green,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                  child: Container(
                                    width: 90,
                                    height: 80,
                                    decoration: const BoxDecoration(
                                      color: Colors.red,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                  child: Container(
                                    width: 90,
                                    height: 80,
                                    decoration: const BoxDecoration(
                                      color: Colors.orange,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                  child: Container(
                                    width: 90,
                                    height: 80,
                                    decoration: const BoxDecoration(
                                      color: Colors.yellow,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ]),
        ])));
  }
}
