import 'package:flutter/material.dart';
import 'main.dart';


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
