import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'firstpage.dart';
import 'secondpage.dart';
import 'thirdpage.dart';
import 'fourthpage.dart';
import 'fifthpage.dart';
import 'sixthpage.dart';
import 'seventhpage.dart';
import 'eigthpage.dart';
import 'ninthpage.dart';
import 'tenthpage.dart';
import 'eleventhpage.dart';
import 'twelwethpage.dart';
import 'thirteenthpage.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 36,
                  ),
                  Text(
                    'Home Buying Guide?',
                    style: TextStyle(
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                    textAlign: TextAlign.start,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Container(
                    width: 80,
                    height: 34,
                    child: OutlineButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: BorderSide(color: Colors.red)),
                      child: Text(
                        'Done',
                        style: TextStyle(
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold,
                            color: Colors.lightBlue,
                            fontSize: 15),
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Helping you through every step of the journey',
                style: TextStyle(
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.bold,
                    fontSize: 17),
                textAlign: TextAlign.start,
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  margin: EdgeInsets.all(10),
                  width: 400,
                  child: Row(
                    children: [
                      Container(
                        width: 40.0,
                        height: 40.0,
                        child: Text(
                          '1',
                          style: TextStyle(
                              color: Colors.black87,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold,
                              fontSize: 24),
                          textAlign: TextAlign.center,
                        ),
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(40.0),
                          border: new Border.all(
                            width: 2.0,
                            color: Colors.lightBlueAccent,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Understanding your finances',
                            style: TextStyle(
                                color: Colors.black87,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 19),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            'Learn how much you need to borrow.',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 14),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              OutlineButton(
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Estate()));
                },
                child: Container(
                  width: 333,
                  height: 101,
                  child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  new Container(
                    child: new Icon(
                      Icons.check,
                      size: 25.0,
                      color: Colors.grey,
                    ),
                    width: 35.0,
                    height: 35.0,
                    decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.circular(35.0),
                      border: new Border.all(
                        width: 3.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'See what you can afford',
                        style: TextStyle(
                            color: Colors.black54,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold,
                            fontSize: 19),
                        textAlign: TextAlign.start,
                      ),
                      Text(
                        'Find out your estimated buying power.',
                        style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold,
                            fontSize: 13),
                        textAlign: TextAlign.start,
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Image.asset("images/arrow1.png"),
                ],
                  ),
                ),
              ),
              SizedBox(height: 21,),
              OutlineButton(
                onPressed:(){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Estate1()));
                } ,
                child: Container(
                  width: 333,
                  height: 101,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      new Container(
                        child: new Icon(
                          Icons.check,
                          size: 25.0,
                          color: Colors.grey,
                        ),
                        width: 35.0,
                        height: 35.0,
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(35.0),
                          border: new Border.all(
                            width: 2.5,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Pre-approval',
                            style: TextStyle(
                                color: Colors.black54,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 19),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            'Connect with a lender & get pre-approved',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 13),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset("images/arrow1.png"),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  margin: EdgeInsets.all(10),
                  width: 400,
                  child: Row(
                    children: [
                      Container(
                        width: 40.0,
                        height: 40.0,
                        child: Text(
                          '2',
                          style: TextStyle(
                              color: Colors.black87,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold,
                              fontSize: 24),
                          textAlign: TextAlign.center,
                        ),
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(40.0),
                          border: new Border.all(
                            width: 2.0,
                            color: Colors.lightBlueAccent,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Finding the right home',
                            style: TextStyle(
                                color: Colors.black87,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 21),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            'Discover your home with professional guidance',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 14),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              OutlineButton(onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Estate2()));
              },
                child: Container(
                  width: 333,
                  height: 101,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      new Container(
                        child: new Icon(
                          Icons.check,
                          size: 25.0,
                          color: Colors.grey,
                        ),
                        width: 35.0,
                        height: 35.0,
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(35.0),
                          border: new Border.all(
                            width: 3.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Find your real estate agent',
                            style: TextStyle(
                                color: Colors.black54,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            'Find your desired home through Estatetial.',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 13),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset("images/arrow1.png"),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 21,),
              OutlineButton(
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Estate3()));
                },
                child: Container(
                  width: 333,
                  height: 101,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      new Container(
                        child: new Icon(
                          Icons.check,
                          size: 25.0,
                          color: Colors.grey,
                        ),
                        width: 35.0,
                        height: 35.0,
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(35.0),
                          border: new Border.all(
                            width: 2.5,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Tour homes',
                            style: TextStyle(
                                color: Colors.black54,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 19),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            'View homes with the help of a professional',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 13),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Image.asset("images/arrow1.png"),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  margin: EdgeInsets.all(10),
                  width: 400,
                  child: Row(
                    children: [
                      Container(
                        width: 40.0,
                        height: 40.0,
                        child: Text(
                          '3',
                          style: TextStyle(
                              color: Colors.black87,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold,
                              fontSize: 24),
                          textAlign: TextAlign.center,
                        ),
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(40.0),
                          border: new Border.all(
                            width: 2.0,
                            color: Colors.lightBlueAccent,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Making a competitive offer',
                            style: TextStyle(
                                color: Colors.black87,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 21),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            'Secure your dream home',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 14),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              OutlineButton(
               onPressed: (){
                 Navigator.push(context,
                     MaterialPageRoute(builder: (context) => Estate4()));
               },
                child: Container(
                  width: 333,
                  height: 101,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      new Container(
                        child: new Icon(
                          Icons.check,
                          size: 25.0,
                          color: Colors.grey,
                        ),
                        width: 35.0,
                        height: 35.0,
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(35.0),
                          border: new Border.all(
                            width: 3.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Start on an offer',
                            style: TextStyle(
                                color: Colors.black54,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            'Make an offer on your desired home',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 13),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Image.asset("images/arrow1.png"),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 21,),
              OutlineButton(
               onPressed: (){
                 Navigator.push(context,
                     MaterialPageRoute(builder: (context) =>Estate5()));
               },
                child: Container(
                  width: 333,
                  height: 101,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      new Container(
                        child: new Icon(
                          Icons.check,
                          size: 25.0,
                          color: Colors.grey,
                        ),
                        width: 35.0,
                        height: 35.0,
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(35.0),
                          border: new Border.all(
                            width: 2.5,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Finalize the offer',
                            style: TextStyle(
                                color: Colors.black54,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 19),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            'Understand the proccess and secure.',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 13),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Image.asset("images/arrow1.png"),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  margin: EdgeInsets.all(10),
                  width: 400,
                  child: Row(
                    children: [
                      Container(
                        width: 40.0,
                        height: 40.0,
                        child: Text(
                          '4',
                          style: TextStyle(
                              color: Colors.black87,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold,
                              fontSize: 24),
                          textAlign: TextAlign.center,
                        ),
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(40.0),
                          border: new Border.all(
                            width: 2.0,
                            color: Colors.lightBlueAccent,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Closing the deal',
                            style: TextStyle(
                                color: Colors.black87,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 21),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            'Final  steps before becoming a home owner',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 14),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              OutlineButton(
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>Estate6()));
                },
                child: Container(
                  width: 333,
                  height: 101,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      new Container(
                        child: new Icon(
                          Icons.check,
                          size: 25.0,
                          color: Colors.grey,
                        ),
                        width: 35.0,
                        height: 35.0,
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(35.0),
                          border: new Border.all(
                            width: 3.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Transfer initial deposit',
                            style: TextStyle(
                                color: Colors.black54,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            'To show the buyer you\'re serious.',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 13),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Image.asset("images/arrow1.png"),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 21,),
              OutlineButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>Estate7()));},
                child: Card(elevation: 1,
                    child: Container(
                      width: 333,
                      height: 101,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          new Container(
                            child: new Icon(
                              Icons.check,
                              size: 25.0,
                              color: Colors.grey,
                            ),
                            width: 35.0,
                            height: 35.0,
                            decoration: new BoxDecoration(
                              borderRadius: new BorderRadius.circular(35.0),
                              border: new Border.all(
                                width: 2.5,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Schedule Inspection',
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 19),
                                textAlign: TextAlign.start,
                              ),
                              Text(
                                'Uncover potential issues with a professional',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontFamily: 'Lato',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13),
                                textAlign: TextAlign.start,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Image.asset("images/arrow1.png"),
                        ],
                      ),
                    )),
              ),
              SizedBox(height: 21,),
              OutlineButton(

                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>Estate8()));},
                child: Container(
                  width: 333,
                  height: 101,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      new Container(
                        child: new Icon(
                          Icons.check,
                          size: 25.0,
                          color: Colors.grey,
                        ),
                        width: 35.0,
                        height: 35.0,
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(35.0),
                          border: new Border.all(
                            width: 3.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Finalize your loan',
                            style: TextStyle(
                                color: Colors.black54,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            'Complete all requirements to active loan',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 13),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset("images/arrow1.png"),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 21,),
              OutlineButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>Estate9()));},
                child: Container(
                  width: 333,
                  height: 101,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      new Container(
                        child: new Icon(
                          Icons.check,
                          size: 25.0,
                          color: Colors.grey,
                        ),
                        width: 35.0,
                        height: 35.0,
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(35.0),
                          border: new Border.all(
                            width: 3.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Status Certificate',
                            style: TextStyle(
                                color: Colors.black54,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            'Applicable for only condos.',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 13),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 90,
                      ),
                      Image.asset("images/arrow1.png"),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 21,),
              OutlineButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>Estate10()));},
                child: Container(
                  width: 333,
                  height: 101,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      new Container(
                        child: new Icon(
                          Icons.check,
                          size: 25.0,
                          color: Colors.grey,
                        ),
                        width: 35.0,
                        height: 35.0,
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(35.0),
                          border: new Border.all(
                            width: 3.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Transfer of title',
                            style: TextStyle(
                                color: Colors.black54,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            'Get legal possession of your new home.',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 13),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image.asset("images/arrow1.png"),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 21,),
              OutlineButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>Estate11()));},
                child: Container(
                  width: 333,
                  height: 101,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      new Container(
                        child: new Icon(
                          Icons.check,
                          size: 25.0,
                          color: Colors.grey,
                        ),
                        width: 35.0,
                        height: 35.0,
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(35.0),
                          border: new Border.all(
                            width: 3.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Perform final walk through',
                            style: TextStyle(
                                color: Colors.black54,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            'Ensure the house is in the same condition.',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 13),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset("images/arrow1.png"),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 21,),
              OutlineButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>Estate12()));},
                child: Container(
                  width: 333,
                  height: 101,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      new Container(
                        child: new Icon(
                          Icons.check,
                          size: 25.0,
                          color: Colors.grey,
                        ),
                        width: 35.0,
                        height: 35.0,
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(35.0),
                          border: new Border.all(
                            width: 3.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Key handoff',
                            style: TextStyle(
                                color: Colors.black54,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            'Receive the keys to your new home!',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Lato',
                                fontWeight: FontWeight.bold,
                                fontSize: 13),
                            textAlign: TextAlign.start,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset("images/arrow1.png"),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 71,),
            ],
          ),
        ),
      ),
    );
  }
}

















