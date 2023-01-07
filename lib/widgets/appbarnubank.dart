// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class AppbarNubank extends StatelessWidget {
  const AppbarNubank({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Color.fromARGB(255, 138, 5, 190)),
      child: Column(
        children: [
          Container(
            color: Color.fromARGB(255, 138, 5, 190),
            height: 100,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10, 38, 8, 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 172, 73, 211),
                          borderRadius: BorderRadius.circular(50)),
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.person,
                            color: Colors.white,
                          ))),
                  Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.remove_red_eye_outlined,
                            color: Color.fromARGB(255, 255, 255, 255),
                            size: 20,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.question_mark_outlined,
                            color: Color.fromARGB(255, 255, 255, 255),
                            size: 20,
                          )),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.contact_mail,
                            color: Color.fromARGB(255, 255, 255, 255),
                            size: 20,
                          ))
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            color: Color.fromARGB(255, 138, 5, 190),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 0, 20),
              child: Text(
                'Olá, Lawrence',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),
            ),
          )
        ],
      ),
    );
  }
}
