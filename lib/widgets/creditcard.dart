import 'package:flutter/material.dart';

class CreditCard extends StatelessWidget {
  const CreditCard({super.key});

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
                  'Cartão de credito',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(120, 8, 8, 8),
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
        Column(
          children: const [
            Padding(
              padding: EdgeInsets.only(left: 24, top: 0, bottom: 10),
              child: SizedBox(
                  width: double.infinity,
                  child: Text(
                    'Fatura Atual',
                    style: TextStyle(color: Colors.grey),
                  )),
            ),
            Padding(
              padding: EdgeInsets.only(left: 24, top: 0, bottom: 10),
              child: SizedBox(
                  width: double.infinity,
                  child: Text('R\$ 19.552,43', style: TextStyle(fontSize: 20))),
            ),
            Padding(
              padding: EdgeInsets.only(left: 24, top: 0, bottom: 10),
              child: SizedBox(
                  width: double.infinity,
                  child: Text('Limite disponivel de R\$ 126.587,24',
                      style: TextStyle(color: Colors.grey))),
            )
          ],
        ),
      ],
    );
  }
}
