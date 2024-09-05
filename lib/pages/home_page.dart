import 'package:facebook_ui/pages/resources.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

final Color primaryColor = Color.fromARGB(255, 84, 48, 214);
final Color secondaryColor = Color.fromARGB(255, 224, 187, 5);

class HomePage extends StatefulWidget {
  HomePage({required this.flagImagePath, Key? key}) : super(key: key);
  String flagImagePath; 

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        title: Row(
          children: [
            Stack(
              children: [
                Container(
                height: 65,
                width: 65,
                decoration: BoxDecoration(
                  border: Border.all(width: 4, color: secondaryColor,), 
                  borderRadius: BorderRadius.circular(400)
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 9, left: 9),
                child: CircleAvatar(backgroundImage: AssetImage('assets/piethras.jpg',),
                  radius: 24,),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 41),
                child: Icon(Icons.verified, color: Color.fromARGB(255, 84, 48, 214),),
              ),
              ],
              ),
              SizedBox(width: MediaQuery.sizeOf(context).width*0.04,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Hello,'),
                  Text('Nyanga', style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              )
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Stack(
                  children: [
                    Container(
                      height: 65,
                      width: 65,
                      decoration: BoxDecoration(
                        color: Colors.grey[300], 
                        borderRadius: BorderRadius.circular(60)
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 14),
                      child: GestureDetector(
             onTap: () {
                // Pass the callback to update the flagImagePath
                          ShowDialog(context, (selectedFlag) {
                            setState(() {
                              widget.flagImagePath = selectedFlag;
                            });
                          });
               },
             child: CircleAvatar(
              backgroundImage: AssetImage(widget.flagImagePath),
              radius: 18,
             ),
               ),

                    ),
                  ],
                ),
                SizedBox(width: MediaQuery.sizeOf(context).width*0.01,),
                Stack(
                  children: [
                    Container(
                      height: 65,
                      width: 65,
                      decoration: BoxDecoration(
                        color: Colors.grey[300], 
                        borderRadius: BorderRadius.circular(60)
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 3, left: 6),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.notifications, color: primaryColor, size: 35,)),
                    ),
                   Padding(
                     padding: const EdgeInsets.only(top: 35),
                     child: CircleAvatar(child: Text('1', style: 
                     TextStyle(fontSize: 17.sp, color: Colors.white, 
                     fontWeight: FontWeight.bold),
                     ),
                     backgroundColor: primaryColor,
                     ),
                   ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, top: 20),
                    child: Container(
                      height: MediaQuery.sizeOf(context).height*0.08,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: primaryColor),
                        borderRadius: BorderRadius.circular(8)
                      ),
                      child: Row(
                        children: [
                          IconButton(onPressed: (){}, 
                          icon: Icon(Icons.search, color: primaryColor, size: 25,)),
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: 'Search', hintStyle: TextStyle(color: secondaryColor,
                                fontSize: 23.sp
                                ), border: InputBorder.none
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(width: MediaQuery.sizeOf(context).width*0.02,),
                Padding(
                  padding: const EdgeInsets.only(right: 15, top: 18),
                  child: Container(
                    height: MediaQuery.sizeOf(context).height*0.08,
                    width: MediaQuery.sizeOf(context).width*0.18,
                    decoration: BoxDecoration(
                      color: primaryColor,
                      borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: MediaQuery.sizeOf(context).height*0.03,),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Text('Popular Trends', style: TextStyle(
                    color: primaryColor, 
                    fontWeight: FontWeight.bold, fontSize: 24.sp,
                  ),),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.26,),
                  Text('See All', style: TextStyle(color: secondaryColor,
                  fontSize: 24.sp,
                  fontWeight: FontWeight.bold,
                  ),)
                ],
              ),
            ),
            SizedBox(height: MediaQuery.sizeOf(context).height*0.03,),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/white ear pot.jpg'),
                           radius: 35,
                        ),
                        Text('Science', style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 17.sp
                        ),)
                      ],
                    ),
                    SizedBox(width: MediaQuery.sizeOf(context).width*0.06,),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/brown head phone.jpg'),
                           radius: 35,
                        ),
                        Text('Technology', style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 17.sp
                        ),),
                      ],
                    ),
                    SizedBox(width: MediaQuery.sizeOf(context).width*0.06,),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/ear pot.jpg'),
                           radius: 35,
                        ),
                        Text('Economics', style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 17.sp
                        ),),
                      ],
                    ),
                    SizedBox(width: MediaQuery.sizeOf(context).width*0.06,),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/cup.jpg'),
                           radius: 35,
                        ),
                        Text('Mathematics', style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 17.sp
                        ),),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: MediaQuery.sizeOf(context).height*0.03,),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Text('Popular Tutors', style: TextStyle(
                    color: primaryColor, 
                    fontWeight: FontWeight.bold, fontSize: 24.sp,
                  ),),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.26,),
                  Text('See All', style: TextStyle(color: secondaryColor,
                  fontSize: 24.sp,
                  fontWeight: FontWeight.bold,
                  ),),
                ],
              ),
            ),
            SizedBox(height: MediaQuery.sizeOf(context).height*0.03,),
            CarouselSlider(
            options: CarouselOptions(
              height: 240.0.h,
              //aspectRatio: 2.0,
              viewportFraction: 0.9,  // Adjusts the width of each container in the carousel
              initialPage: 0,
              enableInfiniteScroll: true,
              reverse: false,
              autoPlay: true,
              autoPlayInterval: Duration(seconds: 2),
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              autoPlayCurve: Curves.fastOutSlowIn,
              enlargeCenterPage: true,
              scrollDirection: Axis.horizontal,
              // onPageChanged: (index, reason) {
              //   print("Current page: $index");
              // },
            ),
            items: [
               Container1().build(context),
               Container2().build(context),
               Container3().build(context),
               Container4().build(context),
            ],
          ),
            
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.grey,
        selectedItemColor: primaryColor,
          backgroundColor: Colors.grey[200],
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home,), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.chat,), label: 'Chats'),
            BottomNavigationBarItem(icon: Icon(Icons.person,), label: 'Profile'),
          ]),
    );
  }
}