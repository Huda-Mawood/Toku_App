import 'package:flutter/material.dart';
import 'package:toku_flutter/components/category_item.dart';
import 'package:toku_flutter/screens/colors.dart';
import 'package:toku_flutter/screens/family_members.dart';
import 'package:toku_flutter/screens/numbers_page.dart';
import 'package:toku_flutter/screens/phrases.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF7DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46332C),
        title: const Text(
          'Toku',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),      
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return NumbersPage();
              }));
            },
            text: 'Numbers',
            color: Color(0xffFF9D32),
          ),
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return FamilyMembersPage();
              }));
            },
            text: 'FamilyMembers',
            color: Color(0xff568833),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return ColorsPage();
                }),
              );
            },
            text: 'Colors',
            color: Color(0xff7E42A4),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return PharsesPage();
                }),
              );
            },
            text: 'Phrases',
            color: Color(0xff49AFD5),
          ),
        ],
      ),
    );
  }
}
