import 'package:flutter/material.dart';
import 'package:toku_flutter/components/item.dart';
import 'package:toku_flutter/components/phrase_item.dart';
import 'package:toku_flutter/models/number.dart';
//import 'package:hm/components/item.dart';
//import 'package:toku_flutter/models/itemmodel.dart';

class PharsesPage extends StatelessWidget {
  const PharsesPage({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpNAme: 'Kuru no',
      enName: 'are_you_coming',
    ),
    ItemModel(
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      jpNAme: 'Channeru tōroku o wasurezu ni',
      enName: 'dont_forget_to_subscribe',
    ),
    ItemModel(
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      jpNAme: 'Kibun wa dō desu ka',
      enName: 'how_are_you_feeling',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav',
      jpNAme: 'Anime ga daisuki desu',
      enName: 'i_love_anime',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_programming.wav',
      jpNAme: 'Puroguramingu ga daisuki desu',
      enName: 'i_love_programming',
    ),
    ItemModel(
      sound: 'sounds/phrases/programming_is_easy.wav',
      jpNAme: 'Puroguramingu wa kantan desu',
      enName: 'programming_is_easy',
    ),
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      jpNAme: 'Onamae wa nan desu ka',
      enName: 'what_is_your_name',
    ),
    ItemModel(
      sound: 'sounds/phrases/where_are_you_going.wav',
      jpNAme: 'Doko ni iku no',
      enName: 'where_are_you_going',
    ),
    ItemModel(
      sound: 'sounds/phrases/yes_im_coming.wav',
      image: 'assets/images/numbers/number_nine.png',
      jpNAme: 'ai, ikimasu',
      enName: 'yes_im_coming',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Phrases',
              style: TextStyle(
                color: Colors.white,
              )),
          backgroundColor: Color(0xff46332C),
        ),
        body: ListView.builder(
            //لوب جاهزة
            itemCount: numbers.length,
            itemBuilder: (context, index) {
              return PhrasesItem(
                color: Color(0xff49AFD5),
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

