import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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

class Estate extends StatefulWidget {
  @override
  _EstateState createState() => _EstateState();
}
class _EstateState extends State<Estate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.white,
            title: Row(children: [IconButton(
                onPressed:(){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Homepage()));
            },
                icon: Image.asset('images/arrow.png'))])),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text(
                    'Learn what you can afford',
                    style: TextStyle(
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Your buying power is based on the total amount that you have available each month your mortgage payment after your expenses.',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Lato',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text('Why do I need it?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Any amount that you have saved up for a down payment and are qualified to borrow. You might realize that you should look for homes in a higher , or lower price range.',
                style: TextStyle(fontFamily: 'Lato'),
              ),
            ),
            Image.asset('images/pic1.png'),
            Container(
              width: 200,
              child: ListTile(
                title: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => nextPage()));
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
class nextPage extends StatelessWidget {
  _showBottomSheet(context) {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text('Gross HouseHold Income',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 25,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold)),
                    ),
                    Spacer(),
                    IconButton(icon: ImageIcon(AssetImage('images/cancel.png'),),
                        onPressed: (){
                          Navigator.of(context).pop();
                        })
                  ],
                ),
                Divider(color: Colors.grey),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                      'The total income of all members of a household, 15 years or older, before deducting taxes or withholdings.',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 17,
                        fontFamily: 'Lato',
                      )),
                )
              ],
            ),
            height: 250,
            color: Colors.white,
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MyApp()));
              },
            ),
          )),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(17.0),
            child: Stack(
              children: [
                Text(
                  'What is your total gross household  income?',
                  style: TextStyle(
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                  textAlign: TextAlign.start,
                ),
                Positioned(
                  left: 100,
                  top: 25,
                  child: IconButton(
                      icon: ImageIcon(AssetImage('images/question.png'),
                          color: Colors.blue),
                      onPressed: () {
                        _showBottomSheet(context);
                      }),
                )
              ],
            ),
          ),

          Container(
              padding: const EdgeInsets.all(15.0),
              color: Colors.white,
              child: new Theme(
                data: new ThemeData(
                  primaryColor: Colors.transparent,
                  primaryColorDark: Colors.transparent,
                ),
                child: new TextField(
                  decoration: new InputDecoration(
                      border: new OutlineInputBorder(
                          borderSide: new BorderSide(color: Colors.teal)),
                      hintText: 'Ex. 80,000',
                      prefixIcon: const ImageIcon(
                        AssetImage('images/dolar.png'),
                        color: Colors.black,
                      ),
                      prefixText: ' ',
                      suffixText: 'CAD',

                      suffixStyle: const TextStyle(color: Colors.grey)),
                ),
              )),
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Row(
              children: [
                Text('Your information is protected by our',textAlign: TextAlign.start,
                    style: TextStyle(
                      fontFamily: 'Lato',
                    )),
                TextButton(onPressed: null, child: Text('Privacy Policy.', textAlign: TextAlign.start,
                    style: TextStyle(
                        fontFamily: 'Lato',color: Colors.blueAccent,fontWeight: FontWeight.bold,decoration: TextDecoration.underline
                    )))
              ],
            ),
          ),

          Align(
            // widthFactor: double.infinity,
            heightFactor: 6,
            alignment: Alignment.bottomCenter,
            child: Container(
              width: 200,
              child: ListTile(
                title: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => thirdPage()));
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );


  }
}
class thirdPage extends StatelessWidget {
  _showBottomSheet(context) {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text('Monthly Debt',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 25,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold)),
                    ),
                    Spacer(),
                    IconButton(icon: ImageIcon(AssetImage('images/cancel.png'),),
                        onPressed: (){
                          Navigator.of(context).pop();
                        })
                  ],
                ),
                Divider(color: Colors.grey),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                      'Total amount of payments/bills that you are expected to make on a monthly basis.',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 17,
                        fontFamily: 'Lato',
                      )),
                )
              ],
            ),
            height: 250,
            color: Colors.white,
          );
        });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => nextPage()));
              },
            ),
          )),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                Text(
                  'What is your monthly debt?',
                  style: TextStyle(
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                  textAlign: TextAlign.start,
                ),
                IconButton(
                    icon: ImageIcon(AssetImage('images/question.png'),
                        color: Colors.blue),
                    onPressed: () {
                      _showBottomSheet(context);
                    })
              ],
            ),
          ),

          Container(width: 375,
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              child: new Theme(
                data: new ThemeData(
                  primaryColor: Colors.transparent,
                  primaryColorDark: Colors.transparent,
                ),
                child: new TextField(
                  decoration: new InputDecoration(
                      border: new OutlineInputBorder(
                          borderSide: new BorderSide(color: Colors.teal)),
                      hintText: 'Ex. 1,000',
                      prefixIcon: const ImageIcon(
                        AssetImage('images/dolar.png'),
                        color: Colors.black,
                      ),
                      prefixText: ' ',
                      suffixText: 'CAD',
                      suffixStyle: const TextStyle(color: Colors.grey)),
                ),
              )),
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Row(
              children: [
                Text('Your information is protected by our',textAlign: TextAlign.start,
                    style: TextStyle(
                      fontFamily: 'Lato',
                    )),
                TextButton(onPressed: null, child: Text('Privacy Policy.', textAlign: TextAlign.start,
                    style: TextStyle(
                        fontFamily: 'Lato',color: Colors.blueAccent,fontWeight: FontWeight.bold,decoration: TextDecoration.underline
                    )))
              ],
            ),
          ),

          Align(
            // widthFactor: double.infinity,
            heightFactor: 6.5,
            alignment: Alignment.bottomCenter,
            child: Container(
              width: 200,
              child: ListTile(
                title: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => fourthPage()));
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class fourthPage extends StatelessWidget {
  _showBottomSheet(context) {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text('Gross Household Income',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 25,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold)),
                    ),
                    Spacer(),
                    IconButton(icon: ImageIcon(AssetImage('images/cancel.png'),),
                        onPressed: (){
                          Navigator.of(context).pop();
                        })
                  ],
                ),
                Divider(color: Colors.grey),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                      'The amount of money you put towards the purchase of a home. Your lender deducts the down payment from the purchase price of your home. Your mortgage covers the rest of the price of the home. If your down payment is less than %20 of the price of your home, you must purchase mortgage loan insurance.',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 17,
                        fontFamily: 'Lato',
                      )),
                )
              ],
            ),
            height: 250,
            color: Colors.white,
          );
        });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => thirdPage()));
              },
            ),
          )),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(17.0),
            child: Stack(
              children: [
                Text(
                  'What is th down payment that you can afford?',
                  style: TextStyle(
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                  textAlign: TextAlign.start,
                ),
                Positioned(
                  left: 120,
                  top: 23,
                  child: IconButton(
                      icon: ImageIcon(AssetImage('images/question.png'),
                          color: Colors.blue),
                      onPressed: () {
                        _showBottomSheet(context);
                      }),
                )
              ],
            ),
          ),

          Container(
              padding: const EdgeInsets.all(15.0),
              color: Colors.white,
              child: new Theme(
                data: new ThemeData(
                  primaryColor: Colors.transparent,
                  primaryColorDark: Colors.transparent,
                ),
                child: new TextField(
                  decoration: new InputDecoration(
                      border: new OutlineInputBorder(
                          borderSide: new BorderSide(color: Colors.teal)),
                      hintText: 'Ex. 80,000',
                      prefixIcon: const ImageIcon(
                        AssetImage('images/dolar.png'),
                        color: Colors.black,
                      ),
                      prefixText: ' ',
                      suffixText: 'CAD',
                      suffixStyle: const TextStyle(color: Colors.grey)),
                ),
              )),
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Row(
              children: [
                Text('Your information is protected by our',textAlign: TextAlign.start,
                    style: TextStyle(
                      fontFamily: 'Lato',
                    )),
                TextButton(onPressed: null, child: Text('Privacy Policy.', textAlign: TextAlign.start,
                    style: TextStyle(
                        fontFamily: 'Lato',color: Colors.blueAccent,fontWeight: FontWeight.bold,decoration: TextDecoration.underline
                    )))
              ],
            ),
          ),

          Align(
            // widthFactor: double.infinity,
            heightFactor: 6,
            alignment: Alignment.bottomCenter,
            child: Container(
              width: 200,
              child: ListTile(
                title: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => fifthPage()));
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class fifthPage extends StatelessWidget {
  _showBottomSheet(context) {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text('Credit Score',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 25,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold)),
                    ),
                    Spacer(),
                    IconButton(icon: ImageIcon(AssetImage('images/cancel.png'),),
                        onPressed: (){
                          Navigator.of(context).pop();
                        })
                  ],
                ),
                Container( width: 370,child: Divider(color: Colors.grey)),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                      'A credit score is primarily based on credit report, information typically sourced from credit bureaus. Lenders use credit score to determine who qualifies for a loan, at what interest rate, and what credit limits',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 17,
                        fontFamily: 'Lato',
                      )),
                )
              ],
            ),
            height: 250,
            color: Colors.white,
          );
        });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MyApp()));
              },
            ),
          )),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(17.0),
            child: Row(
              children: [
                Text(
                  'What is your credit score?',
                  style: TextStyle(
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                  textAlign: TextAlign.start,
                ),
                IconButton(
                    icon: ImageIcon(AssetImage('images/question.png'),
                        color: Colors.blue),
                    onPressed: () {
                      _showBottomSheet(context);
                    })
              ],
            ),
          ),

          Expanded(
            child: Column(
              children: [
                Container( width: 350, height: 50,
                  child: Row(
                    children: [
                      Text(' 719+'),
                      Spacer(),
                      ButtonBar(
                        children: [
                          Radio(
                              value: 1, groupValue: 0, onChanged:(val){} )
                        ],
                      ),
                    ],
                  ),
                ),
                Container( width:375,child: Divider(thickness: 2)),
                Container(width: 350, height: 50,
                  child: Row(
                    children: [
                      Text(' 660-719'),
                      Spacer(),
                      ButtonBar(
                        children: [
                          Radio(
                              value: 1, groupValue: 0, onChanged:(val){} )
                        ],
                      ),
                    ],
                  ),
                ),
                Container( width:375,child: Divider(thickness: 2)),
                Container(width: 350, height: 50,
                  child: Row(
                    children: [
                      Text(' 620-659'),
                      Spacer(),
                      ButtonBar(
                        children: [
                          Radio(
                              value: 1, groupValue: 0, onChanged:(val){} )
                        ],
                      ),
                    ],
                  ),
                ),
                Container( width:375,child: Divider(thickness: 2)),
                Container(width: 350, height: 50,
                  child: Row(
                    children: [
                      Text(' 619 or below'),
                      Spacer(),
                      ButtonBar(
                        children: [
                          Radio(
                              value: 1, groupValue: 0, onChanged:(val){} )
                        ],
                      ),
                    ],
                  ),
                ),
                Container( width:375,child: Divider(thickness: 2)),
                Container(width: 350, height: 50,
                  child: Row(
                    children: [
                      Text('I am not sure'),
                      Spacer(),
                      ButtonBar(
                        children: [
                          Radio(
                              value: 1, groupValue: 0, onChanged:(val){} )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(width: 350, height: 50,
                  child: Row(
                    children: [
                      Text('Your information is protected by our',textAlign: TextAlign.start,
                          style: TextStyle(
                            fontFamily: 'Lato',
                          )),
                      TextButton(onPressed: null, child: Text('Privacy Policy.', textAlign: TextAlign.start,
                          style: TextStyle(
                              fontFamily: 'Lato',color: Colors.blueAccent,fontWeight: FontWeight.bold,decoration: TextDecoration.underline
                          )))
                    ],
                  ),
                ),

                Align(
                  // widthFactor: double.infinity,
                  heightFactor: 3,
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    width: 200,
                    child: ListTile(
                      title: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        color: Colors.blue,
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => sixthPage()));
                        },
                        child: Text(
                          'Next',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container( width:375,child: Divider(thickness: 2)),
        ], ),
    );
  }
}
class sixthPage extends StatelessWidget {
  _showBottomSheet(context) {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text('Estimated buying power',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 25,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold)),
                    ),
                    Spacer(),
                    IconButton(icon: ImageIcon(AssetImage('images/cancel.png'),),
                        onPressed: (){
                          Navigator.of(context).pop();
                        })
                  ],
                ),
                Container( width: 370,child: Divider(color: Colors.grey)),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                      'The given power is not an accurate amount, and is to be for educational purposes only. Estatetial is not a licensed lender and does not provide any loans themselves.',
                      style: TextStyle(
                        fontSize: 17,
                        fontFamily: 'Lato',
                      )),
                )
              ],
            ),
            height: 250,
            color: Colors.white,
          );
        });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Image.asset('images/check.png'),
            SizedBox(height: 20),
            Text('Congrats!', style: TextStyle(fontFamily: 'Lato',fontSize: 25, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('Your estimated buying power is',style: TextStyle(fontFamily: 'Lato',fontSize: 20,)),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('40.000', style: TextStyle(fontFamily: 'Lato', decoration: TextDecoration.underline,fontSize: 20,),),
                Row(
                  children: [
                    IconButton(
                        icon: ImageIcon(AssetImage('images/question.png'),
                            color: Colors.blue),
                        onPressed: () {
                          _showBottomSheet(context);
                        }),
                  ],
                )
              ],
            ),
            Image.asset('images/pic1.png'),
            Align(
              // widthFactor: double.infinity,
              heightFactor: 3,
              alignment: Alignment.bottomCenter,
              child: Container(
                width: 220,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Homepage()));
                    },
                    child: Text(
                      'Close',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
            TextButton(onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>Estate()));},
                child: Text('Recalculate', style: TextStyle(color: Colors.blueAccent,fontFamily: 'Lato', fontWeight: FontWeight.bold),))
          ],
        ),
      ),
    );
  }
}


class Estate1 extends StatefulWidget {
  @override
  _Estate1State createState() => _Estate1State();
}
class _Estate1State extends State<Estate1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.white,
            title: Row(children: [IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Homepage()));
                },
                icon: Image.asset('images/arrow.png'))])),
        body: Column(
          children: [
            Container(
              height: 60,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Text(
                      'Pre-Approval',
                      style: TextStyle(
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 65,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'The amount you qualify for a mortgage loan for a specific term and interest rate provided by a lender.',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Lato',
                  ),
                ),
              ),
            ),
            Container(
              height: 50,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Text('When do I need it?',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 17,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text(
                    'After deciding to seriously buy a property.',
                    style: TextStyle(fontFamily: 'Lato'),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text('Why do I need it?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'A pre-approval gives you a clear idea of what you can afford to start your house hunt with confidence. ',
                style: TextStyle(fontFamily: 'Lato'),
              ),
            ),
            SizedBox(height: 20),
            Image.asset('images/pic1.png'),
            SizedBox(height: 20),
            Container(
              width: 200,
              child: ListTile(
                title: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => next1Page()));
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
class next1Page extends StatefulWidget {
  @override
  _next1PageState createState() => _next1PageState();
}
class _next1PageState extends State<next1Page> {
  int selectedRadioTile;

  setSelectedRadioTile(int val) {
    selectedRadioTile = val;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MyApp()));
              },
            ),
          )),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Pre-Approval',
              style: TextStyle(
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
              textAlign: TextAlign.start,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Do you have a pre-approval letter?',
              style: TextStyle(fontFamily: 'Lato', fontSize: 17),
              textAlign: TextAlign.start,
            ),
          ),
          Column(
            children: [
              RadioListTile(
                title: Text('Yes, I have a pre-approval letter'),
                value: 1,
                activeColor: Colors.blue,
                groupValue: selectedRadioTile,
                onChanged: (val) {
                  setState(() {
                    selectedRadioTile = 1;
                  });
                },
              ),
              RadioListTile(
                title: Text('I am waiting on my lender to send it'),
                value: 2,
                activeColor: Colors.blue,
                groupValue: selectedRadioTile,
                onChanged: (val) {
                  setState(() {
                    selectedRadioTile = 2;
                  });
                },
              ),
              RadioListTile(
                title: Text('No, I don\'t  have a lender'),
                value: 3,
                groupValue: selectedRadioTile,
                onChanged: (val) {
                  setState(() {
                    selectedRadioTile = 3;
                  });
                },
              ),

              //
              //   ],
              // )
            ],
          ),
          Align(
            // widthFactor: double.infinity,
            heightFactor: 6,
            alignment: Alignment.bottomCenter,
            child: Container(
              width: 200,
              child: ListTile(
                title: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => third1Page()));
                  },
                  child: Text(
                    'Done',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class third1Page extends StatefulWidget {
  @override
  _third1PageState createState() => _third1PageState();
}
class _third1PageState extends State<third1Page> {
  _showBottomSheet(context) {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return Container(
            height: 450,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text('Mortgage Agent',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 25,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold)),
                    ),
                    Spacer(),
                    IconButton(
                        icon: ImageIcon(
                          AssetImage('images/cancel.png'),
                        ),
                        onPressed: () {
                          Navigator.of(context).pop();
                        })
                  ],
                ),
                Container(width: 370, child: Divider(color: Colors.grey)),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                      'A licensed individual who arranges financing for a borrower through a lender.',
                      style: TextStyle(
                        fontSize: 17,
                        fontFamily: 'Lato',
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Why Do I need a mortgage agent?',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Lato',
                          )),
                      SizedBox(height: 15),
                      Text(
                          'Mortgage agents work on your behalf to help you find the best mortgage option through having access to lenders that you might not have access to.',
                          style: TextStyle(
                            fontSize: 17,
                            fontFamily: 'Lato',
                          )),
                      SizedBox(height: 20),
                      Text('Why assign a mortgage agent now?',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            fontFamily: 'Lato',
                          )),
                      SizedBox(height: 15),
                      Text(
                          'Gather yourself a team of all the individuals that you need in your home buying process from the start.',
                          style: TextStyle(
                            fontSize: 17,
                            fontFamily: 'Lato',
                          ))
                    ],
                  ),
                )
              ],
            ),
            color: Colors.white,
          );
        });
  }

  int selectedRadioTile;

  setSelectedRadioTile(int val) {
    selectedRadioTile = val;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => next1Page()));
              },
            ),
          )),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Pre-Approval',
              style: TextStyle(
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
              textAlign: TextAlign.start,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Stack(
              children: [
                Text(
                  'Do you want to assign a mortgage agent now?        ',
                  style: TextStyle(fontFamily: 'Lato', fontSize: 17),
                  textAlign: TextAlign.start,
                ),
                Positioned(
                  right: -10,
                  bottom: -15,
                  child: IconButton(
                      icon: ImageIcon(AssetImage('images/question.png'),
                          color: Colors.blue),
                      onPressed: () {
                        _showBottomSheet(context);
                      }),
                )
              ],
            ),
          ),
          Column(
            children: [
              RadioListTile(
                title: Text('Yes'),
                value: 1,
                activeColor: Colors.blue,
                groupValue: selectedRadioTile,
                onChanged: (val) {
                  setState(() {
                    selectedRadioTile = 1;
                  });
                },
              ),
              RadioListTile(
                title: Text('No, not now'),
                value: 2,
                activeColor: Colors.blue,
                groupValue: selectedRadioTile,
                onChanged: (val) {
                  setState(() {
                    selectedRadioTile = 2;
                  });
                },
              ),
              RadioListTile(
                title: Text('I already have a mortgage agent'),
                value: 3,
                activeColor: Colors.blue,
                groupValue: selectedRadioTile,
                onChanged: (val) {
                  setState(() {
                    selectedRadioTile = 3;
                  });
                },
              ),
            ],
          ),
          Align(
            // widthFactor: double.infinity,
            heightFactor: 6,
            alignment: Alignment.bottomCenter,
            child: Container(
              width: 200,
              child: ListTile(
                title: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  color: Colors.blue,
                  onPressed: () {
                    if (selectedRadioTile == 1) {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => option()));
                    } else if (selectedRadioTile == 2) {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => option3()));
                    } else if (selectedRadioTile == 3) {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => option2()));
                    }
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class option extends StatefulWidget {
  @override
  _optionState createState() => _optionState();
}
class _optionState extends State<option> {
  TextEditingController  _searchController = TextEditingController();

  @override
  void initState(){
    super.initState();
    _searchController.addListener(_onSearchChanged);
  }


  _onSearchChanged(){
    print(_searchController.text);
  }
  int number=0;
  Color getColor(){

    if (number%2==1){
      return Colors.lightBlue;
    }
    else {
      return Colors.grey;

    }

  }
  Counter(){
    setState(() {
      number++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => third1Page()));
              },
            ),
          )),
      body: ListView(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Mortgage Agent',
              style: TextStyle(
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
              textAlign: TextAlign.start,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Connect with or build your real estate team on Estatetial to have the best buying experience.',
                  style: TextStyle(fontFamily: 'Lato', fontSize: 17),
                  textAlign: TextAlign.start,
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Row(
                    children: [
                      ImageIcon(AssetImage('images/loc.png'),
                          color: Colors.blue),
                      Text(
                        'Toronto',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text(
                        'EDIT',
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    onChanged: (text){
                      text = text.toLowerCase();
                      setState(() {

                      });
                    },
                    controller: _searchController,
                    decoration: new InputDecoration(
                        border: new OutlineInputBorder(
                            borderSide:
                            new BorderSide(color: Colors.transparent)),
                        hintText: 'Find Mortgage Agent',
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                        suffixIcon: Icon(Icons.cancel),
                        suffixStyle: const TextStyle(color: Colors.grey)),
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text('Suggested', style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey, fontWeight: FontWeight.bold),),
                      Spacer(),
                      Text('Explore More', style: TextStyle(fontFamily: 'Lato', fontSize: 12,color: Colors.blueAccent, fontWeight: FontWeight.bold),),

                    ],
                  ),
                ),
                SingleChildScrollView(
                  physics: BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      FlatButton(
                        onPressed: Counter,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Container(
                            height: 201,
                            width: 142,
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/profil1.png'),
                                ),
                                SizedBox(height: 10),
                                Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                                SizedBox(height: 10),
                                Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                                SizedBox(height: 5),
                                Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                              ],
                            ),
                          ),
                        ),
                      ),
                      FlatButton(onPressed: Counter,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Container(
                            height: 201,
                            width: 142,
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/profil2.png'),
                                ),
                                SizedBox(height: 10),
                                Text('Katy Perkins',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                                SizedBox(height: 10),
                                Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                                SizedBox(height: 5),
                                Text('LIKE HOME',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                              ],
                            ),
                          ),
                        ),
                      ),
                      FlatButton(onPressed: Counter,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Container(
                            height: 201,
                            width: 142,
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/profil1.png'),
                                ),
                                SizedBox(height: 10),
                                Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                                SizedBox(height: 10),
                                Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                                SizedBox(height: 5),
                                Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                              ],
                            ),
                          ),
                        ),
                      ),
                      FlatButton(onPressed: Counter,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Container(
                            height: 201,
                            width: 142,
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/profil1.png'),
                                ),
                                SizedBox(height: 10),
                                Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                                SizedBox(height: 10),
                                Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                                SizedBox(height: 5),
                                Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),

          Align(
            // widthFactor: double.infinity,
            heightFactor: 1.5,
            alignment: Alignment.bottomCenter,
            child: Column(
              children: [
                Text('Can\'t find your agent?'),
                TextButton(onPressed: null, child: Text('Click here to invite.', style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.blueAccent, fontWeight: FontWeight.bold,decoration: TextDecoration.underline),)),
                Container(
                  width: 211,
                  child: ListTile(
                    title: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      color: getColor(),
                      highlightColor: Colors.lightBlue,

                      onPressed: () {



                      },
                      child: Text(
                        'Send Request',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
class option2 extends StatefulWidget {

  @override
  _option2State createState() => _option2State();
}
class _option2State extends State<option2> {
  TextEditingController  _searchController = TextEditingController();

  @override
  void initState(){
    super.initState();
    _searchController.addListener(_onSearchChanged);
  }

  _onSearchChanged(){
    print(_searchController.text);
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => thirdPage()));
              },
            ),
          )),
      body: ListView(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Mortgage Agent',
              style: TextStyle(
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
              textAlign: TextAlign.start,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Connect with or build your real estate team on Estatetial to have the best buying experience.',
                  style: TextStyle(fontFamily: 'Lato', fontSize: 17),
                  textAlign: TextAlign.start,
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Row(
                    children: [
                      ImageIcon(AssetImage('images/loc.png'),
                          color: Colors.blue),
                      Text(
                        'Toronto',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text(
                        'EDIT',
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller: _searchController,
                    decoration: new InputDecoration(
                        border: new OutlineInputBorder(
                            borderSide:
                            new BorderSide(color: Colors.transparent)),
                        hintText: 'Find Mortgage Agent',
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                        suffixIcon: Icon(Icons.cancel),
                        suffixStyle: const TextStyle(color: Colors.grey)),
                  ),
                ),

                // SingleChildScrollView(
                //   physics: BouncingScrollPhysics(),
                //   scrollDirection: Axis.horizontal,
                //   child: Row(
                //     children: [
                //       Card(
                //         clipBehavior: Clip.antiAlias,
                //         elevation: 5,
                //         shape: RoundedRectangleBorder(
                //             borderRadius: BorderRadius.circular(8)),
                //         child: Container(
                //           height: 201,
                //           width: 142,
                //           child: Column(mainAxisAlignment: MainAxisAlignment.center,
                //             children: [
                //               CircleAvatar(
                //                 backgroundImage:AssetImage('images/profil1.png'),
                //               ),
                //               SizedBox(height: 10),
                //               Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                //               SizedBox(height: 10),
                //               Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                //               SizedBox(height: 5),
                //               Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                //             ],
                //           ),
                //         ),
                //       ),
                //       Card(
                //         clipBehavior: Clip.antiAlias,
                //         elevation: 5,
                //         shape: RoundedRectangleBorder(
                //             borderRadius: BorderRadius.circular(8)),
                //         child: Container(
                //           height: 201,
                //           width: 142,
                //           child: Column(mainAxisAlignment: MainAxisAlignment.center,
                //             children: [
                //               CircleAvatar(
                //                 backgroundImage:AssetImage('images/profil2.png'),
                //               ),
                //               SizedBox(height: 10),
                //               Text('Katy Perkins',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                //               SizedBox(height: 10),
                //               Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                //               SizedBox(height: 5),
                //               Text('LIKE HOME',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                //             ],
                //           ),
                //         ),
                //       ),
                //       Card(
                //         clipBehavior: Clip.antiAlias,
                //         elevation: 5,
                //         shape: RoundedRectangleBorder(
                //             borderRadius: BorderRadius.circular(8)),
                //         child: Container(
                //           height: 201,
                //           width: 142,
                //           child: Column(mainAxisAlignment: MainAxisAlignment.center,
                //             children: [
                //               CircleAvatar(
                //                 backgroundImage:AssetImage('images/profil1.png'),
                //               ),
                //               SizedBox(height: 10),
                //               Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                //               SizedBox(height: 10),
                //               Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                //               SizedBox(height: 5),
                //               Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                //             ],
                //           ),
                //         ),
                //       ),
                //       Card(
                //         clipBehavior: Clip.antiAlias,
                //         elevation: 5,
                //         shape: RoundedRectangleBorder(
                //             borderRadius: BorderRadius.circular(8)),
                //         child: Container(
                //           height: 201,
                //           width: 142,
                //           child: Column(mainAxisAlignment: MainAxisAlignment.center,
                //             children: [
                //               CircleAvatar(
                //                 backgroundImage:AssetImage('images/profil1.png'),
                //               ),
                //               SizedBox(height: 10),
                //               Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                //               SizedBox(height: 10),
                //               Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                //               SizedBox(height: 5),
                //               Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                //             ],
                //           ),
                //         ),
                //       ),
                //     ],
                //   ),
                // )
              ],
            ),
          ),

          Align(
            // widthFactor: double.infinity,
            heightFactor: 3,
            alignment: Alignment.bottomCenter,
            child: Column(
              children: [
                Text('Can\'t find your agent?'),
                TextButton(onPressed: null, child: Text('Click here to invite.', style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.blueAccent, fontWeight: FontWeight.bold,decoration: TextDecoration.underline),)),
                Container(
                  width: 211,
                  child: ListTile(
                    title: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      color: Colors.blue,
                      onPressed: () {

                      },
                      child: Text(
                        'Send Request',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
class option3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Image.asset('images/check.png'),
            SizedBox(height: 20),
            Text('Congrats!', style: TextStyle(fontFamily: 'Lato',fontSize: 25, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('You have completed this step',style: TextStyle(fontFamily: 'Lato',fontSize: 20,)),
            SizedBox(height: 50,),
            Image.asset('images/pic2.png'),
            Align(
              // widthFactor: double.infinity,
              heightFactor: 2,
              alignment: Alignment.bottomCenter,
              child: Container(
                width: 220,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Homepage()));
                    },
                    child: Text(
                      'Close',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
            TextButton(onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>Estate()));},
                child: Text('Restart', style: TextStyle(color: Colors.blueAccent,fontFamily: 'Lato', fontWeight: FontWeight.bold),))
          ],
        ),
      ),
    );
  }
}


class Estate2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.white,
            title: Row(children: [
              IconButton(
                  onPressed: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Homepage()));
                  },
                  icon: Image.asset('images/arrow.png'))])),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text(
                    'Refine your home search',
                    style: TextStyle(
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'The next step is to start your home search and find the house of your desires.',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Lato',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text('When do I do this?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'After finding out your estimated buying power and getting a pre-approval letter, you should have a clear understanding of how much you can afford.',
                style: TextStyle(fontFamily: 'Lato'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text('Who do I need?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'A real estate agent can help you find the home of your desires.',
                style: TextStyle(fontFamily: 'Lato'),
              ),
            ),
            Image.asset('images/pic1.png'),
            Container(
              width: 200,
              child: ListTile(
                title: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => next2Page()));
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
class next2Page extends StatefulWidget {

  @override
  _next2PageState createState() => _next2PageState();
}
class _next2PageState extends State<next2Page> {
  showBottomSheet(context) {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return Container(height:385,

            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text('Real Estate Agent',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 23,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold)),
                    ),
                    Spacer(),
                    IconButton(
                        icon: ImageIcon(
                          AssetImage('images/cancel.png'),
                        ),
                        onPressed: () {
                          Navigator.of(context).pop();
                        })
                  ],
                ),
                Divider(color: Colors.grey),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                      'Licensed professionals who organize real estate transactions between buyers and sellers',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text('Why a real estate agent?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                      'An agent can help you find a home, tell you about the community, make an offer for you and negotiate the best deal. They can also help you find qualified professionals to fill the other positions on your team.',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text('Why assign a real estate agent now?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                      'Gather yourself a team of all the individuals that you need in your home buying process from the start.',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
              ],
            ),

            color: Colors.white,
          );
        });

  }
  int selectedRadioTile;

  setSelectedRadioTile(int val) {
    selectedRadioTile = val;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Estate2()));
              },
            ),
          )),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Refine your home search',
                style: TextStyle(
                    fontFamily: 'Lato',
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
                textAlign: TextAlign.start,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(17.0),
              child: Stack(
                children: [
                  Text(
                    'Do you want to assign a real-estate agent now?',
                    style: TextStyle(
                        fontFamily: 'Lato',

                        fontSize: 19),
                    textAlign: TextAlign.start,
                  ),
                  Positioned(
                    left: 35,
                    top:13,
                    child: IconButton(
                        icon: ImageIcon(AssetImage('images/question.png'),
                            color: Colors.blue),
                        onPressed: () {

                          showBottomSheet(context);
                        }),
                  )
                ],
              ),
            ),
            RadioListTile(
              title: Text('Yes'),
              value: 1,
              activeColor: Colors.blue,
              groupValue: selectedRadioTile,
              onChanged: (val) {
                setState(() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>third2Page()));
                  selectedRadioTile = 1;
                });
              },
            ),
            RadioListTile(
              title: Text('No, not now'),
              value: 2,
              activeColor: Colors.blue,
              groupValue: selectedRadioTile,
              onChanged: (val) {
                setState(() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>optionthree()));
                  selectedRadioTile = 2;
                });
              },
            ),
            RadioListTile(
              title: Text('I already have a real estate agent'),
              value: 3,
              activeColor: Colors.blue,
              groupValue: selectedRadioTile,
              onChanged: (val) {
                setState(() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>optiontwo()));
                  selectedRadioTile = 3;
                });
              },
            ),

            Column(
              children: [
                Align(
                  // widthFactor: double.infinity,
                  heightFactor: 5.5,
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    width: 200,
                    child: ListTile(
                      title: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        color: Colors.blue,
                        onPressed: () {

                        },
                        child: Text(
                          'Next',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
                Text(
                  'Skip this step',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 13,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),

          ]),
    );
  }
}
class third2Page extends StatefulWidget {
  @override
  _third2PageState createState() => _third2PageState();
}
class _third2PageState extends State<third2Page> {
  TextEditingController  _searchController = TextEditingController();

  @override
  void initState(){
    super.initState();
    _searchController.addListener(_onSearchChanged);
  }

  _onSearchChanged(){
    print(_searchController.text);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => next2Page()));
              },
            ),
          )),
      body: ListView(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Real Estate Agent',
              style: TextStyle(
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
              textAlign: TextAlign.start,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Connect with or build your real estate team on Estatetial to have the best buying experience.',
                  style: TextStyle(fontFamily: 'Lato', fontSize: 17),
                  textAlign: TextAlign.start,
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Row(
                    children: [
                      ImageIcon(AssetImage('images/loc.png'),
                          color: Colors.blue),
                      Text(
                        'Toronto',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text(
                        'EDIT',
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller: _searchController,
                    decoration: new InputDecoration(
                        border: new OutlineInputBorder(
                            borderSide:
                            new BorderSide(color: Colors.transparent)),
                        hintText: 'Find Mortgage Agent',
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                        suffixIcon: Icon(Icons.cancel),
                        suffixStyle: const TextStyle(color: Colors.grey)),
                  ),
                ),

                SingleChildScrollView(
                  physics: BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                        child: Container(
                          height: 201,
                          width: 142,
                          child: Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CircleAvatar(
                                backgroundImage:AssetImage('images/profil1.png'),
                              ),
                              SizedBox(height: 10),
                              Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                              SizedBox(height: 10),
                              Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                              SizedBox(height: 5),
                              Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                        child: Container(
                          height: 201,
                          width: 142,
                          child: Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CircleAvatar(
                                backgroundImage:AssetImage('images/profil2.png'),
                              ),
                              SizedBox(height: 10),
                              Text('Katy Perkins',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                              SizedBox(height: 10),
                              Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                              SizedBox(height: 5),
                              Text('LIKE HOME',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                        child: Container(
                          height: 201,
                          width: 142,
                          child: Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CircleAvatar(
                                backgroundImage:AssetImage('images/profil1.png'),
                              ),
                              SizedBox(height: 10),
                              Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                              SizedBox(height: 10),
                              Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                              SizedBox(height: 5),
                              Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                        child: Container(
                          height: 201,
                          width: 142,
                          child: Column(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CircleAvatar(
                                backgroundImage:AssetImage('images/profil1.png'),
                              ),
                              SizedBox(height: 10),
                              Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                              SizedBox(height: 10),
                              Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                              SizedBox(height: 5),
                              Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),

          Align(
            // widthFactor: double.infinity,
            heightFactor: 1.7,
            alignment: Alignment.bottomCenter,
            child: Column(
              children: [
                Text('Can\'t find your agent?'),
                TextButton(onPressed: null, child: Text('Click here to invite.', style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.blueAccent, fontWeight: FontWeight.bold,decoration: TextDecoration.underline),)),
                Container(
                  width: 211,
                  child: ListTile(
                    title: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      color: Colors.blue,
                      onPressed: () {

                      },
                      child: Text(
                        'Send Request',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
class optiontwo extends StatefulWidget {
  @override
  _optiontwoState createState() => _optiontwoState();
}
class _optiontwoState extends State<optiontwo> {
  TextEditingController  _searchController = TextEditingController();

  @override
  void initState(){
    super.initState();
    _searchController.addListener(_onSearchChanged);
  }

  _onSearchChanged(){
    print(_searchController.text);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => next2Page()));
              },
            ),
          )),
      body: ListView(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Real Estate Agent',
              style: TextStyle(
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
              textAlign: TextAlign.start,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Connect with or build your real estate team on Estatetial to have the best buying experience.',
                  style: TextStyle(fontFamily: 'Lato', fontSize: 17),
                  textAlign: TextAlign.start,
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Row(
                    children: [
                      ImageIcon(AssetImage('images/loc.png'),
                          color: Colors.blue),
                      Text(
                        'Toronto',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text(
                        'EDIT',
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller: _searchController,
                    decoration: new InputDecoration(
                        border: new OutlineInputBorder(
                            borderSide:
                            new BorderSide(color: Colors.transparent)),
                        hintText: 'Find Mortgage Agent',
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                        suffixIcon: Icon(Icons.cancel),
                        suffixStyle: const TextStyle(color: Colors.grey)),
                  ),
                ),

                SingleChildScrollView(
                  physics: BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [

                    ],
                  ),
                )
              ],
            ),
          ),

          Align(
            // widthFactor: double.infinity,
            heightFactor: 3.5,
            alignment: Alignment.bottomCenter,
            child: Column(
              children: [
                Text('Can\'t find your agent?'),
                TextButton(onPressed: null, child: Text('Click here to invite.', style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.blueAccent, fontWeight: FontWeight.bold,decoration: TextDecoration.underline),)),
                Container(
                  width: 211,
                  child: ListTile(
                    title: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      color: Colors.blue,
                      onPressed: () {

                      },
                      child: Text(
                        'Send Request',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
class optionthree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Image.asset('images/check.png'),
            SizedBox(height: 20),
            Text('Congrats!', style: TextStyle(fontFamily: 'Lato',fontSize: 25, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('You have completed this step',style: TextStyle(fontFamily: 'Lato',fontSize: 20,)),
            SizedBox(height: 50,),
            Image.asset('images/pic2.png'),
            Align(
              // widthFactor: double.infinity,
              heightFactor: 2,
              alignment: Alignment.bottomCenter,
              child: Container(
                width: 220,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => sixthPage()));
                    },
                    child: FlatButton(
                      onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) =>Homepage()));

                      },
                      child: Text(
                        'Close',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            TextButton(onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>Estate2()));},
                child: Text('Restart', style: TextStyle(color: Colors.blueAccent,fontFamily: 'Lato', fontWeight: FontWeight.bold),))
          ],
        ),
      ),
    );
  }
}


class Estate3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.white,
            title: Row(children: [IconButton(
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Homepage()));
                },
                icon: Image.asset('images/arrow.png'))])),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text(
                    'Tour homes',
                    style: TextStyle(
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'After finalizing few listings from Estatetial or elsewhere that you are interested in, the next step is to tour the homes from the selected listings.',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Lato',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text('When do I do this?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'After finding out your buying power and getting a pre-approval letter, you should have a clear understanding of how much you can afford.',
                style: TextStyle(fontFamily: 'Lato'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text('How do I set up home tours?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'A real estate agent can setp up in-person tours for all your desired listings.',
                style: TextStyle(fontFamily: 'Lato'),
              ),
            ),
            Image.asset('images/pic1.png'),
            Container(
              width: 200,
              child: ListTile(
                title: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => next3Page()));
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        )
    );
  }
}
class next3Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          title: Row(children: [Image.asset('images/arrow.png')])),
      body: Column(

        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column( crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Tour homes',
                  style: TextStyle(
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                SizedBox(height: 31,),
                Text(
                  'Some tips when touring',
                  style: TextStyle(color: Colors.grey,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(height: 29,),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.all(10),
                        width: 10,
                        height: 10,
                        child:  ClipRRect(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          child: Container(
                            color: Colors.yellow,

                          ),
                        ) // This trailing comma makes auto-formatting nicer for build methods.
                    ),


                    Text(
                      'study each listing in detail before viewing',
                      style: TextStyle(color: Colors.grey,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.all(10),
                        width: 10,
                        height: 10,
                        child:  ClipRRect(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          child: Container(
                            color: Colors.yellow,

                          ),
                        ) // This trailing comma makes auto-formatting nicer for build methods.
                    ),


                    Text(
                      'ask about different features of home',
                      style: TextStyle(color: Colors.grey,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.all(10),
                        width: 10,
                        height: 10,
                        child:  ClipRRect(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          child: Container(
                            color: Colors.yellow,

                          ),
                        ) // This trailing comma makes auto-formatting nicer for build methods.
                    ),


                    Text(
                      'know any measurements important to you(ex. if\nyou have a oversized bed, know the dimensions\nto see if it\'ll fit)',
                      style: TextStyle(color: Colors.grey,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.all(10),
                        width: 10,
                        height: 10,
                        child:  ClipRRect(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          child: Container(
                            color: Colors.yellow,

                          ),
                        ) // This trailing comma makes auto-formatting nicer for build methods.
                    ),


                    Text(
                      'take pictures to  remind yourself of the important \nfeatures',
                      style: TextStyle(color: Colors.grey,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ],
                ),
                SizedBox(height:30),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.all(10),
                        width: 10,
                        height: 10,
                        child:  ClipRRect(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          child: Container(
                            color: Colors.yellow,

                          ),
                        ) // This trailing comma makes auto-formatting nicer for build methods.
                    ),


                    Text(
                      'take notes to help you remember(especially if \ntouring multiple homes',
                      style: TextStyle(color: Colors.grey,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.all(10),
                        width: 10,
                        height: 10,
                        child:  ClipRRect(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          child: Container(
                            color: Colors.yellow,

                          ),
                        ) // This trailing comma makes auto-formatting nicer for build methods.
                    ),


                    Text(
                      'explore all spaces (everything from the inside \nspace to the outside space)',
                      style: TextStyle(color: Colors.grey,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ],
                ),

                SizedBox(height: 70,),
                Center(
                  child: Container(width: 200,
                    child: ListTile(
                      title: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        color: Colors.blue,
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => third3Page()));
                        },
                        child: Text(
                          'Done',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
class third3Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Image.asset('images/check.png'),
            SizedBox(height: 20),
            Text('Congrats!', style: TextStyle(fontFamily: 'Lato',fontSize: 25, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('You have completed this step.',style: TextStyle(fontFamily: 'Lato',fontSize: 20,)),
            SizedBox(height: 50,),
            Image.asset('images/pic2.png'),
            Align(
              // widthFactor: double.infinity,
              heightFactor: 2,
              alignment: Alignment.bottomCenter,
              child: Container(
                width: 220,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => sixthPage()));
                    },
                    child: FlatButton(
                      onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) =>Homepage()));
                      },
                      child: Text(
                        'Close',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            TextButton(onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>Estate3()));},
                child: Text('Restart', style: TextStyle(color: Colors.blueAccent,fontFamily: 'Lato', fontWeight: FontWeight.bold),))
          ],
        ),
      ),
    );
  }
}



class Estate4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.white,
            title: Row(children: [IconButton(
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Homepage()));
                },
                icon: Image.asset('images/arrow.png'))])),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text(
                    'Start on an offer',
                    style: TextStyle(
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'After finding a home that you want to uy, you need to make an offer to seller.',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Lato',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text('What do I need do?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'You need to submit an Agreement of Purchase &Sale, prepared by your real estate agent.',
                style: TextStyle(fontFamily: 'Lato'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text('Who do I need?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'A real estate agent can help you find the home of your desires.',
                style: TextStyle(fontFamily: 'Lato'),
              ),
            ),
            Image.asset('images/pic1.png'),
            Container(
              width: 200,
              child: ListTile(
                title: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => next4Page()));
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
class next4Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          title: Row(children: [IconButton(
              onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Estate4()));
              },
              icon: Image.asset('images/arrow.png'))])),
      body: Column(

        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column( crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Start on an offer',
                  style: TextStyle(
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                SizedBox(height: 31,),
                Text(
                  'You offer should include:',
                  style: TextStyle(color: Colors.grey,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                SizedBox(height: 29,),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.all(10),
                        width: 10,
                        height: 10,
                        child:  ClipRRect(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          child: Container(
                            color: Colors.yellow,

                          ),
                        ) // This trailing comma makes auto-formatting nicer for build methods.
                    ),


                    Text(
                      'your legal name',
                      style: TextStyle(color: Colors.grey,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.all(10),
                        width: 10,
                        height: 10,
                        child:  ClipRRect(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          child: Container(
                            color: Colors.yellow,

                          ),
                        ) // This trailing comma makes auto-formatting nicer for build methods.
                    ),


                    Text(
                      'the purchase price',
                      style: TextStyle(color: Colors.grey,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.all(10),
                        width: 10,
                        height: 10,
                        child:  ClipRRect(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          child: Container(
                            color: Colors.yellow,

                          ),
                        ) // This trailing comma makes auto-formatting nicer for build methods.
                    ),


                    Text(
                      'the amount of your deposit',
                      style: TextStyle(color: Colors.grey,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.all(10),
                        width: 10,
                        height: 10,
                        child:  ClipRRect(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          child: Container(
                            color: Colors.yellow,

                          ),
                        ) // This trailing comma makes auto-formatting nicer for build methods.
                    ),


                    Text(
                      'any extra items you want to include in the \npurchase',
                      style: TextStyle(color: Colors.grey,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ],
                ),
                SizedBox(height:30),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.all(10),
                        width: 10,
                        height: 10,
                        child:  ClipRRect(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          child: Container(
                            color: Colors.yellow,

                          ),
                        ) // This trailing comma makes auto-formatting nicer for build methods.
                    ),


                    Text(
                      'closing date(date when you want to take \npossesion of the house.',
                      style: TextStyle(color: Colors.grey,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.all(10),
                        width: 10,
                        height: 10,
                        child:  ClipRRect(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          child: Container(
                            color: Colors.yellow,

                          ),
                        ) // This trailing comma makes auto-formatting nicer for build methods.
                    ),


                    Text(
                      'a request for a current land survey',
                      style: TextStyle(color: Colors.grey,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.all(10),
                        width: 10,
                        height: 10,
                        child:  ClipRRect(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          child: Container(
                            color: Colors.yellow,

                          ),
                        ) // This trailing comma makes auto-formatting nicer for build methods.
                    ),


                    Text(
                      'the date the offer expires',
                      style: TextStyle(color: Colors.grey,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Container(
                        margin: EdgeInsets.all(10),
                        width: 10,
                        height: 10,
                        child:  ClipRRect(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          child: Container(
                            color: Colors.yellow,

                          ),
                        ) // This trailing comma makes auto-formatting nicer for build methods.
                    ),


                    Expanded(
                      child: Text(
                        'any other conditions(ex. satisfactory home \ninspection or lender approval of your funding)',
                        style: TextStyle(color: Colors.grey,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(width: 200,
            child: ListTile(
              title: FlatButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                color: Colors.blue,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => third4Page()));
                },
                child: Text(
                  'Done',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class third4Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Image.asset('images/check.png'),
            SizedBox(height: 20),
            Text('Congrats!', style: TextStyle(fontFamily: 'Lato',fontSize: 25, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('You have completed this step',style: TextStyle(fontFamily: 'Lato',fontSize: 20,)),
            SizedBox(height: 50,),
            Image.asset('images/pic2.png'),
            Align(
              // widthFactor: double.infinity,
              heightFactor: 2,
              alignment: Alignment.bottomCenter,
              child: Container(
                width: 220,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => sixthPage()));
                    },
                    child: FlatButton(
                      onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) =>Homepage()));

                      },
                      child: Text(
                        'Close',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            TextButton(onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>Estate4()));},
                child: Text('Restart', style: TextStyle(color: Colors.blueAccent,fontFamily: 'Lato', fontWeight: FontWeight.bold),))
          ],
        ),
      ),
    );
  }
}


class Estate5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.white,
            title: Row(children: [IconButton(
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Homepage()));

                },
                icon: Image.asset('images/arrow.png'))])),
        body: Column( crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text(
                    'Finalize the offer',
                    style: TextStyle(
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'There are many factors and procedures that are\nrequired when trying to finalize on an offer. It\'s\nimportant to understand the process therefore\nyou\'re not in for ant suprises.',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Lato',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text('Who can help me?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'Your real estate agent can guide you through each\nstep & help you finalize on an offer that suits you\nbest.',
                style: TextStyle(fontFamily: 'Lato'),
              ),
            ),

            Center(child: Image.asset('images/pic1.png')),
            Center(
              child: Container(
                width: 200,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => next5Page()));
                    },
                    child: Text(
                      'Next',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
class next5Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          title: Row(children: [Image.asset('images/arrow.png')])),
      body: SingleChildScrollView(
        child: Column(

          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column( crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Finalize the offer',
                    style: TextStyle(
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                  SizedBox(height: 31,),
                  Text(
                    'Factors to consider:',
                    style: TextStyle(color: Colors.grey,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  SizedBox(height: 29,),
                  Row(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          margin: EdgeInsets.all(10),
                          width: 10,
                          height: 10,
                          child:  ClipRRect(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20)),
                            child: Container(
                              color: Colors.yellow,

                            ),
                          ) // This trailing comma makes auto-formatting nicer for build methods.
                      ),


                      Text(
                        'The Price\nCurrent market conditions in the immediate\nneighbourhood will dictate the offer.',
                        style: TextStyle(color: Colors.grey,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),


                    ],
                  ),
                  SizedBox(height: 10,),
                  Container( width:150,child: Divider(thickness: 1,color:Colors.yellowAccent)),
                  SizedBox(height: 10,),

                  Row(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          margin: EdgeInsets.all(10),
                          width: 10,
                          height: 10,
                          child:  ClipRRect(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20)),
                            child: Container(
                              color: Colors.yellow,

                            ),
                          ) // This trailing comma makes auto-formatting nicer for build methods.
                      ),


                      Text(
                        'Deposit\nWill be joint with your own payment, this\nshows the seller that you have your finances in\norder & are serious about buying the home',
                        style: TextStyle(color: Colors.grey,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Container( width:150,child: Divider(thickness: 1,color:Colors.yellowAccent)),
                  SizedBox(height: 10,),
                  Row(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          margin: EdgeInsets.all(10),
                          width: 10,
                          height: 10,
                          child:  ClipRRect(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20)),
                            child: Container(
                              color: Colors.yellow,

                            ),
                          ) // This trailing comma makes auto-formatting nicer for build methods.
                      ),


                      Text(
                        'Down Payment\nGet pre-approved for a mortgage as the seller\nalso wants the reassurance that you wil not\nback out of the purchase due to financing.',
                        style: TextStyle(color: Colors.grey,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Container( width:150,child: Divider(thickness: 1,color:Colors.yellowAccent)),
                  SizedBox(height: 10,),
                  Row(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          margin: EdgeInsets.all(10),
                          width: 10,
                          height: 10,
                          child:  ClipRRect(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20)),
                            child: Container(
                              color: Colors.yellow,

                            ),
                          ) // This trailing comma makes auto-formatting nicer for build methods.
                      ),


                      Text(
                        'Offer\nAn offer can be firm (has no conditions attached)\nor conditional offer(certain terms must be met)',
                        style: TextStyle(color: Colors.grey,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Container( width:150,child: Divider(thickness: 1,color:Colors.yellowAccent)),
                  SizedBox(height: 10,),
                  Row(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          margin: EdgeInsets.all(10),
                          width: 10,
                          height: 10,
                          child:  ClipRRect(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20)),
                            child: Container(
                              color: Colors.yellow,

                            ),
                          ) // This trailing comma makes auto-formatting nicer for build methods.
                      ),


                      Text(
                        'Negotiations\nAn experienced real estate agent will be able to\nadvise you on what you can negotiate, depending\non teh market conditions',
                        style: TextStyle(color: Colors.grey,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Container( width:150, child: Divider(thickness: 1,color:Colors.yellowAccent)),
                  SizedBox(height: 10,),
                  Row(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          margin: EdgeInsets.all(10),
                          width: 10,
                          height: 10,
                          child:  ClipRRect(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20)),
                            child: Container(
                              color: Colors.yellow,

                            ),
                          ) // This trailing comma makes auto-formatting nicer for build methods.
                      ),


                      Text(
                        'Legal\nYour offer is a legal document, so ensure you\nread and understand everything outlined in the\npaperwork.',
                        style: TextStyle(color: Colors.grey,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold,
                            fontSize: 14),
                      ),
                    ],
                  ),

                ],
              ),
            ),
            Container(width: 200,
              child: ListTile(
                title: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => third5Page()));
                  },
                  child: Text(
                    'Done',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            SizedBox(height: 50,)
          ],
        ),
      ),
    );
  }
}
class third5Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Image.asset('images/check.png'),
            SizedBox(height: 20),
            Text('Congrats!', style: TextStyle(fontFamily: 'Lato',fontSize: 25, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('You have completed this step',style: TextStyle(fontFamily: 'Lato',fontSize: 20,)),
            SizedBox(height: 50,),
            Image.asset('images/pic2.png'),
            Align(
              // widthFactor: double.infinity,
              heightFactor: 2,
              alignment: Alignment.bottomCenter,
              child: Container(
                width: 220,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => sixthPage()));
                    },
                    child: FlatButton(
                      onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) =>Homepage()));
                      },
                      child: Text(
                        'Close',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            TextButton(onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>Estate5()));},
                child: Text('Restart', style: TextStyle(color: Colors.blueAccent,fontFamily: 'Lato', fontWeight: FontWeight.bold),)),

          ],
        ),
      ),

    );
  }
}


class Estate6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.white,
            title: Row(children: [IconButton(
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>Homepage()));
                },
                icon: Image.asset('images/arrow.png'))])),
        body: Column( crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text(
                    'Transfer initial deposit',
                    style: TextStyle(
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'When you enter into the contract with the seller,\nyou\'ll need to transfer the initial deposit or earnest\namount.',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Lato',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text('What is this?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'It\'s the amount of money you put down to show\nyou\' are serious about purchasing a home, It shows\nthe seller that you have your finances in order & are\nserious buying the home.',
                style: TextStyle(fontFamily: 'Lato'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text('How long do I have?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'It\'s usually 24hrs business hours.',
                style: TextStyle(fontFamily: 'Lato'),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text('Can I get it back?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'If there is a problem with the loan or inspection,\nyou\'re usually entitled to get the full refund of your\ndeposit.',
                style: TextStyle(fontFamily: 'Lato'),
              ),
            ),
            SizedBox(height: 100,),
            Center(
              child: Container(
                width: 200,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => third6Page()));
                    },
                    child: Text(
                      'Done',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
class third6Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Image.asset('images/check.png'),
            SizedBox(height: 20),
            Text('Congrats!', style: TextStyle(fontFamily: 'Lato',fontSize: 25, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('You have completed this step',style: TextStyle(fontFamily: 'Lato',fontSize: 20,)),
            SizedBox(height: 50,),
            Image.asset('images/pic2.png'),
            Align(
              // widthFactor: double.infinity,
              heightFactor: 2,
              alignment: Alignment.bottomCenter,
              child: Container(
                width: 220,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => sixthPage()));
                    },
                    child: FlatButton(
                      onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) =>Homepage()));
                      },
                      child: Text(
                        'Close',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            TextButton(onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>Estate6()));},
                child: Text('Restart', style: TextStyle(color: Colors.blueAccent,fontFamily: 'Lato', fontWeight: FontWeight.bold),)),

          ],
        ),
      ),

    );
  }
}


class Estate7 extends StatefulWidget {
  @override
  _Estate7State createState() => _Estate7State();
}
class _Estate7State extends State<Estate7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            backgroundColor: Colors.white,
            title: Row(children: [IconButton(
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Homepage()));
                },
                icon: Image.asset('images/arrow.png'))])),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 60,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Text(
                      'Schedule Inspection',
                      style: TextStyle(
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 65,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'It\'s important to check any home thoroughly. A\nqualified home inspector looks at everything with a\ntrained eye, finding any issues that you may not\ncatch on your own..',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Lato',
                  ),
                ),
              ),
            ),
            Container(
              height: 50,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Text('What to expect?',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 17,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text(
                    'The inspector will check that all major appliances\nare functional, examine: heating, A/C, plumbing,\nelectrical systems and more. The goal of a home\ninspection is to uncover issues with the home itself. ',
                    style: TextStyle(fontSize: 17,
                      fontFamily: 'Lato',
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text('What if I find an issue?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Your agent can negotiate for a price reduction,\nrepairs or credit. If there is still concern, you can\nnback out of the contract, where you\'re usually\nentitled to a full refund of your deposit.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Lato',
                ),
              ),
            ),

            SizedBox(height:120),
            Center(
              child: Container(
                width: 200,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => next7Page()));
                    },
                    child: Text(
                      'Next',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
class next7Page extends StatefulWidget {
  @override
  _next7PageState createState() => _next7PageState();
}
class _next7PageState extends State<next7Page> {
  showBottomSheet(context) {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return Container(height:400,

            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text('Home Inspector',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 23,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold)),
                    ),
                    Spacer(),
                    IconButton(
                        icon: ImageIcon(
                          AssetImage('images/cancel.png'),
                        ),
                        onPressed: () {
                          Navigator.of(context).pop();
                        })
                  ],
                ),
                Container(width:400,height:2,child: Divider(color: Colors.grey)),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                      'A qualified professinal who visually inspects the\nstructure and components of a home and looks for\nany immediate or potential problems.',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text('Why a home inspector?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                      'A home inspector looks at everything with a\ntrained eye, finding any issues that you mya not\ncatch on your own. The goal of a home  inspection\nis to uncover issues with the home itself.',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text('Why assign a home inspector now?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                      'Gather your team of all the individuals that you\nneed in your home buying process from start.',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
              ],
            ),

            color: Colors.white,
          );
        });}
  int selectedRadioTile;

  setSelectedRadioTile(int val) {
    selectedRadioTile = val;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Estate7()));
              },
            ),
          )),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Schedule inspection',
              style: TextStyle(
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
              textAlign: TextAlign.start,
            ),
          ),
          Stack(
              children:[ Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Do you want to assign a home inspector now?   ',
                  style: TextStyle(fontFamily: 'Lato', fontSize: 17),
                  textAlign: TextAlign.start,
                ),
              ),
                Positioned(
                  right: -12,
                  top:3,
                  child: IconButton(
                      icon: ImageIcon(AssetImage('images/question.png'),
                          color: Colors.blue),
                      onPressed: () {

                        showBottomSheet(context);
                      }),
                )
              ]
          ),
          Column(
            children: [
              RadioListTile(
                title: Text('Yes'),
                value: 1,
                activeColor: Colors.blue,
                groupValue: selectedRadioTile,
                onChanged: (val) {
                  setState(() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => optionfirst()));
                    selectedRadioTile = 1;
                  });
                },
              ),
              RadioListTile(
                title: Text('No, not now'),
                value: 2,
                activeColor: Colors.blue,
                groupValue: selectedRadioTile,
                onChanged: (val) {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => optionthird()));
                  setState(() {
                    selectedRadioTile = 2;
                  });
                },
              ),
              RadioListTile(
                title: Text('I already have a home inspector'),
                value: 3,
                groupValue: selectedRadioTile,
                onChanged: (val) {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => optionsecond()));
                  setState(() {
                    selectedRadioTile = 3;
                  });
                },
              ),

              //
              //   ],
              // )
            ],
          ),
          Align(
            // widthFactor: double.infinity,
            heightFactor: 6,
            alignment: Alignment.bottomCenter,
            child: Container(
              width: 200,
              child: ListTile(
                title: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => optionfirst()));
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class optionfirst extends StatefulWidget {
  @override
  _optionfirstState createState() => _optionfirstState();
}
class _optionfirstState extends State<optionfirst> {
  TextEditingController  _searchController = TextEditingController();

  @override
  void initState(){
    super.initState();
    _searchController.addListener(_onSearchChanged);
  }


  _onSearchChanged(){
    print(_searchController.text);
  }
  int number=0;
  Color getColor(){

    if (number%2==1){
      return Colors.lightBlue;
    }
    else {
      return Colors.grey;

    }

  }
  Counter(){
    setState(() {
      number++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => next7Page()));
              },
            ),
          )),
      body: ListView(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Home Inspector',
              style: TextStyle(
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
              textAlign: TextAlign.start,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Connect with or build your real estate team on Estatetial to have the best buying experience.',
                  style: TextStyle(fontFamily: 'Lato', fontSize: 17),
                  textAlign: TextAlign.start,
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Row(
                    children: [
                      ImageIcon(AssetImage('images/loc.png'),
                          color: Colors.blue),
                      Text(
                        'Toronto',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text(
                        'EDIT',
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    onChanged: (text){
                      text = text.toLowerCase();
                      setState(() {

                      });
                    },
                    controller: _searchController,
                    decoration: new InputDecoration(
                        border: new OutlineInputBorder(
                            borderSide:
                            new BorderSide(color: Colors.transparent)),
                        hintText: 'Find Mortgage Agent',
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                        suffixIcon: Icon(Icons.cancel),
                        suffixStyle: const TextStyle(color: Colors.grey)),
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text('Suggested', style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey, fontWeight: FontWeight.bold),),
                      Spacer(),
                      Text('Explore More', style: TextStyle(fontFamily: 'Lato', fontSize: 12,color: Colors.blueAccent, fontWeight: FontWeight.bold),),

                    ],
                  ),
                ),
                SingleChildScrollView(
                  physics: BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      FlatButton(
                        onPressed: Counter,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Container(
                            height: 201,
                            width: 142,
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/profil1.png'),
                                ),
                                SizedBox(height: 10),
                                Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                                SizedBox(height: 10),
                                Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                                SizedBox(height: 5),
                                Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                              ],
                            ),
                          ),
                        ),
                      ),
                      FlatButton(onPressed: Counter,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Container(
                            height: 201,
                            width: 142,
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/profil2.png'),
                                ),
                                SizedBox(height: 10),
                                Text('Katy Perkins',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                                SizedBox(height: 10),
                                Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                                SizedBox(height: 5),
                                Text('LIKE HOME',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                              ],
                            ),
                          ),
                        ),
                      ),
                      FlatButton(onPressed: Counter,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Container(
                            height: 201,
                            width: 142,
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/profil1.png'),
                                ),
                                SizedBox(height: 10),
                                Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                                SizedBox(height: 10),
                                Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                                SizedBox(height: 5),
                                Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                              ],
                            ),
                          ),
                        ),
                      ),
                      FlatButton(onPressed: Counter,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Container(
                            height: 201,
                            width: 142,
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/profil1.png'),
                                ),
                                SizedBox(height: 10),
                                Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                                SizedBox(height: 10),
                                Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                                SizedBox(height: 5),
                                Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),

          Align(
            // widthFactor: double.infinity,
            heightFactor: 1.5,
            alignment: Alignment.bottomCenter,
            child: Column(
              children: [
                Text('Can\'t find your agent?'),
                TextButton(onPressed: null, child: Text('Click here to invite.', style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.blueAccent, fontWeight: FontWeight.bold,decoration: TextDecoration.underline),)),
                Container(
                  width: 211,
                  child: ListTile(
                    title: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      color: getColor(),
                      highlightColor: Colors.lightBlue,

                      onPressed: () {



                      },
                      child: Text(
                        'Send Request',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
class optionsecond extends StatefulWidget {

  @override
  _optionsecondState createState() => _optionsecondState();
}
class _optionsecondState extends State<optionsecond> {
  TextEditingController  _searchController = TextEditingController();

  @override
  void initState(){
    super.initState();
    _searchController.addListener(_onSearchChanged);
  }

  _onSearchChanged(){
    print(_searchController.text);
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => next7Page()));
              },
            ),
          )),
      body: ListView(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Home Inspector',
              style: TextStyle(
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
              textAlign: TextAlign.start,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Connect with or build your real estate team on Estatetial to have the best buying experience.',
                  style: TextStyle(fontFamily: 'Lato', fontSize: 17),
                  textAlign: TextAlign.start,
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Row(
                    children: [
                      ImageIcon(AssetImage('images/loc.png'),
                          color: Colors.blue),
                      Text(
                        'Toronto',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text(
                        'EDIT',
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller: _searchController,
                    decoration: new InputDecoration(
                        border: new OutlineInputBorder(
                            borderSide:
                            new BorderSide(color: Colors.transparent)),
                        hintText: 'Find Mortgage Agent',
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                        suffixIcon: Icon(Icons.cancel),
                        suffixStyle: const TextStyle(color: Colors.grey)),
                  ),
                ),

                // SingleChildScrollView(
                //   physics: BouncingScrollPhysics(),
                //   scrollDirection: Axis.horizontal,
                //   child: Row(
                //     children: [
                //       Card(
                //         clipBehavior: Clip.antiAlias,
                //         elevation: 5,
                //         shape: RoundedRectangleBorder(
                //             borderRadius: BorderRadius.circular(8)),
                //         child: Container(
                //           height: 201,
                //           width: 142,
                //           child: Column(mainAxisAlignment: MainAxisAlignment.center,
                //             children: [
                //               CircleAvatar(
                //                 backgroundImage:AssetImage('images/profil1.png'),
                //               ),
                //               SizedBox(height: 10),
                //               Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                //               SizedBox(height: 10),
                //               Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                //               SizedBox(height: 5),
                //               Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                //             ],
                //           ),
                //         ),
                //       ),
                //       Card(
                //         clipBehavior: Clip.antiAlias,
                //         elevation: 5,
                //         shape: RoundedRectangleBorder(
                //             borderRadius: BorderRadius.circular(8)),
                //         child: Container(
                //           height: 201,
                //           width: 142,
                //           child: Column(mainAxisAlignment: MainAxisAlignment.center,
                //             children: [
                //               CircleAvatar(
                //                 backgroundImage:AssetImage('images/profil2.png'),
                //               ),
                //               SizedBox(height: 10),
                //               Text('Katy Perkins',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                //               SizedBox(height: 10),
                //               Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                //               SizedBox(height: 5),
                //               Text('LIKE HOME',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                //             ],
                //           ),
                //         ),
                //       ),
                //       Card(
                //         clipBehavior: Clip.antiAlias,
                //         elevation: 5,
                //         shape: RoundedRectangleBorder(
                //             borderRadius: BorderRadius.circular(8)),
                //         child: Container(
                //           height: 201,
                //           width: 142,
                //           child: Column(mainAxisAlignment: MainAxisAlignment.center,
                //             children: [
                //               CircleAvatar(
                //                 backgroundImage:AssetImage('images/profil1.png'),
                //               ),
                //               SizedBox(height: 10),
                //               Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                //               SizedBox(height: 10),
                //               Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                //               SizedBox(height: 5),
                //               Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                //             ],
                //           ),
                //         ),
                //       ),
                //       Card(
                //         clipBehavior: Clip.antiAlias,
                //         elevation: 5,
                //         shape: RoundedRectangleBorder(
                //             borderRadius: BorderRadius.circular(8)),
                //         child: Container(
                //           height: 201,
                //           width: 142,
                //           child: Column(mainAxisAlignment: MainAxisAlignment.center,
                //             children: [
                //               CircleAvatar(
                //                 backgroundImage:AssetImage('images/profil1.png'),
                //               ),
                //               SizedBox(height: 10),
                //               Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                //               SizedBox(height: 10),
                //               Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                //               SizedBox(height: 5),
                //               Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                //             ],
                //           ),
                //         ),
                //       ),
                //     ],
                //   ),
                // )
              ],
            ),
          ),

          Align(
            // widthFactor: double.infinity,
            heightFactor: 3.3,
            alignment: Alignment.bottomCenter,
            child: Column(
              children: [
                Text('Can\'t find your agent?'),
                TextButton(onPressed: null, child: Text('Click here to invite.', style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.blueAccent, fontWeight: FontWeight.bold,decoration: TextDecoration.underline),)),
                Container(
                  width: 211,
                  child: ListTile(
                    title: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      color: Colors.blue,
                      onPressed: () {

                      },
                      child: Text(
                        'Send Request',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
class optionthird extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Image.asset('images/check.png'),
            SizedBox(height: 20),
            Text('Congrats!', style: TextStyle(fontFamily: 'Lato',fontSize: 25, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('You have completed this step',style: TextStyle(fontFamily: 'Lato',fontSize: 20,)),
            SizedBox(height: 50,),
            Image.asset('images/pic2.png'),
            Align(
              // widthFactor: double.infinity,
              heightFactor: 2,
              alignment: Alignment.bottomCenter,
              child: Container(
                width: 220,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => sixthPage()));
                    },
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) =>Homepage()));},
                      child: Text(
                        'Close',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            TextButton(onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>Estate7()));},
                child: Text('Restart', style: TextStyle(color: Colors.blueAccent,fontFamily: 'Lato', fontWeight: FontWeight.bold),))
          ],
        ),
      ),
    );
  }
}


class Estate8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.white,
            title: Row(children: [IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>Homepage()));},
                icon: Image.asset('images/arrow.png'))])),
        body: Column( crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text(
                    'Finalize your loan',
                    style: TextStyle(
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'Now that your offer is approved, the next step is to\nfinalize your loan through your lender. It\'s ideal to\nkeep in touch with your lender as any delay in\ngetting the loan can push back the closing.',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Lato',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text('What do I need?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'Your lender will need documents from you before\nreleasing the loan.They\'need your employment &\nincome verification, basic financials, confirmatin of\nyour down payment and property details.',
                style: TextStyle(fontFamily: 'Lato'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text('How long will this process take?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'It can take anywhere between 20-45 days before your closing.',
                style: TextStyle(fontFamily: 'Lato'),
              ),
            ),


            SizedBox(height: 200,),
            Center(
              child: Container(
                width: 200,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => third8Page()));
                    },
                    child: Text(
                      'Done',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
class third8Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Image.asset('images/check.png'),
            SizedBox(height: 20),
            Text('Congrats!', style: TextStyle(fontFamily: 'Lato',fontSize: 25, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('You have completed this step',style: TextStyle(fontFamily: 'Lato',fontSize: 20,)),
            SizedBox(height: 50,),
            Image.asset('images/pic2.png'),
            Align(
              // widthFactor: double.infinity,
              heightFactor: 2,
              alignment: Alignment.bottomCenter,
              child: Container(
                width: 220,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => sixthPage()));
                    },
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) =>Homepage()));},
                      child: Text(
                        'Close',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            TextButton(onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>Estate8()));},
                child: Text('Restart', style: TextStyle(color: Colors.blueAccent,fontFamily: 'Lato', fontWeight: FontWeight.bold),)),

          ],
        ),
      ),

    );
  }
}



class Estate9 extends StatefulWidget {
  @override
  _Estate9State createState() => _Estate9State();
}
class _Estate9State extends State<Estate9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            backgroundColor: Colors.white,
            title: Row(children: [IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>Homepage()));},

                icon: Image.asset('images/arrow.png'))])),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 60,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Text(
                      'Status Certificate',
                      style: TextStyle(
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 65,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'A document that provides basic and essential information\nconcerning the financial status of a unit.',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Lato',
                  ),
                ),
              ),
            ),
            Container(
              height: 50,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Text('Why do I need this?',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 17,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text(
                    'If you are buying an apartment or condo.',
                    style: TextStyle(fontSize: 17,
                      fontFamily: 'Lato',
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text('Why is this needed?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'To inform the buyer of any fees, ant large increase\nthat is going to come into effect, any special\nassessment that is being contemplated by the board,\nand any arrears or lien that a particular suite might\nhave.',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'Lato',
                ),
              ),
            ),

            SizedBox(height:170),
            Center(
              child: Container(
                width: 200,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => next9Page()));
                    },
                    child: Text(
                      'Next',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
class next9Page extends StatefulWidget {
  @override
  _next9PageState createState() => _next9PageState();
}
class _next9PageState extends State<next9Page> {
  showBottomSheet(context) {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return Container(height:400,

            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text('Real Estate Lawyer',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 23,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold)),
                    ),
                    Spacer(),
                    IconButton(
                        icon: ImageIcon(
                          AssetImage('images/cancel.png'),
                        ),
                        onPressed: () {
                          Navigator.of(context).pop();
                        })
                  ],
                ),
                Container(width:400,height:2,child: Divider(color: Colors.grey)),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                      'Lawyers who specialize in legal issues \nregarding real estate.',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text('Why a real estate lawyer?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                      'A lawyer will protect your legal interests.\nThey make sure that the property you want to\nbuy is free of any liens, charges and work or\n cleanup orders. A lawyer will also review all\ncontracts before you sign them, especially the\n offer to purchase.',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text('Why assign a real estate lawyer now?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                      'Gather your team of all the individuals that you\nneed in your home buying process from start.',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
              ],
            ),

            color: Colors.white,
          );
        });}
  int selectedRadioTile;

  setSelectedRadioTile(int val) {
    selectedRadioTile = val;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Estate9()));
              },
            ),
          )),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Status certificate',
              style: TextStyle(
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
              textAlign: TextAlign.start,
            ),
          ),
          Stack(
              children:[ Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Do you want to assign a a lawyer to review the\nstatus certificate?   ',
                  style: TextStyle(fontFamily: 'Lato', fontSize: 17),
                  textAlign: TextAlign.start,
                ),
              ),
                Positioned(
                  left: 140,
                  bottom:0,
                  child: IconButton(
                      icon: ImageIcon(AssetImage('images/question.png'),
                          color: Colors.blue),
                      onPressed: () {

                        showBottomSheet(context);
                      }),
                )
              ]
          ),
          Column(
            children: [
              RadioListTile(
                title: Text('Yes'),
                value: 1,
                activeColor: Colors.blue,
                groupValue: selectedRadioTile,
                onChanged: (val) {
                  setState(() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => options1()));
                    selectedRadioTile = 1;
                  });
                },
              ),
              RadioListTile(
                title: Text('No, not now'),
                value: 2,
                activeColor: Colors.blue,
                groupValue: selectedRadioTile,
                onChanged: (val) {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => options3()));
                  setState(() {
                    selectedRadioTile = 2;
                  });
                },
              ),
              RadioListTile(
                title: Text('I already have a lawyer to review'),
                value: 3,
                groupValue: selectedRadioTile,
                onChanged: (val) {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => options2()));
                  setState(() {
                    selectedRadioTile = 3;
                  });
                },
              ),

              //
              //   ],
              // )
            ],
          ),
          Align(
            // widthFactor: double.infinity,
            heightFactor: 6,
            alignment: Alignment.bottomCenter,
            child: Container(
              width: 200,
              child: ListTile(
                title: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => options1()));
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class options1 extends StatefulWidget {
  @override
  _options1State createState() => _options1State();
}
class _options1State extends State<options1> {
  TextEditingController  _searchController = TextEditingController();

  @override
  void initState(){
    super.initState();
    _searchController.addListener(_onSearchChanged);
  }


  _onSearchChanged(){
    print(_searchController.text);
  }
  int number=0;
  Color getColor(){

    if (number%2==1){
      return Colors.lightBlue;
    }
    else {
      return Colors.grey;

    }

  }
  Counter(){
    setState(() {
      number++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => next9Page()));
              },
            ),
          )),
      body: ListView(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Real Estate Lawyer ',
              style: TextStyle(
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
              textAlign: TextAlign.start,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Connect with or build your real estate team on Estatetial to have the best buying experience.',
                  style: TextStyle(fontFamily: 'Lato', fontSize: 17),
                  textAlign: TextAlign.start,
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Row(
                    children: [
                      ImageIcon(AssetImage('images/loc.png'),
                          color: Colors.blue),
                      Text(
                        'Toronto',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text(
                        'EDIT',
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    onChanged: (text){
                      text = text.toLowerCase();
                      setState(() {

                      });
                    },
                    controller: _searchController,
                    decoration: new InputDecoration(
                        border: new OutlineInputBorder(
                            borderSide:
                            new BorderSide(color: Colors.transparent)),
                        hintText: 'Find Real Estate Lawyer',
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                        suffixIcon: Icon(Icons.cancel),
                        suffixStyle: const TextStyle(color: Colors.grey)),
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text('Suggested', style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey, fontWeight: FontWeight.bold),),
                      Spacer(),
                      Text('Explore More', style: TextStyle(fontFamily: 'Lato', fontSize: 12,color: Colors.blueAccent, fontWeight: FontWeight.bold),),

                    ],
                  ),
                ),
                SingleChildScrollView(
                  physics: BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      FlatButton(
                        onPressed: Counter,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Container(
                            height: 201,
                            width: 142,
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/profil1.png'),
                                ),
                                SizedBox(height: 10),
                                Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                                SizedBox(height: 10),
                                Text('Real Estate Lawyer',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                                SizedBox(height: 5),
                                Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                              ],
                            ),
                          ),
                        ),
                      ),
                      FlatButton(onPressed: Counter,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Container(
                            height: 201,
                            width: 142,
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/profil2.png'),
                                ),
                                SizedBox(height: 10),
                                Text('Katy Perkins',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                                SizedBox(height: 10),
                                Text('Real Estate Lawyer',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                                SizedBox(height: 5),
                                Text('LIKE HOME',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                              ],
                            ),
                          ),
                        ),
                      ),
                      FlatButton(onPressed: Counter,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Container(
                            height: 201,
                            width: 142,
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/profil1.png'),
                                ),
                                SizedBox(height: 10),
                                Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                                SizedBox(height: 10),
                                Text('Real Estate Lawyer',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                                SizedBox(height: 5),
                                Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                              ],
                            ),
                          ),
                        ),
                      ),
                      FlatButton(onPressed: Counter,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Container(
                            height: 201,
                            width: 142,
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/profil1.png'),
                                ),
                                SizedBox(height: 10),
                                Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                                SizedBox(height: 10),
                                Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                                SizedBox(height: 5),
                                Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),

          Align(
            // widthFactor: double.infinity,
            heightFactor: 1.5,
            alignment: Alignment.bottomCenter,
            child: Column(
              children: [
                Text('Can\'t find your agent?'),
                TextButton(onPressed: null, child: Text('Click here to invite.', style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.blueAccent, fontWeight: FontWeight.bold,decoration: TextDecoration.underline),)),
                Container(
                  width: 211,
                  child: ListTile(
                    title: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      color: getColor(),
                      highlightColor: Colors.lightBlue,

                      onPressed: () {



                      },
                      child: Text(
                        'Send Request',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
class options2 extends StatefulWidget {

  @override
  _options2State createState() => _options2State();
}
class _options2State extends State<options2> {
  TextEditingController  _searchController = TextEditingController();

  @override
  void initState(){
    super.initState();
    _searchController.addListener(_onSearchChanged);
  }

  _onSearchChanged(){
    print(_searchController.text);
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => next9Page()));
              },
            ),
          )),
      body: ListView(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Real Estate Lawyer',
              style: TextStyle(
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
              textAlign: TextAlign.start,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Connect with or build your real estate team on Estatetial to have the best buying experience.',
                  style: TextStyle(fontFamily: 'Lato', fontSize: 17),
                  textAlign: TextAlign.start,
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Row(
                    children: [
                      ImageIcon(AssetImage('images/loc.png'),
                          color: Colors.blue),
                      Text(
                        'Toronto',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text(
                        'EDIT',
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller: _searchController,
                    decoration: new InputDecoration(
                        border: new OutlineInputBorder(
                            borderSide:
                            new BorderSide(color: Colors.transparent)),
                        hintText: 'Find Real Estate Lawyer',
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                        suffixIcon: Icon(Icons.cancel),
                        suffixStyle: const TextStyle(color: Colors.grey)),
                  ),
                ),

                // SingleChildScrollView(
                //   physics: BouncingScrollPhysics(),
                //   scrollDirection: Axis.horizontal,
                //   child: Row(
                //     children: [
                //       Card(
                //         clipBehavior: Clip.antiAlias,
                //         elevation: 5,
                //         shape: RoundedRectangleBorder(
                //             borderRadius: BorderRadius.circular(8)),
                //         child: Container(
                //           height: 201,
                //           width: 142,
                //           child: Column(mainAxisAlignment: MainAxisAlignment.center,
                //             children: [
                //               CircleAvatar(
                //                 backgroundImage:AssetImage('images/profil1.png'),
                //               ),
                //               SizedBox(height: 10),
                //               Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                //               SizedBox(height: 10),
                //               Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                //               SizedBox(height: 5),
                //               Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                //             ],
                //           ),
                //         ),
                //       ),
                //       Card(
                //         clipBehavior: Clip.antiAlias,
                //         elevation: 5,
                //         shape: RoundedRectangleBorder(
                //             borderRadius: BorderRadius.circular(8)),
                //         child: Container(
                //           height: 201,
                //           width: 142,
                //           child: Column(mainAxisAlignment: MainAxisAlignment.center,
                //             children: [
                //               CircleAvatar(
                //                 backgroundImage:AssetImage('images/profil2.png'),
                //               ),
                //               SizedBox(height: 10),
                //               Text('Katy Perkins',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                //               SizedBox(height: 10),
                //               Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                //               SizedBox(height: 5),
                //               Text('LIKE HOME',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                //             ],
                //           ),
                //         ),
                //       ),
                //       Card(
                //         clipBehavior: Clip.antiAlias,
                //         elevation: 5,
                //         shape: RoundedRectangleBorder(
                //             borderRadius: BorderRadius.circular(8)),
                //         child: Container(
                //           height: 201,
                //           width: 142,
                //           child: Column(mainAxisAlignment: MainAxisAlignment.center,
                //             children: [
                //               CircleAvatar(
                //                 backgroundImage:AssetImage('images/profil1.png'),
                //               ),
                //               SizedBox(height: 10),
                //               Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                //               SizedBox(height: 10),
                //               Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                //               SizedBox(height: 5),
                //               Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                //             ],
                //           ),
                //         ),
                //       ),
                //       Card(
                //         clipBehavior: Clip.antiAlias,
                //         elevation: 5,
                //         shape: RoundedRectangleBorder(
                //             borderRadius: BorderRadius.circular(8)),
                //         child: Container(
                //           height: 201,
                //           width: 142,
                //           child: Column(mainAxisAlignment: MainAxisAlignment.center,
                //             children: [
                //               CircleAvatar(
                //                 backgroundImage:AssetImage('images/profil1.png'),
                //               ),
                //               SizedBox(height: 10),
                //               Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                //               SizedBox(height: 10),
                //               Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                //               SizedBox(height: 5),
                //               Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                //             ],
                //           ),
                //         ),
                //       ),
                //     ],
                //   ),
                // )
              ],
            ),
          ),

          Align(
            // widthFactor: double.infinity,
            heightFactor: 3.3,
            alignment: Alignment.bottomCenter,
            child: Column(
              children: [
                Text('Can\'t find your agent?'),
                TextButton(onPressed: null, child: Text('Click here to invite.', style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.blueAccent, fontWeight: FontWeight.bold,decoration: TextDecoration.underline),)),
                Container(
                  width: 211,
                  child: ListTile(
                    title: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      color: Colors.blue,
                      onPressed: () {

                      },
                      child: Text(
                        'Send Request',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
class options3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Image.asset('images/check.png'),
            SizedBox(height: 20),
            Text('Congrats!', style: TextStyle(fontFamily: 'Lato',fontSize: 25, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('You have completed this step',style: TextStyle(fontFamily: 'Lato',fontSize: 20,)),
            SizedBox(height: 50,),
            Image.asset('images/pic2.png'),
            Align(
              // widthFactor: double.infinity,
              heightFactor: 2,
              alignment: Alignment.bottomCenter,
              child: Container(
                width: 220,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => sixthPage()));
                    },
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) =>Homepage()));},
                      child: Text(
                        'Close',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            TextButton(onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>Estate9()));},
                child: Text('Restart', style: TextStyle(color: Colors.blueAccent,fontFamily: 'Lato', fontWeight: FontWeight.bold),))
          ],
        ),
      ),
    );
  }
}



class Estate10 extends StatefulWidget {
  @override
  _Estate10State createState() => _Estate10State();
}
class _Estate10State extends State<Estate10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        backgroundColor: Colors.white,
        appBar: AppBar(
            backgroundColor: Colors.white,
            title: Row(children: [IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>Homepage()));},
                icon: Image.asset('images/arrow.png'))])),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 60,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Text(
                      'Transfer of Title ',
                      style: TextStyle(
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 90,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'You are now ready to take possession of your new home.\nThere are legalities that need to be completed known as a\n\"title transfer\".',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Lato',
                  ),
                ),
              ),
            ),
            Container(
              height: 60,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Text('What is this?',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 17,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text(
                    'This is the official document through which a seller\ntransfers ownership of a property to the buyer.',
                    style: TextStyle(fontSize: 16,
                      fontFamily: 'Lato',
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text('How do I do this?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'This can only be completed by a lawyer. Thi ensures\nthe change of ownership is documented accurately\nand keeps you, the buyer, from being burdened with\nthe details and complexities of the title transfer\nprocess.',
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Lato',
                ),
              ),
            ),

            SizedBox(height:170),
            Center(
              child: Container(
                width: 200,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => next10Page()));
                    },
                    child: Text(
                      'Next',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
class next10Page extends StatefulWidget {
  @override
  _next10PageState createState() => _next10PageState();
}
class _next10PageState extends State<next10Page> {
  showBottomSheet(context) {
    showModalBottomSheet(
        context: context,
        builder: (context) {
          return Container(height:400,

            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text('Real Estate Lawyer',
                          textAlign: TextAlign.start,
                          style: TextStyle(
                              fontSize: 23,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.bold)),
                    ),
                    Spacer(),
                    IconButton(
                        icon: ImageIcon(
                          AssetImage('images/cancel.png'),
                        ),
                        onPressed: () {
                          Navigator.of(context).pop();
                        })
                  ],
                ),
                Container(width:400,height:2,child: Divider(color: Colors.grey)),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                      'Lawyers who specialize in legal issues \nregarding real estate.',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text('Why a real estate lawyer?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                      'A lawyer will protect your legal interests.\nThey make sure that the property you want to\nbuy is free of any liens, charges and work or\n cleanup orders. A lawyer will also review all\ncontracts before you sign them, especially the\n offer to purchase.',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text('Why assign a real estate lawyer now?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                      'Gather your team of all the individuals that you\nneed in your home buying process from start.',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Lato',
                      )),
                ),
              ],
            ),

            color: Colors.white,
          );
        });}
  int selectedRadioTile;

  setSelectedRadioTile(int val) {
    selectedRadioTile = val;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Estate10()));
              },
            ),
          )),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Status certificate',
              style: TextStyle(
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
              textAlign: TextAlign.start,
            ),
          ),
          Stack(
              children:[ Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Do you want to assign a real estate lawyer?   ',
                  style: TextStyle(fontFamily: 'Lato', fontSize: 17),
                  textAlign: TextAlign.start,
                ),
              ),
                Positioned(
                  right: -10,
                  top:3,
                  child: IconButton(
                      icon: ImageIcon(AssetImage('images/question.png'),
                          color: Colors.blue),
                      onPressed: () {

                        showBottomSheet(context);
                      }),
                )
              ]
          ),
          Column(
            children: [
              RadioListTile(
                title: Text('Yes'),
                value: 1,
                activeColor: Colors.blue,
                groupValue: selectedRadioTile,
                onChanged: (val) {
                  setState(() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => option0()));
                    selectedRadioTile = 1;
                  });
                },
              ),
              RadioListTile(
                title: Text('No, not now'),
                value: 2,
                activeColor: Colors.blue,
                groupValue: selectedRadioTile,
                onChanged: (val) {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => option02()));
                  setState(() {
                    selectedRadioTile = 2;
                  });
                },
              ),
              RadioListTile(
                title: Text('I already have a lawyer to review'),
                value: 3,
                groupValue: selectedRadioTile,
                onChanged: (val) {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => option01()));
                  setState(() {
                    selectedRadioTile = 3;
                  });
                },
              ),

              //
              //   ],
              // )
            ],
          ),
          Align(
            // widthFactor: double.infinity,
            heightFactor: 6,
            alignment: Alignment.bottomCenter,
            child: Container(
              width: 200,
              child: ListTile(
                title: FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => option0()));
                  },
                  child: Text(
                    'Next',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class option0 extends StatefulWidget {
  @override
  _option0State createState() => _option0State();
}
class _option0State extends State<option0> {
  TextEditingController  _searchController = TextEditingController();

  @override
  void initState(){
    super.initState();
    _searchController.addListener(_onSearchChanged);
  }


  _onSearchChanged(){
    print(_searchController.text);
  }
  int number=0;
  Color getColor(){

    if (number%2==1){
      return Colors.lightBlue;
    }
    else {
      return Colors.grey;

    }

  }
  Counter(){
    setState(() {
      number++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => next10Page()));
              },
            ),
          )),
      body: ListView(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Real Estate Lawyer ',
              style: TextStyle(
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
              textAlign: TextAlign.start,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Connect with or build your real estate team on Estatetial to have the best buying experience.',
                  style: TextStyle(fontFamily: 'Lato', fontSize: 17),
                  textAlign: TextAlign.start,
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Row(
                    children: [
                      ImageIcon(AssetImage('images/loc.png'),
                          color: Colors.blue),
                      Text(
                        'Toronto',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text(
                        'EDIT',
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    onChanged: (text){
                      text = text.toLowerCase();
                      setState(() {

                      });
                    },
                    controller: _searchController,
                    decoration: new InputDecoration(
                        border: new OutlineInputBorder(
                            borderSide:
                            new BorderSide(color: Colors.transparent)),
                        hintText: 'Find Real Estate Lawyer',
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                        suffixIcon: Icon(Icons.cancel),
                        suffixStyle: const TextStyle(color: Colors.grey)),
                  ),
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text('Suggested', style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey, fontWeight: FontWeight.bold),),
                      Spacer(),
                      Text('Explore More', style: TextStyle(fontFamily: 'Lato', fontSize: 12,color: Colors.blueAccent, fontWeight: FontWeight.bold),),

                    ],
                  ),
                ),
                SingleChildScrollView(
                  physics: BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      FlatButton(
                        onPressed: Counter,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Container(
                            height: 201,
                            width: 142,
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/profil1.png'),
                                ),
                                SizedBox(height: 10),
                                Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                                SizedBox(height: 10),
                                Text('Real Estate Lawyer',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                                SizedBox(height: 5),
                                Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                              ],
                            ),
                          ),
                        ),
                      ),
                      FlatButton(onPressed: Counter,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Container(
                            height: 201,
                            width: 142,
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/profil2.png'),
                                ),
                                SizedBox(height: 10),
                                Text('Katy Perkins',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                                SizedBox(height: 10),
                                Text('Real Estate Lawyer',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                                SizedBox(height: 5),
                                Text('LIKE HOME',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                              ],
                            ),
                          ),
                        ),
                      ),
                      FlatButton(onPressed: Counter,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Container(
                            height: 201,
                            width: 142,
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/profil1.png'),
                                ),
                                SizedBox(height: 10),
                                Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                                SizedBox(height: 10),
                                Text('Real Estate Lawyer',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                                SizedBox(height: 5),
                                Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                              ],
                            ),
                          ),
                        ),
                      ),
                      FlatButton(onPressed: Counter,
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          child: Container(
                            height: 201,
                            width: 142,
                            child: Column(mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:AssetImage('images/profil1.png'),
                                ),
                                SizedBox(height: 10),
                                Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                                SizedBox(height: 10),
                                Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                                SizedBox(height: 5),
                                Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),

          Align(
            // widthFactor: double.infinity,
            heightFactor: 1.5,
            alignment: Alignment.bottomCenter,
            child: Column(
              children: [
                Text('Can\'t find your agent?'),
                TextButton(onPressed: null, child: Text('Click here to invite.', style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.blueAccent, fontWeight: FontWeight.bold,decoration: TextDecoration.underline),)),
                Container(
                  width: 211,
                  child: ListTile(
                    title: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      color: getColor(),
                      highlightColor: Colors.lightBlue,

                      onPressed: () {



                      },
                      child: Text(
                        'Send Request',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
class option01 extends StatefulWidget {

  @override
  _option01State createState() => _option01State();
}
class _option01State extends State<option01> {
  TextEditingController  _searchController = TextEditingController();

  @override
  void initState(){
    super.initState();
    _searchController.addListener(_onSearchChanged);
  }

  _onSearchChanged(){
    print(_searchController.text);
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Container(
            width: 30,
            child: IconButton(
              icon: Image.asset('images/arrow.png'),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => next10Page()));
              },
            ),
          )),
      body: ListView(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Real Estate Lawyer',
              style: TextStyle(
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
              textAlign: TextAlign.start,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Connect with or build your real estate team on Estatetial to have the best buying experience.',
                  style: TextStyle(fontFamily: 'Lato', fontSize: 17),
                  textAlign: TextAlign.start,
                ),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Row(
                    children: [
                      ImageIcon(AssetImage('images/loc.png'),
                          color: Colors.blue),
                      Text(
                        'Toronto',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text(
                        'EDIT',
                        style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    controller: _searchController,
                    decoration: new InputDecoration(
                        border: new OutlineInputBorder(
                            borderSide:
                            new BorderSide(color: Colors.transparent)),
                        hintText: 'Find Real Estate Lawyer',
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                        suffixIcon: Icon(Icons.cancel),
                        suffixStyle: const TextStyle(color: Colors.grey)),
                  ),
                ),

                // SingleChildScrollView(
                //   physics: BouncingScrollPhysics(),
                //   scrollDirection: Axis.horizontal,
                //   child: Row(
                //     children: [
                //       Card(
                //         clipBehavior: Clip.antiAlias,
                //         elevation: 5,
                //         shape: RoundedRectangleBorder(
                //             borderRadius: BorderRadius.circular(8)),
                //         child: Container(
                //           height: 201,
                //           width: 142,
                //           child: Column(mainAxisAlignment: MainAxisAlignment.center,
                //             children: [
                //               CircleAvatar(
                //                 backgroundImage:AssetImage('images/profil1.png'),
                //               ),
                //               SizedBox(height: 10),
                //               Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                //               SizedBox(height: 10),
                //               Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                //               SizedBox(height: 5),
                //               Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                //             ],
                //           ),
                //         ),
                //       ),
                //       Card(
                //         clipBehavior: Clip.antiAlias,
                //         elevation: 5,
                //         shape: RoundedRectangleBorder(
                //             borderRadius: BorderRadius.circular(8)),
                //         child: Container(
                //           height: 201,
                //           width: 142,
                //           child: Column(mainAxisAlignment: MainAxisAlignment.center,
                //             children: [
                //               CircleAvatar(
                //                 backgroundImage:AssetImage('images/profil2.png'),
                //               ),
                //               SizedBox(height: 10),
                //               Text('Katy Perkins',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                //               SizedBox(height: 10),
                //               Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                //               SizedBox(height: 5),
                //               Text('LIKE HOME',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                //             ],
                //           ),
                //         ),
                //       ),
                //       Card(
                //         clipBehavior: Clip.antiAlias,
                //         elevation: 5,
                //         shape: RoundedRectangleBorder(
                //             borderRadius: BorderRadius.circular(8)),
                //         child: Container(
                //           height: 201,
                //           width: 142,
                //           child: Column(mainAxisAlignment: MainAxisAlignment.center,
                //             children: [
                //               CircleAvatar(
                //                 backgroundImage:AssetImage('images/profil1.png'),
                //               ),
                //               SizedBox(height: 10),
                //               Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                //               SizedBox(height: 10),
                //               Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                //               SizedBox(height: 5),
                //               Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                //             ],
                //           ),
                //         ),
                //       ),
                //       Card(
                //         clipBehavior: Clip.antiAlias,
                //         elevation: 5,
                //         shape: RoundedRectangleBorder(
                //             borderRadius: BorderRadius.circular(8)),
                //         child: Container(
                //           height: 201,
                //           width: 142,
                //           child: Column(mainAxisAlignment: MainAxisAlignment.center,
                //             children: [
                //               CircleAvatar(
                //                 backgroundImage:AssetImage('images/profil1.png'),
                //               ),
                //               SizedBox(height: 10),
                //               Text('Bilge Hans',  style: TextStyle(fontFamily: 'Lato', fontSize: 15,color: Colors.blueAccent, fontWeight: FontWeight.bold),),
                //               SizedBox(height: 10),
                //               Text('Mortgage Agent',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.black),),
                //               SizedBox(height: 5),
                //               Text('HANS & COOPER',  style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.grey,),),
                //             ],
                //           ),
                //         ),
                //       ),
                //     ],
                //   ),
                // )
              ],
            ),
          ),

          Align(
            // widthFactor: double.infinity,
            heightFactor: 3.3,
            alignment: Alignment.bottomCenter,
            child: Column(
              children: [
                Text('Can\'t find your agent?'),
                TextButton(onPressed: null, child: Text('Click here to invite.', style: TextStyle(fontFamily: 'Lato', fontSize: 13,color: Colors.blueAccent, fontWeight: FontWeight.bold,decoration: TextDecoration.underline),)),
                Container(
                  width: 211,
                  child: ListTile(
                    title: FlatButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      color: Colors.blue,
                      onPressed: () {

                      },
                      child: Text(
                        'Send Request',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
class option02 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Image.asset('images/check.png'),
            SizedBox(height: 20),
            Text('Congrats!', style: TextStyle(fontFamily: 'Lato',fontSize: 25, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('You have completed this step',style: TextStyle(fontFamily: 'Lato',fontSize: 20,)),
            SizedBox(height: 50,),
            Image.asset('images/pic2.png'),
            Align(
              // widthFactor: double.infinity,
              heightFactor: 2,
              alignment: Alignment.bottomCenter,
              child: Container(
                width: 220,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => sixthPage()));
                    },
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) =>Homepage()));},
                      child: Text(
                        'Close',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            TextButton(onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>Estate10()));},
                child: Text('Restart', style: TextStyle(color: Colors.blueAccent,fontFamily: 'Lato', fontWeight: FontWeight.bold),))
          ],
        ),
      ),
    );
  }
}


class Estate11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.white,
            title: Row(children: [IconButton(
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>Homepage()));
                },
                icon: Image.asset('images/arrow.png'))])),
        body: Column( crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text(
                    'Perform final walkthrough',
                    style: TextStyle(
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'This is the last step prior to closing, where you do a\nbrief final inspection or walkthrough with your real\nestate agent.',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Lato',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text('Why should I do this?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Schedule a time with the seller to visually inspect\nthe property to ensure that the house your buying is\nin the same condition as you saw it and confirm\ncompletion of repairs if necessary.',
                style: TextStyle(fontSize: 16,
                  fontFamily: 'Lato',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text('When should I do this?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Schedule it within a week before closing.',
                style: TextStyle(fontFamily: 'Lato'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text('How long will this process take?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'It should take you about 10-30 mins.',
                style: TextStyle(fontSize: 15,
                  fontFamily: 'Lato',
                ),
              ),
            ),


            SizedBox(height: 100),
            Center(
              child: Container(
                width: 200,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => third11Page()));
                    },
                    child: Text(
                      'Done',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
class third11Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Image.asset('images/check.png'),
            SizedBox(height: 20),
            Text('Congrats!', style: TextStyle(fontFamily: 'Lato',fontSize: 25, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('You have completed this step',style: TextStyle(fontFamily: 'Lato',fontSize: 20,)),
            SizedBox(height: 50,),
            Image.asset('images/pic2.png'),
            Align(
              // widthFactor: double.infinity,
              heightFactor: 2,
              alignment: Alignment.bottomCenter,
              child: Container(
                width: 220,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => sixthPage()));
                    },
                    child: FlatButton(
                      onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) =>Homepage()));
                      },
                      child: Text(
                        'Close',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            TextButton(onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>Estate11()));},
                child: Text('Restart', style: TextStyle(color: Colors.blueAccent,fontFamily: 'Lato', fontWeight: FontWeight.bold),)),

          ],
        ),
      ),

    );
  }
}


class Estate12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.white,
            title: Row(children: [IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>Homepage()));},
                icon: Image.asset('images/arrow.png'))])),
        body: Column( crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text(
                    'Key handoff',
                    style: TextStyle(
                        fontFamily: 'Lato',
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Congratulations on buying your new home! What an\nexciting time when you can finally take legal\npossession of your new home.',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Lato',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text('What are the next steps?',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 17,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Change your address for all your utilities and change your mailing address.',
                style: TextStyle(fontSize: 16,
                  fontFamily: 'Lato',
                ),
              ),
            ),


            SizedBox(height: 300),
            Center(
              child: Container(
                width: 200,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => third12Page()));
                    },
                    child: Text(
                      'Done',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}


class third12Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Image.asset('images/check.png'),
            SizedBox(height: 20),
            Text('Congrats!', style: TextStyle(fontFamily: 'Lato',fontSize: 25, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('You have completed this step',style: TextStyle(fontFamily: 'Lato',fontSize: 20,)),
            SizedBox(height: 50,),
            Image.asset('images/pic2.png'),
            Align(
              // widthFactor: double.infinity,
              heightFactor: 2,
              alignment: Alignment.bottomCenter,
              child: Container(
                width: 220,
                child: ListTile(
                  title: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Colors.blue,
                    onPressed: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: (context) => sixthPage()));
                    },
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) =>Homepage()));},
                      child: Text(
                        'Close',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            TextButton(onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) =>Estate12()));},
                child: Text('Restart', style: TextStyle(color: Colors.blueAccent,fontFamily: 'Lato', fontWeight: FontWeight.bold),)),

          ],
        ),
      ),

    );
  }
}