import 'package:flutter/material.dart';
import 'main.dart';


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
