import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: media.height * 0.05,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.menu,
                    size: 30.0,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.notifications_none_outlined,
                    size: 30.0,
                    color: Colors.black,
                  ),
                ],
              ),
              SizedBox(
                height: media.height * 0.01,
              ),
              Text(
                "Welcome, Adetoun",
                style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: media.height * 0.035,
              ),
              Material(
                borderRadius: BorderRadius.circular(16),
                elevation: 4.0,
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      gradient: LinearGradient(
                          begin: Alignment.bottomRight,
                          stops: [
                            0.1,
                            0.9
                          ],
                          colors: [
                            Color(0xff258B66),
                            Color.fromRGBO(49, 160, 95, 1)
                          ])),
                  height: media.height * 0.2,
                  width: media.width,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 16, right: 12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: media.height * 0.05,
                        ),
                        Text(
                          "Your total asset portfolio",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        SizedBox(
                          height: media.height * 0.02,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "VGG200000",
                              style: TextStyle(
                                  fontSize: 32,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(32)),
                              height: 50,
                              width: media.width * 0.35,
                              child: Center(
                                child: Text(
                                  "Invest now",
                                  style: TextStyle(
                                      color: Color(0xff258B66),
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: media.height * 0.04,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Best Plans",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  Text("See All ->",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffFE555D))),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: media.height * 0.23,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Material(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.transparent,
                      elevation: 8.0,
                      child: Container(
                        width: media.width * 0.37,
                        height: 170,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            gradient: LinearGradient(
                                begin: Alignment.bottomRight,
                                stops: [
                                  0.1,
                                  0.7
                                ],
                                colors: [
                                  Color(0xffD98F39),
                                  Color(0xffF0C735),
                                ])),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 12, right: 20, left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Gold",
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Text("18% APR",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white)),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(),
                                  height: 140,
                                  width: double.infinity,
                                  child: Image(
                                    image: AssetImage("images/image_4.png"),
                                    fit: BoxFit.cover,
                                    height: 200,
                                    width: 200,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Material(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.transparent,
                      elevation: 8.0,
                      child: Container(
                        width: media.width * 0.37,
                        height: 170,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            gradient: LinearGradient(
                                begin: Alignment.bottomRight,
                                stops: [
                                  0.1,
                                  0.7
                                ],
                                colors: [
                                  Color(0xff979797),
                                  Color(0xffCAC9C9),
                                ])),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 12, right: 20, left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Silver",
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Text("12% APR",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white)),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(),
                                  height: 140,
                                  width: double.infinity,
                                  child: Image(
                                    image: AssetImage("images/image_5.png"),
                                    fit: BoxFit.cover,
                                    height: 200,
                                    width: 200,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Material(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.transparent,
                      elevation: 8.0,
                      child: Container(
                        width: media.width * 0.37,
                        height: 170,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            gradient: LinearGradient(
                                begin: Alignment.bottomRight,
                                stops: [
                                  0.1,
                                  0.7
                                ],
                                colors: [
                                  Color(0xff615EE2),
                                  Color(0xffBA8DF3),
                                ])),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 12, right: 20, left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Silver",
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Text("12% APR",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white)),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(),
                                  height: 140,
                                  width: double.infinity,
                                  child: Image(
                                    image: AssetImage("images/image_6.png"),
                                    fit: BoxFit.cover,
                                    height: 200,
                                    width: 200,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0,top: 16.0,right: 8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Investment Guide",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    ListTile(
                      contentPadding: EdgeInsets.zero,
                      title: Text(
                        "Basic Type of Investments",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff4F4F4F)),
                      ),
                      subtitle: Text(
                        "This is how you set your foot for 2020 Stock market recession. What’s next...",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff4F4F4F)),
                      ),
                      isThreeLine: true,
                      trailing: CircleAvatar(
                        backgroundColor: Colors.transparent,
                        child: Image(
                          fit: BoxFit.cover,
                          height: 50,
                          width: 100,
                          image: AssetImage(
                            "images/image_4.png",
                          ),
                        ),
                      ),
                    ),
                    ListTile(
                      contentPadding: EdgeInsets.zero,
                      title: Text(
                        "How much can you start with..",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff4F4F4F)),
                      ),
                      subtitle: Text(
                        "What do you like to see? It’s a very different market from 2018. The way...",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff4F4F4F)),
                      ),
                      isThreeLine: true,
                      trailing: CircleAvatar(
                        backgroundColor: Colors.transparent,
                        child: Image(
                          fit: BoxFit.cover,
                          height: 50,
                          width: 100,
                          image: AssetImage(
                            "images/image_6.png",
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
