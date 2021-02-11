import 'package:flutter/material.dart';
import 'main.dart';


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
