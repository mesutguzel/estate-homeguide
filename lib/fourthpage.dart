import 'package:flutter/material.dart';
import 'main.dart';


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
