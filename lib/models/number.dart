import 'package:audioplayers/audioplayers.dart';

class Number {
  final String sound;
  final String image;
  final String jpName;
  final String enName;

  const Number(
      {required this.sound,
      required this.image,
      required this.enName,
      required this.jpName});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
