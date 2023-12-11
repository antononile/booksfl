
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'MyClipper.dart';

class ReadBook extends StatefulWidget {
  @override
  _ReadBookState createState() => _ReadBookState();
}

class _ReadBookState extends State<ReadBook> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            ClipPath(
              clipper: MyClipper(),
              child: Container(
                padding: EdgeInsets.only(top: 40),
                height: 380,
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: [
                      Color(0xFF0F2027),
                      Color(0xFF203A43),
                      Color(0xFF2C5364),
                    ],
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: Icon(
                            CupertinoIcons.back,
                            size: 35,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "Villette",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                          ),
                        ),
                        IconButton(
                          icon: Icon(
                            Icons.more_vert,
                            size: 35,
                            color: Colors.white,
                          ), onPressed: () {  },
                        ),
                      ],
                    ),
                    Image.asset(
                      'assets/vill.png',
                      width: 250,
                      fit: BoxFit.fitWidth,
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      "part 1",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),



                Image.asset(
                'assets/log.png',
                width: 250,
                fit: BoxFit.fitWidth,
              ),
              SizedBox(height: 10.0),
              Text(
                "part 1",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),





                Image.asset(
                  'assets/wh.png',
                  width: 250,
                  fit: BoxFit.fitWidth,
                ),
                SizedBox(height: 10.0),
                Text(
                  "part 1",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),







                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 3,
                  )
                ],
              ),
              child: Column(
                children: <Widget>[
                  Text(
                    "With her final novel, Villette, Charlotte Brontë reached the height of her artistic power. First published in 1853, Villette is Brontë's most accomplished and deeply felt work, eclipsing even Jane Eyre in critical acclaim. Her narrator, the autobiographical Lucy Snowe, flees England and a tragic past to become an instructor in a Belgian boarding school in the town of Villette. There she unexpectedly confronts her feelings of love and longing as she witnesses the fitful romance between Dr. John, a handsome young Englishman, and Ginerva Fanshawe, a beautiful coquette. The first pain brings others, and with them comes the heartache Lucy has tried so long to escape. Yet in spite of adversity and disappointment, Lucy Snowe survives to recount the unstinting vision of a turbulent life's journey - a journey that is one of the most insightful fictional studies of a woman's consciousness in English literature.",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  )
                ],












              ),
            ),
          ],
        ),
      ),
    );
  }
}
