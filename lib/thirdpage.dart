import 'package:flutter/material.dart';
import 'main.dart';


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
