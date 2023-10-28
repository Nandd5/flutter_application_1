import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(
              top: 10,
              bottom: 10,
            ),
            padding: EdgeInsets.symmetric(horizontal: 10),
            height: 180,
            decoration: BoxDecoration(
                color: Color(0xfff5f9fd),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 0, 81, 255).withOpacity(0.3),
                    blurRadius: 5,
                    spreadRadius: 1,
                  )
                ]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 120,
                      width: 130,
                    ),
                    Image.asset(
                      "assets/images/acer5.png",
                      height: 160,
                      width: 150,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Acer Nitro 5",
                        style: TextStyle(
                          color: Color(0xFF424242),
                          fontSize: 23,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        "New",
                        style: TextStyle(
                            color: Color(0xff457269).withOpacity(0.8),
                            fontSize: 16),
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "17 Jutaan",
                      style: TextStyle(
                          color: Colors.redAccent,
                          fontSize: 22,
                          fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.lightBlue.shade400,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(
                        CupertinoIcons.cart_fill_badge_plus,
                        color: Colors.white,
                        size: 25,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),

          // gambar 2
          Container(
            margin: EdgeInsets.only(
              top: 10,
              bottom: 10,
            ),
            padding: EdgeInsets.symmetric(horizontal: 10),
            height: 180,
            decoration: BoxDecoration(
                color: Color(0xfff5f9fd),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 0, 81, 255).withOpacity(0.3),
                    blurRadius: 5,
                    spreadRadius: 1,
                  )
                ]),
            child: Row(
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 120,
                      width: 130,
                    ),
                    Image.asset(
                      "assets/images/gs77.png",
                      height: 160,
                      width: 150,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "MSI Stealth GS77",
                        style: TextStyle(
                          color: Color(0xFF424242),
                          fontSize: 23,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "New",
                        style: TextStyle(
                            color: Color(0xff457269).withOpacity(0.8),
                            fontSize: 16),
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "40 Jutaan",
                      style: TextStyle(
                          color: Colors.redAccent,
                          fontSize: 22,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(width: 10),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.lightBlue.shade400,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(
                        CupertinoIcons.cart_fill_badge_plus,
                        color: Colors.white,
                        size: 25,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),

          // gambar ke 3

          Container(
            margin: EdgeInsets.only(
              top: 10,
              bottom: 10,
            ),
            padding: EdgeInsets.symmetric(horizontal: 10),
            height: 180,
            decoration: BoxDecoration(
                color: Color(0xfff5f9fd),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 0, 81, 255).withOpacity(0.3),
                    blurRadius: 5,
                    spreadRadius: 1,
                  )
                ]),
            child: Row(
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 120,
                      width: 130,
                    ),
                    Image.asset(
                      "assets/images/g15.png",
                      height: 160,
                      width: 150,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "RoG Strix G15",
                        style: TextStyle(
                          color: Color(0xFF424242),
                          fontSize: 23,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "New",
                        style: TextStyle(
                            color: Color(0xff457269).withOpacity(0.8),
                            fontSize: 16),
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "17 Jutaan",
                      style: TextStyle(
                          color: Colors.redAccent,
                          fontSize: 22,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(width: 10),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.lightBlue.shade400,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(
                        CupertinoIcons.cart_fill_badge_plus,
                        color: Colors.white,
                        size: 25,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),

          // gambar 4
          Container(
            margin: EdgeInsets.only(
              top: 10,
              bottom: 10,
            ),
            padding: EdgeInsets.symmetric(horizontal: 10),
            height: 180,
            decoration: BoxDecoration(
                color: Color(0xfff5f9fd),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 0, 81, 255).withOpacity(0.3),
                    blurRadius: 5,
                    spreadRadius: 1,
                  )
                ]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 120,
                      width: 130,
                    ),
                    Image.asset(
                      "assets/images/strixscar17.png",
                      height: 160,
                      width: 150,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "RoG Strix Scar 17",
                        style: TextStyle(
                          color: Color(0xFF424242),
                          fontSize: 23,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "New",
                        style: TextStyle(
                            color: Color(0xff457269).withOpacity(0.8),
                            fontSize: 16),
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "27 Jutaan",
                      style: TextStyle(
                          color: Colors.redAccent,
                          fontSize: 22,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(width: 10),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.lightBlue.shade400,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(
                        CupertinoIcons.cart_fill_badge_plus,
                        color: Colors.white,
                        size: 25,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
