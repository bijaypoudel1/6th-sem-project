import 'package:flutter/material.dart';
import 'package:freelancing_project/screens/Home/dashboard.dart';
import 'package:freelancing_project/screens/search/search.dart';


class HomeScreen extends StatefulWidget {
  static String routeName = '/homeScreen';
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedIndex = 0;
  void onItemTapped(int index){
    setState(() {
      selectedIndex = index;
    });
  }
  static final List<Widget> _pages = <Widget>[
    // const DashboardScreen(),
    // IncomingScreen(),
    // OutgoingScreen(),
    // ActivityScreen(),
    const Dashboard(),
    Text('second page'),
    Text('third page'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          GestureDetector(
            onTap: (){
                Navigator.pushNamed(context, SearchScreen.routeName);
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 16),
              child: Icon(Icons.search,color: Colors.black,size: 25,),
            ),
          )
        ],
        title:const Text('Bpro Freelancing',style: TextStyle(
          color: Colors.black,
        ),),
        leading: Image.asset('assets/images/appbar-logo.png'),
        backgroundColor: const Color(0xffFFFEF7),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        onTap: onItemTapped,
        // selectedItemColor: Color(0xff3584FB),
        selectedItemColor: const Color(0xff333333),
        selectedLabelStyle:const TextStyle(
            fontWeight: FontWeight.w500,
            color: Color(0xff333333),
            fontSize: 12
        ),
        // backgroundColor: Color(0xff4B91FB),
        type: BottomNavigationBarType.fixed,
        elevation: 2,
        showSelectedLabels: true,
        unselectedItemColor: Color(0xff9E9E9E),
        items:<BottomNavigationBarItem> [
          BottomNavigationBarItem(
            icon: selectedIndex==0 ?
            Container(
                decoration: BoxDecoration(
                    color: Color(0xffDDEAFE),
                    borderRadius: BorderRadius.circular(20)
                ),
                child:  Padding(
                  padding: EdgeInsets.symmetric(horizontal: 14),
                  child: Icon(Icons.home,color: Color(0xff2A7DFB),size: 20,),
                )):
            Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xffEFEFEF)
                ),
                child:  Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 14),
                  child: Icon(Icons.home,color: Color(0xff4F4F4F),size: 20,),
                )),
            label: "Dashboard",
          ),
          BottomNavigationBarItem(
            icon: selectedIndex==1 ?
            Container(
                decoration: BoxDecoration(
                    color: Color(0xffDDEAFE),
                    borderRadius: BorderRadius.circular(20)
                ),
                child:  Padding(
                  padding: EdgeInsets.symmetric(horizontal: 14),
                  child: Icon(Icons.search_outlined,color: Color(0xff2A7DFB),size: 20,),
                )):
            Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xffEFEFEF)
                ),
                child:  Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 14),
                  child: Icon(Icons.search_outlined,color: Color(0xff4F4F4F),size: 20,),
                )),
            label: "Search",
          ),
          BottomNavigationBarItem(
            icon: selectedIndex==2 ?
            Container(
                decoration: BoxDecoration(
                    color: Color(0xffDDEAFE),
                    borderRadius: BorderRadius.circular(20)
                ),
                child:  Padding(
                  padding: EdgeInsets.symmetric(horizontal: 14),
                  child: Icon(Icons.account_circle_outlined,color: Color(0xff2A7DFB),size: 20,),
                )):
            Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xffEFEFEF)
                ),
                child:  Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 14),
                  child: Icon(Icons.account_circle_outlined,color: Color(0xff4F4F4F),size: 20,),
                )),
            label: "Profile",
          ),
        ],
      ),
      body:Center(
        child: _pages.elementAt(selectedIndex),
      ),
    );
  }
}






