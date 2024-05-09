import 'package:flutter/material.dart';
import 'package:language_learining_app/components/item.dart';
import 'package:language_learining_app/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Number> numbers = const [
    Number(
        sound: 'sounds/unmbers/number_nine_sound.mp3',
        image: 'assets/images/nunbers/number_one.png',
        enName: 'one',
        jpName: 'ichi'),
    Number(
        sound: 'sound/unmbers/number_two_sound.mp3',
        image: 'assets/images/nunbers/number_ten.png',
        enName: 'tow',
        jpName: 'Ni'),
    Number(
        sound: 'sound/unmbers/number_three_sound.mp3',
        image: 'assets/images/nunbers/number_three.png',
        enName: 'San',
        jpName: 'three'),
    Number(
        sound: 'sound/unmbers/number_four_sound.mp3',
        image: 'assets/images/nunbers/number_four.png',
        enName: 'four',
        jpName: 'shi'),
    Number(
        sound: 'sound/unmbers/number_five_sound.mp3',
        image: 'assets/images/nunbers/number_five.png',
        enName: 'five',
        jpName: 'Go'),
    Number(
        sound: 'sound/unmbers/number_six_sound.mp3',
        image: 'assets/images/nunbers/number_six.png',
        enName: 'six',
        jpName: 'Roku'),
    Number(
        sound: 'sound/unmbers/number_seven_sound.mp3',
        image: 'assets/images/nunbers/number_seven.png',
        enName: 'seven',
        jpName: 'Sebun'),
    Number(
        sound: 'sound/unmbers/number_eight_sound.mp3',
        image: 'assets/images/nunbers/number_eight.png',
        enName: 'eight',
        jpName: 'hachi'),
    Number(
        sound: 'sound/unmbers/number_nine_sound.mp3',
        image: 'assets/images/nunbers/number_nine.png',
        enName: 'nine',
        jpName: 'Kyu'),
    Number(
        sound: 'sound/unmbers/number_ten_sound.mp3',
        image: 'assets/images/nunbers/number_ten.png',
        enName: 'ten',
        jpName: 'Ju'),
    Number(
        sound: 'sound/unmbers/number_one_sound.mp3',
        image: 'assets/images/nunbers/number_one.png',
        enName: 'one',
        jpName: 'ichi'),
    Number(
        sound: 'sound/unmbers/number_two_sound.mp3',
        image: 'assets/images/nunbers/number_ten.png',
        enName: 'tow',
        jpName: 'Ni'),
    Number(
        sound: 'sound/unmbers/number_three_sound.mp3',
        image: 'assets/images/nunbers/number_three.png',
        enName: 'San',
        jpName: 'three'),
    Number(
        sound: 'sound/unmbers/number_four_sound.mp3',
        image: 'assets/images/nunbers/number_four.png',
        enName: 'four',
        jpName: 'shi'),
    Number(
        sound: 'sound/unmbers/number_five_sound.mp3',
        image: 'assets/images/nunbers/number_five.png',
        enName: 'five',
        jpName: 'Go'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 39, 161, 231),
        title: Text('Numbers'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, num) {
          return Item(
            color: Color.fromARGB(255, 226, 121, 0),
            number: numbers[num],
          );
        },
      ),
    );
  }

  /*List<Widget> getList(List<Number> numbers) {
    List<Item> itemsList = [];
    for (int i = 0; i < numbers.length; i++) {
      itemsList.add(Item(number: numbers[i]));
    }
    return itemsList;
  }*/
}
