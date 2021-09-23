import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:linc_app/screens/home_screen.dart';
import 'package:linc_app/screens/invest_page.dart';
import 'package:linc_app/screens/profile_page.dart';
import 'package:linc_app/screens/transaction_page.dart';

class MainAppPage extends StatefulWidget {
  @override
  _MainAppPageState createState() => _MainAppPageState();
}

class _MainAppPageState extends State<MainAppPage> {
  var currentIndex = 0;
  final screen = [
    HomeScreen(),
    InvestPage(),
    TransactionPage(),
    ProfilePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: screen,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Color(0xff258B66),
        unselectedItemColor: Colors.grey,
        selectedLabelStyle: TextStyle(color: Color(0xff258B66)),
        unselectedLabelStyle: TextStyle(color: Colors.grey),
        items: [
          BottomNavigationBarItem(
            backgroundColor: Color(0xff258B66),
            icon: Container(
              width: 24,
              height: 24,
              child: SvgPicture.asset(
                "images/Home 1.svg",
                color: Colors.grey,
              ),
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Container(
              width: 24,
              height: 24,
              child: SvgPicture.asset(
                "images/Search 1.svg",
              ),
            ),
            label: 'Invest',
          ),
          BottomNavigationBarItem(
            icon: Container(
              width: 24,
              height: 24,
              child: SvgPicture.asset(
                "images/transaction 1.svg",
              ),
            ),
            label: 'Transaction',
          ),
          BottomNavigationBarItem(
            icon: Container(
              width: 24,
              height: 24,
              child: SvgPicture.asset(
                "images/Profile 1.svg",
                color: Colors.grey,
              ),
            ),
            label: 'Profile',
          )
        ],
      ),
    );
  }
}
