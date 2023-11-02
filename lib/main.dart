import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());

}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch()
              .copyWith(
              primary: Colors.deepPurple

          )
      ),
      home:  const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:  const Center (child: Text("Firebase Meetup "),)
      ),
      body: Column(
          children: [
            Image.asset('images/meetup.png',
              fit: BoxFit.fill,
              width: 420,

            ),

            const Row(
              children: [
                Icon(Icons.calendar_today_outlined),
                Padding(padding:
                EdgeInsets.only(right: 20.0),
                  child: Text("October 30",style: TextStyle(fontSize: 20)),
                )


              ],
            ),

            const SizedBox(height: 10),
            const Row(
              children: [
                Icon(Icons.location_city_outlined),
                Padding(padding:
                EdgeInsets.only(right: 20.0),
                  child: Text("India",style: TextStyle(fontSize: 20)),
                )
              ],
            ),

            const SizedBox(height: 15),
            Row(
              children: [
                OutlinedButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.white70)
                    ),
                    onPressed: (){},
                    child: const Text("L0GOUT",style: TextStyle(color: Colors.black),))
              ],
            ),

            const SizedBox(height: 10),
            const Divider(
              height: 8,
              thickness: 1,
              indent: 8,
              color: Colors.black38,
            ),


            const Padding(padding: EdgeInsets.only(top: 10)),
            const SizedBox(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("What we'll be doing",style: TextStyle(fontSize: 25,)),
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Text("join us for a day full of Firebase Workshops and Pizza!",style: TextStyle(fontSize: 20,))

                ],
              ),
            ),

          ]
      ),
    );
  }
}