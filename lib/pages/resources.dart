import 'package:flutter/material.dart';
import 'package:facebook_ui/pages/home_page.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


final Color primaryColor = Color.fromARGB(255, 84, 48, 214);
final Color secondaryColor = Color.fromARGB(255, 224, 187, 5);

class Container1{
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5),
      child: Container(
        height: MediaQuery.sizeOf(context).height*1,
        width: MediaQuery.sizeOf(context).width*1.5,
        decoration: BoxDecoration(
          color: primaryColor,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 5),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/piethras.jpg'),
                      radius: 30,
                    ),
                    SizedBox(width: MediaQuery.sizeOf(context).width*0.05,),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text('Nyanga Piethras', style: TextStyle(
                              color: Color.fromARGB(255, 226, 215, 253), fontSize: 20.sp,
                              fontWeight: FontWeight.bold,
                            ),),
                            Icon(Icons.verified, color: secondaryColor,)
                          ],
                        ),
                        Text('PhD in Software Engineering',
                        style: TextStyle(color: Color.fromARGB(255, 198, 163, 255),
                        fontSize: 17.sp,
                        ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.sizeOf(context).height*0.02,),
              Row(
                children: [
                  Text('No. of Students:', style: TextStyle(color: Color.fromARGB(255, 198, 163, 255),
                  fontSize: 18.sp,
                  ),
                  ),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.02,),
                  Text('1234+', style: TextStyle(color: secondaryColor, fontSize: 17.sp),),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.05,),
                  Text('3000 XAF/Hr', style: TextStyle(color: Color.fromARGB(255, 226, 215, 253), fontSize: 18.sp,
                  fontWeight: FontWeight.bold,
                  ),),
                ],
              ),
              SizedBox(height: MediaQuery.sizeOf(context).height*0.015,),
              Row(
                children: [
                  Icon(Icons.location_on_rounded, color: Color.fromARGB(255, 226, 215, 253),),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.02,),
                  Text('Bamenda', style: TextStyle(color: secondaryColor, fontSize: 17.sp,
                  fontWeight: FontWeight.bold,
                  ),),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.1,),
                  Icon(Icons.star, color: Color.fromARGB(255, 226, 215, 253),),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.02,),
                  Text('4.9 (120 ratings)', style: TextStyle(color: secondaryColor, fontSize: 17.sp,
                  fontWeight: FontWeight.bold,
                  ),),
                ],
              ),
              SizedBox(height: MediaQuery.sizeOf(context).height*0.02,),
              Row(
                children: [
                  Container(
                    height: MediaQuery.sizeOf(context).height*0.042,
                    width: MediaQuery.sizeOf(context).width*0.47,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Icon(Icons.person, color: Colors.yellow, size: 23,),
                          SizedBox(width: MediaQuery.sizeOf(context).width*0.04,),
                          Text('View Profile', style: TextStyle(color: Colors.yellow, 
                          fontSize: 17.sp,
                          fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.02,),
                  Container(
                    height: MediaQuery.sizeOf(context).height*0.042,
                    width: MediaQuery.sizeOf(context).width*0.31,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Icon(Icons.book, color: primaryColor, size: 23.sp,),
                          SizedBox(width: MediaQuery.sizeOf(context).width*0.04,),
                          Text('Book', style: TextStyle(color: primaryColor, 
                          fontSize: 17.sp,
                          fontWeight: FontWeight.bold),)
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
    );
  }
}

class Container2{
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5),
      child: Container(
        height: MediaQuery.sizeOf(context).height*1,
        width: MediaQuery.sizeOf(context).width*1.8,
        decoration: BoxDecoration(
          color: primaryColor,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 5),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/feteh.jpg'),
                      radius: 30,
                    ),
                    SizedBox(width: MediaQuery.sizeOf(context).width*0.05,),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text('Feteh Mireille', style: TextStyle(
                              color: Color.fromARGB(255, 226, 215, 253), fontSize: 20.sp,
                              fontWeight: FontWeight.bold,
                            ),),
                            Icon(Icons.verified, color: secondaryColor,)
                          ],
                        ),
                        Text('PhD in Software Engineering',
                        style: TextStyle(color: Color.fromARGB(255, 198, 163, 255),
                        fontSize: 17.sp,
                        ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.sizeOf(context).height*0.02,),
              Row(
                children: [
                  Text('No. of Students:', style: TextStyle(color: Color.fromARGB(255, 198, 163, 255),
                  fontSize: 18.sp,
                  ),
                  ),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.02,),
                  Text('1234+', style: TextStyle(color: secondaryColor, fontSize: 17.sp),),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.05,),
                  Text('3000 XAF/Hr', style: TextStyle(color: Color.fromARGB(255, 226, 215, 253), fontSize: 18.sp,
                  fontWeight: FontWeight.bold,
                  ),),
                ],
              ),
              SizedBox(height: MediaQuery.sizeOf(context).height*0.015,),
              Row(
                children: [
                  Icon(Icons.location_on_rounded, color: Color.fromARGB(255, 226, 215, 253),),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.02,),
                  Text('Bamenda', style: TextStyle(color: secondaryColor, fontSize: 17.sp,
                  fontWeight: FontWeight.bold,
                  ),),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.1,),
                  Icon(Icons.star, color: Color.fromARGB(255, 226, 215, 253),),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.02,),
                  Text('4.9 (120 ratings)', style: TextStyle(color: secondaryColor, fontSize: 17.sp,
                  fontWeight: FontWeight.bold,
                  ),),
                ],
              ),
              SizedBox(height: MediaQuery.sizeOf(context).height*0.02,),
              Row(
                children: [
                  Container(
                    height: MediaQuery.sizeOf(context).height*0.042,
                    width: MediaQuery.sizeOf(context).width*0.47,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Icon(Icons.person, color: Colors.yellow, size: 23,),
                          SizedBox(width: MediaQuery.sizeOf(context).width*0.04,),
                          Text('View Profile', style: TextStyle(color: Colors.yellow, 
                          fontSize: 17.sp,
                          fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.02,),
                  Container(
                    height: MediaQuery.sizeOf(context).height*0.042,
                    width: MediaQuery.sizeOf(context).width*0.31,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Icon(Icons.book, color: primaryColor, size: 23.sp,),
                          SizedBox(width: MediaQuery.sizeOf(context).width*0.04,),
                          Text('Book', style: TextStyle(color: primaryColor, 
                          fontSize: 17.sp,
                          fontWeight: FontWeight.bold),)
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
    );
  }
}

class Container3{
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5),
      child: Container(
        height: MediaQuery.sizeOf(context).height*1,
        width: MediaQuery.sizeOf(context).width*1.8,
        decoration: BoxDecoration(
          color: primaryColor,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 5),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/laughing picture.jpg'),
                      radius: 30,
                    ),
                    SizedBox(width: MediaQuery.sizeOf(context).width*0.05,),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text('Ngwa Juthel', style: TextStyle(
                              color: Color.fromARGB(255, 226, 215, 253), fontSize: 20.sp,
                              fontWeight: FontWeight.bold,
                            ),),
                            Icon(Icons.verified, color: secondaryColor,)
                          ],
                        ),
                        Text('PhD in Software Engineering',
                        style: TextStyle(color: Color.fromARGB(255, 198, 163, 255),
                        fontSize: 17.sp,
                        ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.sizeOf(context).height*0.02,),
              Row(
                children: [
                  Text('No. of Students:', style: TextStyle(color: Color.fromARGB(255, 198, 163, 255),
                  fontSize: 18.sp,
                  ),
                  ),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.02,),
                  Text('1234+', style: TextStyle(color: secondaryColor, fontSize: 17.sp),),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.05,),
                  Text('3000 XAF/Hr', style: TextStyle(color: Color.fromARGB(255, 226, 215, 253), fontSize: 18.sp,
                  fontWeight: FontWeight.bold,
                  ),),
                ],
              ),
              SizedBox(height: MediaQuery.sizeOf(context).height*0.015,),
              Row(
                children: [
                  Icon(Icons.location_on_rounded, color: Color.fromARGB(255, 226, 215, 253),),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.02,),
                  Text('Bamenda', style: TextStyle(color: secondaryColor, fontSize: 17.sp,
                  fontWeight: FontWeight.bold,
                  ),),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.1,),
                  Icon(Icons.star, color: Color.fromARGB(255, 226, 215, 253),),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.02,),
                  Text('4.9 (120 ratings)', style: TextStyle(color: secondaryColor, fontSize: 17.sp,
                  fontWeight: FontWeight.bold,
                  ),),
                ],
              ),
              SizedBox(height: MediaQuery.sizeOf(context).height*0.02,),
              Row(
                children: [
                  Container(
                    height: MediaQuery.sizeOf(context).height*0.042,
                    width: MediaQuery.sizeOf(context).width*0.47,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Icon(Icons.person, color: Colors.yellow, size: 23,),
                          SizedBox(width: MediaQuery.sizeOf(context).width*0.04,),
                          Text('View Profile', style: TextStyle(color: Colors.yellow, 
                          fontSize: 17.sp,
                          fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.02,),
                  Container(
                    height: MediaQuery.sizeOf(context).height*0.042,
                    width: MediaQuery.sizeOf(context).width*0.31,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Icon(Icons.book, color: primaryColor, size: 23.sp,),
                          SizedBox(width: MediaQuery.sizeOf(context).width*0.04,),
                          Text('Book', style: TextStyle(color: primaryColor, 
                          fontSize: 17.sp,
                          fontWeight: FontWeight.bold),)
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
    );
  }
}

class Container4{
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5),
      child: Container(
        height: MediaQuery.sizeOf(context).height*1,
        width: MediaQuery.sizeOf(context).width*1.8,
        decoration: BoxDecoration(
          color: primaryColor,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 5),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/laughing picture.jpg'),
                      radius: 30,
                    ),
                    SizedBox(width: MediaQuery.sizeOf(context).width*0.05,),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text('Derek Konyuy', style: TextStyle(
                              color: Color.fromARGB(255, 226, 215, 253), fontSize: 20.sp,
                              fontWeight: FontWeight.bold,
                            ),),
                            Icon(Icons.verified, color: secondaryColor,)
                          ],
                        ),
                        Text('PhD in Software Engineering',
                        style: TextStyle(color: Color.fromARGB(255, 198, 163, 255),
                        fontSize: 17.sp,
                        ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.sizeOf(context).height*0.02,),
              Row(
                children: [
                  Text('No. of Students:', style: TextStyle(color: Color.fromARGB(255, 198, 163, 255),
                  fontSize: 18.sp,
                  ),
                  ),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.02,),
                  Text('1234+', style: TextStyle(color: secondaryColor, fontSize: 17.sp),),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.05,),
                  Text('3000 XAF/Hr', style: TextStyle(color: Color.fromARGB(255, 226, 215, 253), fontSize: 18.sp,
                  fontWeight: FontWeight.bold,
                  ),),
                ],
              ),
              SizedBox(height: MediaQuery.sizeOf(context).height*0.015,),
              Row(
                children: [
                  Icon(Icons.location_on_rounded, color: Color.fromARGB(255, 226, 215, 253),),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.02,),
                  Text('Bamenda', style: TextStyle(color: secondaryColor, fontSize: 17.sp,
                  fontWeight: FontWeight.bold,
                  ),),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.1,),
                  Icon(Icons.star, color: Color.fromARGB(255, 226, 215, 253),),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.02,),
                  Text('4.9 (120 ratings)', style: TextStyle(color: secondaryColor, fontSize: 17.sp,
                  fontWeight: FontWeight.bold,
                  ),),
                ],
              ),
              SizedBox(height: MediaQuery.sizeOf(context).height*0.02,),
              Row(
                children: [
                  Container(
                    height: MediaQuery.sizeOf(context).height*0.042,
                    width: MediaQuery.sizeOf(context).width*0.47,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Icon(Icons.person, color: Colors.yellow, size: 23,),
                          SizedBox(width: MediaQuery.sizeOf(context).width*0.04,),
                          Text('View Profile', style: TextStyle(color: Colors.yellow, 
                          fontSize: 17.sp,
                          fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: MediaQuery.sizeOf(context).width*0.02,),
                  Container(
                    height: MediaQuery.sizeOf(context).height*0.042,
                    width: MediaQuery.sizeOf(context).width*0.31,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Icon(Icons.book, color: primaryColor, size: 23.sp,),
                          SizedBox(width: MediaQuery.sizeOf(context).width*0.04,),
                          Text('Book', style: TextStyle(color: primaryColor, 
                          fontSize: 17.sp,
                          fontWeight: FontWeight.bold),)
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
    );
  }
}

void ShowDialog(BuildContext context, Function(String) onFlagSelected) {
  showModalBottomSheet(
    context: context,
    isScrollControlled: true,
    builder: (context) {
      return Container(
        height: MediaQuery.sizeOf(context).height * 0.2,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
          color: Colors.white,
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 40, top: 30),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      // Use the callback to update the flag image
                      onFlagSelected('assets/us_flag.jpg');
                      Navigator.pop(context); // Close the modal
                    },
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/us_flag.jpg'),
                      radius: 20,
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.05,
                  ),
                  Text(
                    'English',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.sizeOf(context).height * 0.02,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                       // Use the callback to update the flag image
                      onFlagSelected('assets/france_flag.jpg');
                      Navigator.pop(context); // Close the modal
                    },
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/france_flag.jpg'),
                      radius: 20,
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width * 0.05,
                  ),
                  Text(
                    'French',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    },
  );
}
