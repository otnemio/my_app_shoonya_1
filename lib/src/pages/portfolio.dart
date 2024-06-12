import 'package:flutter/material.dart';
Widget mPortfolio(){
return DefaultTabController(
              length: 2,
              child: Scaffold(
                appBar: AppBar(
                  title: const TabBar(
                    tabs: <Widget>[
                      Tab(
                        text: 'Holdings',
                      ),
                      Tab(
                        text: 'Positions',
                      ),
                    ],
                  ),
                ),
                body: TabBarView(
                  children: <Widget>[
                    Center(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 100,
                            child: Card(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 25),
                                    child: const Wrap(
                                      direction: Axis.vertical,
                                      children: [
                                        Text("Total MTM:"),
                                        Text("1,075.80",
                                            style: TextStyle(
                                                fontSize: 22,
                                                color: Colors.green)),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 25),
                                    child: const Wrap(
                                      direction: Axis.vertical,
                                      children: [
                                        Text("Day's MTM:"),
                                        Text("575.20",
                                            style: TextStyle(
                                                fontSize: 22,
                                                color: Colors.green)),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 100,
                            child: Card(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 25),
                                    child: const Wrap(
                                      direction: Axis.vertical,
                                      children: [
                                        Text("Total MTM:"),
                                        Text("1,075.80",
                                            style: TextStyle(
                                                fontSize: 22,
                                                color: Colors.green)),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 25),
                                    child: const Wrap(
                                      direction: Axis.vertical,
                                      children: [
                                        Text("Day's MTM:"),
                                        Text("575.20",
                                            style: TextStyle(
                                                fontSize: 22,
                                                color: Colors.green)),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
}