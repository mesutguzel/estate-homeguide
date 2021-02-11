import 'package:flutter/material.dart';
import 'main.dart';


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
