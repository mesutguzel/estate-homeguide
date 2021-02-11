import 'package:flutter/material.dart';
import 'main.dart';

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
