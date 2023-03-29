import 'package:flutter/material.dart';

class OBWelcome extends StatelessWidget {
  const OBWelcome({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      decoration: const BoxDecoration(
        color: Colors.amber,
        image: DecorationImage(
            colorFilter: ColorFilter.mode(Colors.black, BlendMode.darken),
            fit: BoxFit.cover,
            //alignment: Alignment.topCenter,
            image: NetworkImage(
                "https://blog.rcky.com.br/wp-content/uploads/2021/03/delivery.jpg")),
      ),
      child: Center(
        child: const Text(
          'Seja Bem - Vindo(a) ao Antonio`s Food Delivery',
        ),
      ),
    );
  }
}
