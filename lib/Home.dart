import 'package:flutter/material.dart';

const white = Colors.white;
const black = Color(0xff151515);

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  bool lightMode = true; // white by default

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: (lightMode) ? white : black,
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 22),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'MyWallet',
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: (lightMode) ? black : white,
                          ),
                        ),
                        Icon(
                          Icons.notifications_none,
                          size: 28,
                          color: (lightMode) ? black : white,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 40,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            height: 200,
                            width: 350,
                            padding: EdgeInsets.all(22),
                            decoration: BoxDecoration(
                              color: (lightMode) ? black : white,
                              borderRadius: BorderRadius.circular(22)
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '•••• 5590',
                                        style: TextStyle(
                                          color: (lightMode) ? white : black,
                                          fontSize: 18
                                        ),
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.grey[300],
                                        backgroundImage: AssetImage('images/avatar.png'),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      RotatedBox(
                                        quarterTurns: 1,
                                        child: Icon(
                                          Icons.wifi,
                                          color: (lightMode) ? white : black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Balance',
                                              style: TextStyle(
                                                color: (lightMode) ? Colors.grey[500] : Colors.grey[500],
                                              ),
                                            ),
                                            SizedBox(height: 5,),
                                            Text(
                                              '\$5,678.98',
                                              style: TextStyle(
                                                color: (lightMode) ? white : black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          'VISA',
                                          style: TextStyle(
                                            color: (lightMode) ? white : black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            fontStyle: FontStyle.italic,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 200,
                            width: 350,
                            padding: EdgeInsets.all(22),
                            decoration: BoxDecoration(
                                color: (lightMode) ? black : white,
                                borderRadius: BorderRadius.circular(22)
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '•••• 5590',
                                        style: TextStyle(
                                            color: (lightMode) ? white : black,
                                            fontSize: 18
                                        ),
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.grey[300],
                                        backgroundImage: AssetImage('images/avatar.png'),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      RotatedBox(
                                        quarterTurns: 1,
                                        child: Icon(
                                          Icons.wifi,
                                          color: (lightMode) ? white : black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Balance',
                                              style: TextStyle(
                                                color: (lightMode) ? Colors.grey[500] : Colors.grey[500],
                                              ),
                                            ),
                                            SizedBox(height: 5,),
                                            Text(
                                              '\$5,678.98',
                                              style: TextStyle(
                                                  color: (lightMode) ? white : black,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          'VISA',
                                          style: TextStyle(
                                            color: (lightMode) ? white : black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            fontStyle: FontStyle.italic,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 200,
                            width: 350,
                            padding: EdgeInsets.all(22),
                            decoration: BoxDecoration(
                                color: (lightMode) ? black : white,
                                borderRadius: BorderRadius.circular(22)
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '•••• 5590',
                                        style: TextStyle(
                                            color: (lightMode) ? white : black,
                                            fontSize: 18
                                        ),
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.grey[300],
                                        backgroundImage: AssetImage('images/avatar.png'),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      RotatedBox(
                                        quarterTurns: 1,
                                        child: Icon(
                                          Icons.wifi,
                                          color: (lightMode) ? white : black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Balance',
                                              style: TextStyle(
                                                color: (lightMode) ? Colors.grey[500] : Colors.grey[500],
                                              ),
                                            ),
                                            SizedBox(height: 5,),
                                            Text(
                                              '\$5,678.98',
                                              style: TextStyle(
                                                  color: (lightMode) ? white : black,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          'VISA',
                                          style: TextStyle(
                                            color: (lightMode) ? white : black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            fontStyle: FontStyle.italic,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            DraggableScrollableSheet(
              initialChildSize: 0.6,
              minChildSize: 0.5,
              builder: (BuildContext context, ScrollController scrollController) {
                return Container(
                  color: (lightMode) ? white : black,
                  padding: EdgeInsets.symmetric(horizontal: 22),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 10),
                        child: Text(
                          'Recent Transactions',
                          style: TextStyle(
                            color: (lightMode) ? black : white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          child: ListView.builder(
                            controller: scrollController,
                            itemCount: 20,
                            itemBuilder: (context, index) {
                              return Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.symmetric(vertical: 10),
                                    child: Row(
                                      children: [
                                        Expanded(
                                          flex: 3,
                                          child: Container(
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Container(
                                                  height: 70,
                                                  width: 70,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(50),
                                                    border: Border(
                                                      top: BorderSide(
                                                        color: (lightMode) ? black : white,
                                                      ),
                                                      right: BorderSide(
                                                        color: (lightMode) ? black : white,
                                                      ),
                                                      bottom: BorderSide(
                                                        color: (lightMode) ? black : white,
                                                      ),
                                                      left: BorderSide(
                                                        color: (lightMode) ? black : white,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    child: Icon(
                                                      (index % 2 == 0) ? Icons.local_movies : Icons.local_pharmacy,
                                                      color: (lightMode) ? black : white,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 8,
                                          child: Container(
                                            padding: EdgeInsets.symmetric(horizontal: 20),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  (index % 2 == 0) ? 'Movie Tickets' : 'Pharmacy',
                                                  style: TextStyle(
                                                    color: (lightMode) ? black : white,
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                                SizedBox(height: 5,),
                                                Text(
                                                  '12 Aug, 1:00 PM',
                                                  style: TextStyle(
                                                    color: (lightMode) ? black : white,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 3,
                                          child: Container(
                                            child: Text(
                                              (index % 2 == 0) ? '\$80.00' : '\$160.66',
                                              style: TextStyle(
                                                color: (lightMode) ? black : white,
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold,
                                              ),
                                              textAlign: TextAlign.right,
                                            ),
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),
                                  Divider(color: Colors.grey[250], thickness: 1,),
                                  (index == 19) ? SizedBox(height: 100,) : SizedBox(height: 0,),
                                ],
                              );
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ],
        ),
      ),
      bottomSheet: BottomSheet(
        onClosing: () {},
        builder: (context) {
          return Container(
            color: (lightMode) ? white : black,
            height: 100,
            padding: EdgeInsets.symmetric(horizontal: 22),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                FloatingActionButton(
                  backgroundColor: (lightMode) ? black : white,
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                    side: BorderSide(
                      color: (lightMode) ? white : black,
                      width: 2,
                    ),
                  ),
                  onPressed: () {},
                  child: Icon(
                    Icons.home,
                    size: 34,
                    color: (lightMode) ? white : black,
                  ),
                ),
                SizedBox(width: 10,),
                FloatingActionButton(
                  backgroundColor: (lightMode) ? white : black,
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                    side: BorderSide(
                      color: (lightMode) ? black : white,
                      width: 2,
                    ),
                  ),
                  onPressed: () {},
                  child: Icon(
                    Icons.person_outline,
                    size: 34,
                    color: (lightMode) ? black : white,
                  ),
                ),
                SizedBox(width: 10,),
                FloatingActionButton(
                  backgroundColor: (lightMode) ? white : black,
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                    side: BorderSide(
                      color: (lightMode) ? black : white,
                      width: 2,
                    ),
                  ),
                  onPressed: () {
                    setState(() {
                      lightMode = !lightMode;
                    });
                  },
                  child: Icon(
                    Icons.settings,
                    size: 34,
                    color: (lightMode) ? black : white,
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
