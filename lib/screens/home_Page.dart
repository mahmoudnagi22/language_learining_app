import 'package:flutter/material.dart';
import 'package:language_learining_app/components/categroy_item.dart';
import 'package:language_learining_app/screens/family_memebers.dart';
import 'package:language_learining_app/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 237, 238, 238),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 39, 161, 231),
        title: Center(
          child: Text(
            'Toku',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          Categoty(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return NumbersPage();
              }));
            },
            text: 'Mumber',
            color: Colors.orange,
          ),
          Categoty(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return FamilyMembersPage();
              }));
            },
            text: 'Famly Muber',
            color: const Color.fromARGB(255, 16, 167, 167),
          ),
          Categoty(
            text: 'Colors',
            color: Color.fromARGB(255, 33, 160, 8),
          ),
          Categoty(
            text: 'Phrases',
            color: Color.fromARGB(255, 139, 12, 181),
          ),
        ],
      ),
    );
  }
}
