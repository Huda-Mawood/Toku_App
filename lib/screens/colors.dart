import 'package:flutter/material.dart';
import 'package:toku_flutter/components/item.dart';
//import 'package:hm/components/item.dart';
import 'package:toku_flutter/models/number.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/colors/black.wav',
      image: 'assets/images/colors/color_black.png',
      jpNAme: 'Kuro',
      enName: 'black',
    ),
    ItemModel(
      sound: 'sounds/colors/brown.wav',
      image: 'assets/images/colors/color_brown.png',
      jpNAme: 'Chairo',
      enName: 'brown',
    ),
    ItemModel(
      sound: 'sounds/colors/dusty_yellow.wav',
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpNAme: 'Kusunda kiiro',
      enName: 'dusty yellow',
    ),
    ItemModel(
      sound: 'sounds/colors/gray.wav',
      image: 'assets/images/colors/color_gray.png',
      jpNAme: 'Haiiro',
      enName: 'gray',
    ),
    ItemModel(
      sound: 'sounds/colors/green.wav',
      image: 'assets/images/colors/color_green.png',
      jpNAme: 'Go',
      enName: 'green',
    ),
    ItemModel(
      sound: 'sounds/colors/red.wav',
      image: 'assets/images/colors/color_red.png',
      jpNAme: 'Midori',
      enName: 'red',
    ),
    ItemModel(
      sound: 'sounds/colors/white.wav',
      image: 'assets/images/colors/color_white.png',
      jpNAme: 'Shiro',
      enName: 'white',
    ),
    ItemModel(
      sound: 'sounds/colors/yellow.wav',
      image: 'assets/images/colors/yellow.png',
      jpNAme: 'Kiiro',
      enName: 'yellow',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Colors',
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
                color: Color(0xff7E42A4),
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

