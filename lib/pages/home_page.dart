import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.menu, color: Colors.grey.shade700,),
        ),
        title: Text(
          "Dashboard",
          style: TextStyle(color: Colors.grey),
        ),
        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.search, color: Colors.grey.shade700,),
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.more_vert, color: Colors.grey.shade700,),
          )
        ],
      ),
      backgroundColor: Colors.grey.shade300,
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      width: double.infinity,
                      height: 80,
                      decoration:  BoxDecoration(
                        color: Colors.white,
                        boxShadow:  [
                          const BoxShadow(
                              color: Colors.grey,
                              blurRadius: 5,
                              offset: Offset(5, 5)
                          )
                        ],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(width: 20,),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              maxRadius: 25,
                              child: Icon(Icons.person_rounded, color: Colors.white,),
                            ),
                            SizedBox(width: 10,),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text("92776", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                                Text("Viewer", style: TextStyle(color: Colors.grey),)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      width: double.infinity,
                      height: 80,
                      decoration:  BoxDecoration(
                        color: Colors.white,
                        boxShadow:  [
                          const BoxShadow(
                              color: Colors.grey,
                              blurRadius: 5,
                              offset: Offset(5, 5)
                          )
                        ],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(width: 20,),
                            CircleAvatar(
                              maxRadius: 25,
                              child: Icon(Icons.download_rounded, color: Colors.white,),
                            ),
                            SizedBox(width: 10,),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text("52791", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                                Text("Downloads", style: TextStyle(color: Colors.grey),)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      width: double.infinity,
                      height: 80,
                      decoration:  BoxDecoration(
                        color: Colors.white,
                        boxShadow:  [
                          const BoxShadow(
                              color: Colors.grey,
                              blurRadius: 5,
                              offset: Offset(5, 5)
                          )
                        ],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(width: 20,),
                            CircleAvatar(
                              backgroundColor: Colors.red,
                              maxRadius: 25,
                              child: Icon(Icons.shopping_basket, color: Colors.white,),
                            ),
                            SizedBox(width: 10,),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text("4000+", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                                Text("Products", style: TextStyle(color: Colors.grey),)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      width: double.infinity,
                      height: 80,
                      decoration:  BoxDecoration(
                        color: Colors.white,
                        boxShadow:  [
                          const BoxShadow(
                              color: Colors.grey,
                              blurRadius: 5,
                              offset: Offset(5, 5)
                          )
                        ],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(width: 20,),
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              maxRadius: 25,
                              child: Icon(Icons.text_snippet, color: Colors.white,),
                            ),
                            SizedBox(width: 10,),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text("4429", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,),),
                                Text("Reports", style: TextStyle(color: Colors.grey),)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      width: double.infinity,
                      height: 350,
                      decoration:  BoxDecoration(
                        color: Colors.white,
                        boxShadow:  [
                          const BoxShadow(
                              color: Colors.grey,
                              blurRadius: 5,
                              offset: Offset(5, 5)
                          )
                        ],
                        borderRadius: BorderRadius.circular(10),
                      ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 20),
                                    child: Text("Recent Activity", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                                  ),
                                  Container(
                                    margin: EdgeInsets.symmetric(horizontal: 20),
                                  child: IconButton(
                                    onPressed: (){},
                                    icon: Icon(Icons.add, color: Colors.blue,),
                                  ),
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Divider(
                                  color: Colors.grey,
                                  height: 5,
                                ),
                                Container(
                                  margin: EdgeInsets.all(20),
                                  height: 180,
                                  width: double.infinity,
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("Post a Product", style: TextStyle(color: Colors.black),),
                                            Text("16 Feb 18", style: TextStyle(color: Colors.grey),),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("Update Report", style: TextStyle(color: Colors.black),),
                                            Text("28 Jan 18", style: TextStyle(color: Colors.grey),),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("Share Story", style: TextStyle(color: Colors.black),),
                                            Text("17 Jan 18", style: TextStyle(color: Colors.grey),),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("Monthly Download", style: TextStyle(color: Colors.black),),
                                            Text("10 Jan 18", style: TextStyle(color: Colors.grey),),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Divider(
                                  color: Colors.grey,
                                  height: 5,
                                ),
                              ],
                            ),
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                  child: TextButton(
                                    onPressed: (){},
                                    child: Text("See More", style: TextStyle(color: Colors.blue),),
                                  ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),

                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      width: double.infinity,
                      height: 80,
                      decoration:  BoxDecoration(
                        color: Colors.white,
                        boxShadow:  [
                          const BoxShadow(
                              color: Colors.grey,
                              blurRadius: 5,
                              offset: Offset(5, 5)
                          )
                        ],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/images/twiter.jpg"),
                            ),
                            SizedBox(width: 10,),
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/images/youtube.jpg"),
                            ),
                            SizedBox(width: 10,),
                            CircleAvatar(
                              backgroundImage: AssetImage("assets/images/facebook2.jpg"),
                            ),
                            SizedBox(width: 10,),
                            CircleAvatar(
                              maxRadius: 22,
                              backgroundColor: Colors.white,
                              backgroundImage: AssetImage("assets/images/instag.png"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
