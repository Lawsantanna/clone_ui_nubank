import 'package:flutter/material.dart';

class BankLoan extends StatelessWidget {
  const BankLoan({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: double.infinity,
          child: Row(
            children: [
              const Padding(
                padding: EdgeInsets.fromLTRB(24, 16, 16, 16),
                child: Text(
                  'Empréstimo',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(160, 8, 8, 8),
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_forward_ios,
                      size: 15,
                      color: Colors.grey,
                    )),
              ),
            ],
          ),
        ),
        const SizedBox(
          width: double.infinity,
          child: Padding(
            padding: EdgeInsets.only(left: 24),
            child: Text(
              'Crie um aviso para saber quando um\nempréstimo ficar disponivel',
              style: TextStyle(color: Colors.grey),
            ),
          ),
        ),
      ],
    );
  }
}
