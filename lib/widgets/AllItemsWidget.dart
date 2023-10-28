import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AllItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      childAspectRatio: 0.68,
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      children: <Widget>[
        // Asus TUF F15
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Color(0xfff5f9fd),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 90, right: 10),
                    height: 120,
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/tuf15.png",
                    height: 160,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  Positioned(
                    top: -3, // Sesuaikan dengan posisi teks yang Anda inginkan
                    child: Text(
                      'Asus TUF F15',
                      style: TextStyle(
                          color: Color(0xFF424242),
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Positioned(
                    bottom: 10,
                    child: Text(
                      "Rp 18.000.000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.redAccent,
                          fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),

        // TUF 15
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Color(0xfff5f9fd),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 90, right: 10),
                    height: 120,
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/tufa15.png",
                    height: 160,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  Positioned(
                    top: -3, // Sesuaikan dengan posisi teks yang Anda inginkan
                    child: Text(
                      'Asus TUF A15',
                      style: TextStyle(
                          color: Color(0xFF424242),
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Positioned(
                    bottom: 10,
                    child: Text(
                      "Rp 15.000.000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.redAccent,
                          fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),

        // ROG Zephyrus G14
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Color(0xfff5f9fd),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 90, right: 10),
                    height: 120,
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/g14.png",
                    height: 160,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  Positioned(
                    top: -3, // Sesuaikan dengan posisi teks yang Anda inginkan
                    child: Text(
                      'ROG Zephyrus G14',
                      style: TextStyle(
                          color: Color(0xFF424242),
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Positioned(
                    bottom: 10,
                    child: Text(
                      "Rp 20.000.000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.redAccent,
                          fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),

        // Msi Modern 14
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Color(0xfff5f9fd),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 90, right: 10),
                    height: 120,
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/msimodern14.png",
                    height: 160,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  Positioned(
                    top: -3, // Sesuaikan dengan posisi teks yang Anda inginkan
                    child: Text(
                      'MSI Modern 14',
                      style: TextStyle(
                          color: Color(0xFF424242),
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Positioned(
                    bottom: 10,
                    child: Text(
                      "Rp 7.000.000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.redAccent,
                          fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),

        // hp omen 17
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Color(0xfff5f9fd),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 90, right: 10),
                    height: 120,
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/17.png",
                    height: 160,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  Positioned(
                    top: -3, // Sesuaikan dengan posisi teks yang Anda inginkan
                    child: Text(
                      'HP Omen 17',
                      style: TextStyle(
                          color: Color(0xFF424242),
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Positioned(
                    bottom: 10,
                    child: Text(
                      "Rp 32.500.000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.redAccent,
                          fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),

        // legion 7
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Color(0xfff5f9fd),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 90, right: 10),
                    height: 120,
                    width: 130,
                  ),
                  Image.asset(
                    "assets/images/legion7.png",
                    height: 160,
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                  Positioned(
                    top: -3, // Sesuaikan dengan posisi teks yang Anda inginkan
                    child: Text(
                      'Legion 7',
                      style: TextStyle(
                          color: Color(0xFF424242),
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Positioned(
                    bottom: 10,
                    child: Text(
                      "Rp 22.000.000",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.redAccent,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
