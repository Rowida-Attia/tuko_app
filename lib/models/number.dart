import 'package:audioplayers/audioplayers.dart';

class Number {
  final String? image;
  final String jpName;
  final String enName;
  final String sound;
  const Number(
      { this.image,
      required this.jpName,
      required this.enName,
      required this.sound});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
