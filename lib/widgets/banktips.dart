import 'package:flutter/material.dart';

class BankTips extends StatelessWidget {
  const BankTips({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.only(top: 12, left: 8),
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(20)),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Center(
                      child: Text.rich(
                    TextSpan(
                      // with no TextStyle it will have default text style
                      children: <TextSpan>[
                        TextSpan(
                            text: 'Parcele seus boletos',
                            style: TextStyle(
                                color: Color.fromARGB(255, 138, 5, 190))),
                        TextSpan(
                          text: ' no cartão e\ncomece seu 2023 com tudo em dia',
                        )
                      ],
                    ),
                  )),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(20)),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Center(
                      child: Text.rich(
                    TextSpan(
                      // with no TextStyle it will have default text style
                      children: <TextSpan>[
                        TextSpan(
                            text: 'Parcele seus boletos',
                            style: TextStyle(
                                color: Color.fromARGB(255, 138, 5, 190))),
                        TextSpan(
                          text: ' no cartão e\ncomece seu 2023 com tudo em dia',
                        )
                      ],
                    ),
                  )),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
