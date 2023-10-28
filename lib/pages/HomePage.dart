import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_application_1/pages/LoginPage.dart';
import 'package:flutter_application_1/widgets/AllItemsWidget.dart';
import 'package:flutter_application_1/widgets/HomeBottomNavBar.dart';
import 'package:flutter_application_1/widgets/RowItemWidget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pop(context, "/");
                      },
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: Color(0xfff5f9fd),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff475269).withOpacity(0.3),
                                blurRadius: 5,
                                spreadRadius: 1,
                              )
                            ]),
                        child: Icon(
                          Icons.arrow_back,
                          size: 30,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "profile");
                      },
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: Color(0xfff5f9fd),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff475269).withOpacity(0.3),
                                blurRadius: 5,
                                spreadRadius: 1,
                              )
                            ]),
                        child: Icon(
                          Icons.account_circle_rounded,
                          size: 30,
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 15),
                padding: EdgeInsets.symmetric(horizontal: 15),
                height: 55,
                decoration: BoxDecoration(
                    color: Color(0xfff5f9fd),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff475269).withOpacity(0.3),
                        blurRadius: 5,
                        spreadRadius: 1,
                      ),
                    ]),
                child: Row(children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    width: 300,
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Cari",
                        icon: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ]),
              ),
              SizedBox(height: 30),
              RowItemsWidget(),
              SizedBox(height: 2),
              AllItemsWidget(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: HomeBottomNavBar(),
    );
  }
}
