import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('welcome to vaibhavlaxmi'.toUpperCase(),
              style: const TextStyle(
                  color: Colors.white70,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            backgroundColor: Colors.indigo.shade900,
            actions: [
              TextButton(
                onPressed: () {},
                child: const Text("Change Password",
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 15,
                  ),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.red, fixedSize: const Size(100, 15)),
                  onPressed: () {},
                  child: const Text('Logout'),
              ),
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  decoration: const BoxDecoration(color: Colors.yellow),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(children: [
                        Text('Current time', style: TextStyle(color: Colors.red, fontSize: 18),),
                        Text('04:28:31 PM', style: TextStyle(color: Colors.black45, fontSize: 20, fontWeight: FontWeight.bold),),
                      ],),
                      Column(children: [
                        Text('Draw time', style: TextStyle(color: Colors.red, fontSize: 18),),
                        Text('28:35 PM', style: TextStyle(color: Colors.black45, fontSize: 18, fontWeight: FontWeight.bold),),
                      ],),
                      Column(children: [
                        Text('Draw date', style: TextStyle(color: Colors.red, fontSize: 18),),
                        Text('04-10-2022', style: TextStyle(color: Colors.black45, fontSize: 18, fontWeight: FontWeight.bold),),
                      ],),
                      Column(children: [
                        Text('Limit Update', style: TextStyle(color: Colors.red, fontSize: 18),),
                        Text('499.00', style: TextStyle(color: Colors.black45, fontSize: 18, fontWeight: FontWeight.bold),),
                      ],),
                      Column(children: [
                        Text('Last ticket no.', style: TextStyle(color: Colors.red, fontSize: 18),),
                        Text('3446257', style: TextStyle(color: Colors.black45, fontSize: 20, fontWeight: FontWeight.bold),),
                      ],),
                      Column(children: [
                        Text('Last ticket amt.', style: TextStyle(color: Colors.red, fontSize: 18),),
                        Text('1.00', style: TextStyle(color: Colors.black45, fontSize: 20, fontWeight: FontWeight.bold),),
                      ],),
                      Column(children: [
                        Text('Todays sale amt.', style: TextStyle(color: Colors.red, fontSize: 18),),
                        Text('*****', style: TextStyle(color: Colors.black45, fontSize: 20, fontWeight: FontWeight.bold),),
                      ],),
                    ],
                  ),
                ),
                Container(
                  color: Colors.indigo,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Text('2001-3000', style: TextStyle(color: Colors.white),),
                      Text('1990-2000', style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Text('Last 16 records'.toString(),
                          style: const TextStyle(color: Colors.black45, fontWeight: FontWeight.bold),
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  color: Colors.grey.shade300,
                                  height: 55,
                                  width: 110,
                                  child: Column(children: const [
                                    Text("8", style: TextStyle(color: Colors.black54, fontSize: 20, fontWeight: FontWeight.bold),),
                                    Text('03:00 PM', style: TextStyle(color: Colors.black45, backgroundColor: Colors.amber), ),
                                  ],),
                                ),
                                const SizedBox(width: 5,),
                                Container(
                                  color: Colors.grey.shade300,
                                  height: 55,
                                  width: 110,
                                  child: Column(children: const [
                                    Text("2", style: TextStyle(color: Colors.black54, fontSize: 20, fontWeight: FontWeight.bold),),
                                    Text('02:55 PM', style: TextStyle(color: Colors.black45, backgroundColor: Colors.amber), ),
                                  ],),
                                ),
                              ],
                            ),
                            const SizedBox(height: 5,),
                            Row(
                              children: [
                                Container(
                                  color: Colors.grey.shade300,
                                  height: 55,
                                  width: 110,
                                  child: Column(children: const [
                                    Text("6", style: TextStyle(color: Colors.black54, fontSize: 20, fontWeight: FontWeight.bold),),
                                    Text('02:50 PM', style: TextStyle(color: Colors.black45, backgroundColor: Colors.amber), ),
                                  ],),
                                ),
                                const SizedBox(width: 5,),
                                Container(
                                  color: Colors.grey.shade300,
                                  height: 55,
                                  width: 110,
                                  child: Column(children: const [
                                    Text("5", style: TextStyle(color: Colors.black54, fontSize: 20, fontWeight: FontWeight.bold),),
                                    Text('02:45 PM', style: TextStyle(color: Colors.black45, backgroundColor: Colors.amber), ),
                                  ],),
                                ),
                              ],
                            ),
                            const SizedBox(height: 5,),
                            Row(
                              children: [
                                Container(
                                  color: Colors.grey.shade300,
                                  height: 55,
                                  width: 110,
                                  child: Column(children: const [
                                    Text("4", style: TextStyle(color: Colors.black54, fontSize: 20, fontWeight: FontWeight.bold),),
                                    Text('02:40 PM', style: TextStyle(color: Colors.black45, backgroundColor: Colors.amber), ),
                                  ],),
                                ),
                                const SizedBox(width: 5,),
                                Container(
                                  color: Colors.grey.shade300,
                                  height: 55,
                                  width: 110,
                                  child: Column(children: const [
                                    Text("9", style: TextStyle(color: Colors.black54, fontSize: 20, fontWeight: FontWeight.bold),),
                                    Text('02:35 PM', style: TextStyle(color: Colors.black45, backgroundColor: Colors.amber), ),
                                  ],),
                                ),
                              ],
                            ),
                            const SizedBox(height: 5,),
                            Row(
                              children: [
                                Container(
                                  color: Colors.grey.shade300,
                                  height: 55,
                                  width: 110,
                                  child: Column(children: const [
                                    Text("1", style: TextStyle(color: Colors.black54, fontSize: 20, fontWeight: FontWeight.bold),),
                                    Text('02:30 PM', style: TextStyle(color: Colors.black45, backgroundColor: Colors.amber), ),
                                  ],),
                                ),
                                const SizedBox(width: 5,),
                                Container(
                                  color: Colors.grey.shade300,
                                  height: 55,
                                  width: 110,
                                  child: Column(children: const [
                                    Text("6", style: TextStyle(color: Colors.black54, fontSize: 20, fontWeight: FontWeight.bold),),
                                    Text('02:25 PM', style: TextStyle(color: Colors.black45, backgroundColor: Colors.amber), ),
                                  ],),
                                ),
                              ],
                            ),
                            const SizedBox(height: 5,),
                            Row(
                              children: [
                                Container(
                                  color: Colors.grey.shade300,
                                  height: 55,
                                  width: 110,
                                  child: Column(children: const [
                                    Text("8", style: TextStyle(color: Colors.black54, fontSize: 20, fontWeight: FontWeight.bold),),
                                    Text('03:00 PM', style: TextStyle(color: Colors.black45, backgroundColor: Colors.amber), ),
                                  ],),
                                ),
                                const SizedBox(width: 5,),
                                Container(
                                  color: Colors.grey.shade300,
                                  height: 55,
                                  width: 110,
                                  child: Column(children: const [
                                    Text("2", style: TextStyle(color: Colors.black54, fontSize: 20, fontWeight: FontWeight.bold),),
                                    Text('02:55 PM', style: TextStyle(color: Colors.black45, backgroundColor: Colors.amber), ),
                                  ],),
                                ),
                              ],
                            ),
                            const SizedBox(height: 5,),
                            Row(
                              children: [
                                Container(
                                  color: Colors.grey.shade300,
                                  height: 55,
                                  width: 110,
                                  child: Column(children: const [
                                    Text("6", style: TextStyle(color: Colors.black54, fontSize: 20, fontWeight: FontWeight.bold),),
                                    Text('02:50 PM', style: TextStyle(color: Colors.black45, backgroundColor: Colors.amber), ),
                                  ],),
                                ),
                                const SizedBox(width: 5,),
                                Container(
                                  color: Colors.grey.shade300,
                                  height: 55,
                                  width: 110,
                                  child: Column(children: const [
                                    Text("5", style: TextStyle(color: Colors.black54, fontSize: 20, fontWeight: FontWeight.bold),),
                                    Text('02:45 PM', style: TextStyle(color: Colors.black45, backgroundColor: Colors.amber), ),
                                  ],),
                                ),
                              ],
                            ),
                            const SizedBox(height: 5,),
                            Row(
                              children: [
                                Container(
                                  color: Colors.grey.shade300,
                                  height: 55,
                                  width: 110,
                                  child: Column(children:const [
                                    Text("4", style: TextStyle(color: Colors.black54, fontSize: 20, fontWeight: FontWeight.bold),),
                                    Text('02:40 PM', style: TextStyle(color: Colors.black45, backgroundColor: Colors.amber), ),
                                  ],),
                                ),
                                const SizedBox(width: 5,),
                                Container(
                                  color: Colors.grey.shade300,
                                  height: 55,
                                  width: 110,
                                  child: Column(children: const [
                                    Text("9", style: TextStyle(color: Colors.black54, fontSize: 20, fontWeight: FontWeight.bold),),
                                    Text('02:35 PM', style: TextStyle(color: Colors.black45, backgroundColor: Colors.amber), ),
                                  ],),
                                ),
                              ],
                            ),
                            const SizedBox(height: 5,),
                            Row(
                              children: [
                                Container(
                                  color: Colors.grey.shade300,
                                  height: 55,
                                  width: 110,
                                  child: Column(children:const [
                                    Text("1", style: TextStyle(color: Colors.black54, fontSize: 20, fontWeight: FontWeight.bold),),
                                    Text('02:30 PM', style: TextStyle(color: Colors.black45, backgroundColor: Colors.amber), ),
                                  ],),
                                ),
                                const SizedBox(width: 5,),
                                Container(
                                  color: Colors.grey.shade300,
                                  height: 55,
                                  width: 110,
                                  child: Column(children:const [
                                    Text("6", style: TextStyle(color: Colors.black54, fontSize: 20, fontWeight: FontWeight.bold),),
                                    Text('02:25 PM', style: TextStyle(color: Colors.black45, backgroundColor: Colors.amber), ),
                                  ],),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Bloc', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black54),),
                              SizedBox(width: 10,),
                              Container(height: 20, width: 60,color: Colors.blue.shade100,),SizedBox(width: 5,),
                              Container(height: 20, width: 60,color: Colors.blue.shade100,),SizedBox(width: 5,),
                              Container(height: 20, width: 60,color: Colors.blue.shade100,),SizedBox(width: 5,),
                              Container(height: 20, width: 60,color: Colors.blue.shade100,),SizedBox(width: 5,),
                              Container(height: 20, width: 60,color: Colors.blue.shade100,),SizedBox(width: 5,),
                              Container(height: 20, width: 60,color: Colors.blue.shade100,),SizedBox(width: 5,),
                              Container(height: 20, width: 60,color: Colors.blue.shade100,),SizedBox(width: 5,),
                              Container(height: 20, width: 60,color: Colors.blue.shade100,),SizedBox(width: 5,),
                              Container(height: 20, width: 60,color: Colors.blue.shade100,),SizedBox(width: 5,),
                              Container(height: 20, width: 60,color: Colors.blue.shade100,),
                            ],
                          ),
                          SizedBox(height: 10,),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              //Text('Bloc', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black54),),
                              SizedBox(width: 70,),
                              Column(
                                  children: [
                                    Container(height: 20,),
                                    Container(height: 20, width: 60,color: Colors.blue.shade100,),
                                  ],
                              ),
                              SizedBox(width: 20,),
                              Column(
                                children: [
                                  Text('2001'),
                                  Container(height: 20, width: 60, decoration: BoxDecoration(border: Border.all(color: Colors.black54)),),
                                ],
                              ),
                              SizedBox(width: 10,),
                              Column(
                                children: [
                                  Text('2002'),
                                  Container(height: 20, width: 60, decoration: BoxDecoration(border: Border.all(color: Colors.black54)),),
                                ],
                              ),
                              SizedBox(width: 10,),
                              Column(
                                children: [
                                  Text('2003'),
                                  Container(height: 20, width: 60, decoration: BoxDecoration(border: Border.all(color: Colors.black54)),),
                                ],
                              ),
                              SizedBox(width: 10,),
                              Column(
                                children: [
                                  Text('2004'),
                                  Container(height: 20, width: 60, decoration: BoxDecoration(border: Border.all(color: Colors.black54)),),
                                ],
                              ),
                              SizedBox(width: 10,),
                              Column(
                                children: [
                                  Text('2005'),
                                  Container(height: 20, width: 60, decoration: BoxDecoration(border: Border.all(color: Colors.black54)),),
                                ],
                              ),
                              SizedBox(width: 10,),
                              Column(
                                children: [
                                  Text('2006'),
                                  Container(height: 20, width: 60, decoration: BoxDecoration(border: Border.all(color: Colors.black54)),),
                                ],
                              ),
                              SizedBox(width: 10,),
                              Column(
                                children: [
                                  Text('2007'),
                                  Container(height: 20, width: 60, decoration: BoxDecoration(border: Border.all(color: Colors.black54)),),
                                ],
                              ),
                              SizedBox(width: 10,),
                              Column(
                                children: [
                                  Text('2008'),
                                  Container(height: 20, width: 60, decoration: BoxDecoration(border: Border.all(color: Colors.black54)),),
                                ],
                              ),
                              SizedBox(width: 10,),
                              Column(
                                children: [
                                  Text('2009'),
                                  Container(height: 20, width: 60, decoration: BoxDecoration(border: Border.all(color: Colors.black54)),),
                                ],
                              ),
                              SizedBox(width: 10,),
                              Column(
                                children: [
                                  Text('2010'),
                                  Container(height: 20, width: 60, decoration: BoxDecoration(border: Border.all(color: Colors.black54)),),
                                ],
                              ),
                              SizedBox(width: 10,),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(height: 500, width: 170, color: Colors.red, ),
                  ],
                ),
              ],
            ),
          ),
        ),
    );
  }
}
