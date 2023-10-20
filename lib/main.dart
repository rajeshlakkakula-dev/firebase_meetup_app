import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Firebase Meetup'),
          centerTitle: true,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('images/tig.jpg', fit: BoxFit.cover, height: 250),

            SizedBox(height: 20),


            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.calendar_today,
                    size: 20,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'October 30',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),


            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.school,
                    size: 20,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'San Francisco',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),


            SizedBox(height: 20),


            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Container(
                    width: 100,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {

                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.black,
                      ),
                      child: Text('RSVP', style: TextStyle(fontSize: 16)),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),


            Divider(
              color: Colors.grey,
              thickness: 1,
              height: 0,
              indent: 1,
              endIndent: 1,
            ),

            SizedBox(height: 20),


            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'What we\'ll be doing',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
            ),

            SizedBox(height: 20),

            // Text with padding
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'Join us for a day full of Firebase Workshops and Pizza!',
                style: TextStyle(fontSize: 21),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
