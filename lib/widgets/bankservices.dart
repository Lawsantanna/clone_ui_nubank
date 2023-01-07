import 'package:flutter/material.dart';

class BankServices extends StatelessWidget {
  const BankServices({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.only(top: 16),
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 8, 4, 8),
              child: Column(
                children: [
                  Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(50)),
                      child: IconButton(
                          onPressed: () {}, icon: const Icon(Icons.pix))),
                  const Text('Área Pix'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 8),
              child: Column(
                children: [
                  Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(50)),
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.payments_outlined))),
                  const Text('Pagar'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 8),
              child: Column(
                children: [
                  Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(50)),
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.attach_money))),
                  const Text('Transferir'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 8),
              child: Column(
                children: [
                  Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(50)),
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.smartphone_outlined))),
                  const Text('Recarga de\n   celular'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 8),
              child: Column(
                children: [
                  Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(5030)),
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.account_balance))),
                  const Text('Depositar'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 8),
              child: Column(
                children: [
                  Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(50)),
                      child: IconButton(
                          onPressed: () {},
                          icon:
                              const Icon(Icons.airplanemode_active_outlined))),
                  const Text('Transferir\n Internac.'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 8),
              child: Column(
                children: [
                  Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(50)),
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.monetization_on_rounded))),
                  const Text('Cobrar'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 8),
              child: Column(
                children: [
                  Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(50)),
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.favorite_border_outlined))),
                  const Text('Doação'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 8),
              child: Column(
                children: [
                  Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(50)),
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.signal_cellular_alt))),
                  const Text('Investir'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 8),
              child: Column(
                children: [
                  Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(50)),
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.card_giftcard_outlined))),
                  const Text('Caixinhas'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
