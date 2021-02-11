import 'package:flutter/material.dart';
import 'main.dart';



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

