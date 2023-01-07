import 'package:flutter/material.dart';

class CardTips extends StatelessWidget {
  const CardTips({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 260,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.only(top: 12, left: 8),
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: Column(
                children: [
                  Container(
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.all(0),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                                topRight: Radius.circular(8),
                                topLeft: Radius.circular(8.0)),
                            child: Image.asset(
                              'assets/phone.jpg',
                              fit: BoxFit.contain,
                              width: 200,
                            ),
                          ),
                          const Text('Nubank celular seguro'),
                          const Text('\n100% seguro'),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                height: 30,
                                width: 80,
                                decoration: BoxDecoration(
                                    color:
                                        const Color.fromARGB(255, 138, 5, 190),
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Center(
                                  child: Text('Conhecer',
                                      style: TextStyle(
                                        color: Colors.white,
                                      )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Column(
                children: [
                  Container(
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.all(0),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                                topRight: Radius.circular(8),
                                topLeft: Radius.circular(8.0)),
                            child: Image.asset(
                              'assets/phone.jpg',
                              fit: BoxFit.contain,
                              width: 200,
                            ),
                          ),
                          const Text('Nubank celular seguro'),
                          const Text('\n100% seguro'),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                height: 30,
                                width: 80,
                                decoration: BoxDecoration(
                                    color:
                                        const Color.fromARGB(255, 138, 5, 190),
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Center(
                                  child: Text('Conhecer',
                                      style: TextStyle(
                                        color: Colors.white,
                                      )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Column(
                children: [
                  Container(
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.all(0),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                                topRight: Radius.circular(8),
                                topLeft: Radius.circular(8.0)),
                            child: Image.asset(
                              'assets/phone.jpg',
                              fit: BoxFit.contain,
                              width: 200,
                            ),
                          ),
                          const Text('Nubank celular seguro'),
                          const Text('\n100% seguro'),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                                height: 30,
                                width: 80,
                                decoration: BoxDecoration(
                                    color:
                                        const Color.fromARGB(255, 138, 5, 190),
                                    borderRadius: BorderRadius.circular(20)),
                                child: const Center(
                                  child: Text('Conhecer',
                                      style: TextStyle(
                                        color: Colors.white,
                                      )),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
