import 'package:flutter/material.dart';
import 'package:toku_flutter/components/item_info.dart';
import 'package:toku_flutter/models/number.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: ItemInfo(
        item: item,
      ),
    );
  }
}
