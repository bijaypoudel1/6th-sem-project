import 'package:flutter/material.dart';
import 'package:freelancing_project/screens/search/search.dart';

class DetailsScreen extends StatefulWidget {
  static String routeName = '/DetailsPage';
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: GestureDetector(
            onTap: (){
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back_ios,color: Colors.black,)),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: GestureDetector(
                onTap: (){
                  
                    Navigator.pushNamed(context, SearchScreen.routeName);
                },
                child: Icon(Icons.search,color: Colors.black,size: 25,)),
          )
        ],
      ),
      body: SingleChildScrollView(
          child:
          SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.4),
                        spreadRadius: 8,
                        blurRadius: 8,
                      ),
                    ],
                  ),

                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('assets/images/gig1.jpg',fit: BoxFit.cover,),
                        SizedBox(height: 16,),
                        Row(
                          children: [
                            Icon(Icons.account_circle,size: 40,color: Colors.blue,),
                            SizedBox(width: 10,),
                            Text('Bijay Poudel',style: TextStyle(
                              fontSize: 16,
                            ),),
                          ],
                        ),
                        SizedBox(height: 16,),

                        Text('Provide high quality ecommerce apps and website',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          fontSize: 20
                          ),
                        ),
                        SizedBox(height: 16,),

                        Text('Rs. 5000',style: TextStyle(
                          color: Colors.green,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),),
                        
                      ],
                    ),
                  ),
                ),
              SizedBox(height: 16,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      spreadRadius: 2,
                      blurRadius: 8,
                    ),
                  ],
                ),

                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children:  [
                      Text('About This Gig',style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),),
                        SizedBox(height: 16,),
                       const Text("We will create Ecommerce Website and Apps. Our team that Developed eCommerce website for retail, grocery, fashion, books, electronics and many more businessesDeveloped multiple Award-Winning apps in the last 10 years   Worked with 60+ multi-million dollar companies and 500+ startups to launch their products, get millions of users and secure funding  Provided an unparalleled customer service Here's what you get withour eCommerce Solutions Native iOS and Android Apps (Swift & Java) Magento 2.x based website and API (Preferred)  Other Ecommerce engines - Woocommerce, Shopify, BigCommerce, Prestashop    Premium theme based customized website Inventory Panel + Business Admin Panel  Do you need delivery too",
                          style: TextStyle(
                            fontSize: 16,
                            height: 2,
                          ),
                        ),
                      SizedBox(height: 16,),
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(onPressed: () {  },
                        child: Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: Text('Continue',style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),

                        ),
                      )



                    ],
                  ),
                ),
              ),
              ],
            ),
          )
      ),
    );
  }
}
