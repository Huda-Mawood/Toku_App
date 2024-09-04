import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String sound;
  final String? image;
  final String jpNAme;
  final String enName;

  const ItemModel({
    required this.sound,
    this.image,
    required this.jpNAme,
    required this.enName,
  });
  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
