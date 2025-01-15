import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: IDPage(),
    ),
  );
}

class IDPage extends StatelessWidget {
  const IDPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // HAU LOGO
            Container(
              width: double.infinity,
              height: 100,
              color: Color(0xFFCC9831),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image.asset('images/hau-logo.png'),
                ),
              ),
            ),

            // PROFILE PICTURE & STUDENT DETAILS
            Column(
              children: [
                Image.asset('images/student.jpg', width: 250),
                Text(
                  'JOAQUIN L. GALANG',
                  style: TextStyle(
                    fontFamily: 'Oswald',
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '20926394',
                  style: TextStyle(
                    fontFamily: 'Oswald',
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),

            // SIGNATURE, GDGC PRESIDENT, & DEPARTMENT
            Column(
              children: [
                Image.asset('images/signature.png', width: 200),
                Text(
                  'FRANCINE LOUISE SANCHEZ',
                  style: TextStyle(
                      fontFamily: 'Tinos',
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
                Text(
                  'GDGC-HAU CHEIF EXECUTIVE OFFICER',
                  style: TextStyle(
                      fontFamily: 'Tinos',
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  color: Color(0xFF700F1F),
                  child: Center(
                    child: Text(
                      'SCHOOL OF COMPUTING',
                      style: TextStyle(
                          fontFamily: 'Tinos',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
