import 'package:flutter/material.dart';
import 'package:freelancing_project/details/details.dart';
import 'package:freelancing_project/screens/search/search.dart';

class Dashboard extends StatefulWidget {
  static String routeName = '/dashboard';
  const Dashboard({Key? key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child:
        SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 16),
            child:
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:  [
               const Text('Popular Services',style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(height: 16,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [

                      GestureDetector(
                        onTap: (){
                          Navigator.pushNamed(context, DetailsScreen.routeName);
                        },
                        child: Card(
                          child: Column(
                            children: [
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.asset('assets/images/gig1.jpg',height:MediaQuery.of(context).size.width*0.3 ,)),
                             const SizedBox(height: 12,),
                             const Text('Full Stack Developer',style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),),
                              const SizedBox(height: 12,),
                            ],
                          ),
                          color: Colors.white,
                          elevation: 8,
                        ),

                      ),
                      SizedBox(width: 10,),
                      GestureDetector(
                        onTap: (){
                          Navigator.pushNamed(context, DetailsScreen.routeName);
                        },
                        child: Card(
                          child: Column(
                            children: [
                              ClipRRect(
                                  borderRadius: BorderRadius.circular(10.0),
                                  child: Image.asset('assets/images/gig2.webp',height:MediaQuery.of(context).size.width*0.3 ,)),
                             const SizedBox(height: 12,),
                             const Text('Web Developer',style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),),
                              const SizedBox(height: 12,),
                            ],
                          ),
                          color: Colors.white,
                          elevation: 8,
                        ),
                      ),
                      SizedBox(width: 10,), GestureDetector(
                        onTap: (){
                          Navigator.pushNamed(context, DetailsScreen.routeName);
                        },
                        child: GestureDetector(
                          onTap: (){
                            Navigator.pushNamed(context, DetailsScreen.routeName);
                          },
                          child: GestureDetector(
                            onTap: (){
                              Navigator.pushNamed(context, DetailsScreen.routeName);
                            },
                            child: Card(
                              child: Column(
                                children: [
                                  ClipRRect(
                                      borderRadius: BorderRadius.circular(10.0),
                                      child: Image.asset('assets/images/gig3.webp',height:MediaQuery.of(context).size.width*0.3 ,)),
                                 const SizedBox(height: 12,),
                                 const Text('App Developer',style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),),
                                  const SizedBox(height: 12,),
                                ],
                              ),
                              color: Colors.white,
                              elevation: 8,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 10,), Card(
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset('assets/images/gig3.webp',height:MediaQuery.of(context).size.width*0.3 ,)),
                           const SizedBox(height: 12,),
                           const Text('Full Stack Developer',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),),
                            const SizedBox(height: 12,),
                          ],
                        ),
                        color: Colors.white,
                        elevation: 8,
                      ),
                      SizedBox(width: 10,), Card(
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset('assets/images/gig1.jpg',height:MediaQuery.of(context).size.width*0.3 ,)),
                           const SizedBox(height: 12,),
                           const Text('Full Stack Developer',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),),
                            const SizedBox(height: 12,),
                          ],
                        ),
                        color: Colors.white,
                        elevation: 8,
                      ),
                      SizedBox(width: 10,), Card(
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image.asset('assets/images/gig1.jpg',height:MediaQuery.of(context).size.width*0.3 ,)),
                           const SizedBox(height: 12,),
                           const Text('Full Stack Developer',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),),
                            const SizedBox(height: 12,),
                          ],
                        ),
                        color: Colors.white,
                        elevation: 8,
                      ),
                      SizedBox(width: 10,),
                    ],
                  ),
                ),
                SizedBox(height: 18,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  [
                    const Text('Best Sellers',style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),),
                    SizedBox(height: 16,),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Card(
                            child: Column(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: Image.asset('assets/images/gig4.webp',height:MediaQuery.of(context).size.width*0.3 ,)),
                                const SizedBox(height: 12,),
                                const Text('Android Developer',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),),
                                const SizedBox(height: 12,),
                              ],
                            ),
                            color: Colors.white,
                            elevation: 8,
                          ),
                          SizedBox(width: 10,), Card(
                            child: Column(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: Image.asset('assets/images/gig3.webp',height:MediaQuery.of(context).size.width*0.3 ,)),
                                const SizedBox(height: 12,),
                                const Text('App Developer',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),),
                                const SizedBox(height: 12,),
                              ],
                            ),
                            color: Colors.white,
                            elevation: 8,
                          ),
                          SizedBox(width: 10,), Card(
                            child: Column(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: Image.asset('assets/images/gig1.jpg',height:MediaQuery.of(context).size.width*0.3 ,)),
                                const SizedBox(height: 12,),
                                const Text('Web Developer',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),),
                                const SizedBox(height: 12,),
                              ],
                            ),
                            color: Colors.white,
                            elevation: 8,
                          ),
                          SizedBox(width: 10,), Card(
                            child: Column(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: Image.asset('assets/images/gig3.webp',height:MediaQuery.of(context).size.width*0.3 ,)),
                                const SizedBox(height: 12,),
                                const Text('Full Stack Developer',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),),
                                const SizedBox(height: 12,),
                              ],
                            ),
                            color: Colors.white,
                            elevation: 8,
                          ),
                          SizedBox(width: 10,), Card(
                            child: Column(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: Image.asset('assets/images/gig1.jpg',height:MediaQuery.of(context).size.width*0.3 ,)),
                                const SizedBox(height: 12,),
                                const Text('Full Stack Developer',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),),
                                const SizedBox(height: 12,),
                              ],
                            ),
                            color: Colors.white,
                            elevation: 8,
                          ),
                          SizedBox(width: 10,),
                          Card(
                            child:
                            Column(
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: Image.asset('assets/images/gig1.jpg',height:MediaQuery.of(context).size.width*0.3 ,)),
                                const SizedBox(height: 12,),
                                const Text('Full Stack Developer',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),),
                                const SizedBox(height: 12,),
                              ],
                            ),
                            color: Colors.white,
                            elevation: 8,
                          ),
                          SizedBox(width: 10,),

                        ],
                      ),
                    )
                  ],

                ),
                SizedBox(height: 16,),
                Text('New Sellers',style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(height: 16,),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        child:
                        Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Container(
                                    width: MediaQuery.of(context).size.width*0.46,
                                    height: MediaQuery.of(context).size.height*0.2,
                                    child: Image.asset('assets/images/gig4.webp',fit: BoxFit.cover,))),
                            const SizedBox(height: 12,),
                            const Text('App Developer',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),),
                            const SizedBox(height: 12,),
                          ],
                        ),
                        color: Colors.white,
                        elevation: 8,
                      ),
                      SizedBox(width: 10,),
                      Card(
                        child:
                        Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Container(
                                    width: MediaQuery.of(context).size.width*0.4,
                                    height: MediaQuery.of(context).size.height*0.2,

                                    child: Image.asset('assets/images/gig3.webp',fit: BoxFit.contain,))),
                            const SizedBox(height: 12,),
                            const Text('Full Stack Developer',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),),
                            const SizedBox(height: 12,),
                          ],
                        ),
                        color: Colors.white,
                        elevation: 8,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 16,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        child:
                        Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Container(
                                    width: MediaQuery.of(context).size.width*0.46,
                                    height: MediaQuery.of(context).size.height*0.2,
                                    child: Image.asset('assets/images/gig2.jpg',fit: BoxFit.cover,))),
                            const SizedBox(height: 12,),
                            const Text('Full Stack Developer',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),),
                            const SizedBox(height: 12,),
                          ],
                        ),
                        color: Colors.white,
                        elevation: 8,
                      ),
                      SizedBox(width: 10,),
                      Card(
                        child:
                        Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Container(
                                    width: MediaQuery.of(context).size.width*0.46,
                                    height: MediaQuery.of(context).size.height*0.2,

                                    child: Image.asset('assets/images/gig1.jpg',fit: BoxFit.contain,))),
                            const SizedBox(height: 12,),
                            const Text('Full Stack Developer',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),),
                            const SizedBox(height: 12,),
                          ],
                        ),
                        color: Colors.white,
                        elevation: 8,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 16,),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        child:
                        Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Container(
                                    width: MediaQuery.of(context).size.width*0.46,
                                    height: MediaQuery.of(context).size.height*0.2,
                                    child: Image.asset('assets/images/gig4.webp',fit: BoxFit.cover,))),
                            const SizedBox(height: 12,),
                            const Text('App Developer',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),),
                            const SizedBox(height: 12,),
                          ],
                        ),
                        color: Colors.white,
                        elevation: 8,
                      ),
                      SizedBox(width: 10,),
                      Card(
                        child:
                        Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Container(
                                    width: MediaQuery.of(context).size.width*0.4,
                                    height: MediaQuery.of(context).size.height*0.2,

                                    child: Image.asset('assets/images/gig3.webp',fit: BoxFit.contain,))),
                            const SizedBox(height: 12,),
                            const Text('Full Stack Developer',style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),),
                            const SizedBox(height: 12,),
                          ],
                        ),
                        color: Colors.white,
                        elevation: 8,
                      ),
                    ],
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
