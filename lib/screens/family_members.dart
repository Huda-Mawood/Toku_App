import 'package:flutter/material.dart';
import 'package:toku_flutter/components/item.dart';
//import 'package:hm/components/item.dart';
import 'package:toku_flutter/models/number.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      image: 'assets/images/family_members/family_father.png',
      jpNAme: 'Otōsan',
      enName: 'Father',
    ),
    ItemModel(
      sound: 'sounds/family_members/daughter.wav',
      image: 'assets/images/family_members/family_daughter.png',
      jpNAme: 'Musume',
      enName: 'Daughter',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand_father.wav',
      image: 'assets/images/family_members/family_grandfather.png',
      jpNAme: 'Ojīsan',
      enName: 'grand father',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand_mother.wav',
      image: 'assets/images/family_members/family_grandmother.png',
      jpNAme: 'Obāsan',
      enName: 'grand mother',
    ),
    ItemModel(
      sound: 'sounds/family_members/mother.wav',
      image: 'assets/images/family_members/family_mother.png',
      jpNAme: 'Okāsan',
      enName: 'mother',
    ),
    ItemModel(
      sound: 'sounds/family_members/older_bother.wav',
      image: 'assets/images/family_members/family_older_brother.png',
      jpNAme: 'Oniisan',
      enName: 'older bother',
    ),
    ItemModel(
      sound: 'sounds/family_members/older_sister.wav',
      image: 'assets/images/family_members/family_older_sister.png',
      jpNAme: 'Onēsan',
      enName: 'older sister',
    ),
    ItemModel(
      sound: 'sounds/family_members/son.wav',
      image: 'assets/images/family_members/family_son.png',
      jpNAme: 'Musuko',
      enName: 'son',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger_brohter.wav',
      image: 'assets/images/family_members/family_younger_brother.png',
      jpNAme: 'Otōto',
      enName: 'younger brohter',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger_sister.wav',
      image: 'assets/images/family_members/family_younger_sister.png',
      jpNAme: 'Imōto',
      enName: 'younger_sister',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Family Members',
              style: TextStyle(
                color: Colors.white,
              )),
          backgroundColor: Color(0xff46332C),
        ),
        body: ListView.builder(
            //لوب جاهزة
            itemCount: numbers.length,
            itemBuilder: (context, index) {
              return Item(
                color: Color(0xff568833),
                item: numbers[index],
              );
            }));
  }
}
//   List<Widget> getList(List<Number> numbers) {
//     List<Widget> itemList = [];
//     for (int i = 0; i < numbers.length; i++) {
//       itemList.add(Item(number: numbers[i]));
//     }
//     return itemList;
//   }

