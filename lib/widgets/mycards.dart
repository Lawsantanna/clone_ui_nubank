import 'package:flutter/material.dart';

class MyCards extends StatelessWidget {
  const MyCards({super.key});

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final size = mediaQuery.size;
    return Container(
      width: size.width * 0.90,
      height: 50,
      decoration: BoxDecoration(
          color: Colors.grey[200], borderRadius: BorderRadius.circular(10)),
      child: Row(
        children: const [
          Padding(
            padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
            child: Icon(Icons.credit_card_outlined),
          ),
          Text('Meus cartões')
        ],
      ),
    );
  }
}
