//import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:clone_nubank/widgets/account.dart';
import 'package:clone_nubank/widgets/bankloan.dart';
import 'package:clone_nubank/widgets/bankservices.dart';
import 'package:clone_nubank/widgets/cardtips.dart';
import 'package:clone_nubank/widgets/mycards.dart';
import 'package:flutter/material.dart';
import 'package:clone_nubank/widgets/appbarnubank.dart';
import 'package:clone_nubank/widgets/banktips.dart';
import 'package:clone_nubank/widgets/creditcard.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
        statusBarColor: Color.fromARGB(255, 138, 5, 190),
        statusBarIconBrightness: Brightness.light),
  );
  runApp(const CloneNubank());
}

class CloneNubank extends StatelessWidget {
  const CloneNubank({super.key});

  static const String _title = 'Flutter Clone Nubank';
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size(double.infinity, 56),
        child: Visibility(
          visible: false,
          child: AppBar(
            backgroundColor: const Color.fromARGB(255, 138, 5, 190),
          ),
        ),
      ),
      body: SafeArea(
        child: ListView(children: const [
          //App bar
          AppbarNubank(),

          // Account
          Account(),

          //Bank services
          BankServices(),

          // My cards
          MyCards(),

          // Bank tips
          BankTips(),

          Divider(
            height: 40,
            thickness: 1,
            indent: 0,
            endIndent: 0,
            color: Color.fromARGB(255, 217, 214, 218),
          ),

          //Credit Card
          CreditCard(),

          Divider(
            height: 40,
            thickness: 1,
            indent: 0,
            endIndent: 0,
            color: Color.fromARGB(255, 217, 214, 218),
          ),

          //Bank loan
          BankLoan(),

          Divider(
            height: 40,
            thickness: 1,
            indent: 0,
            endIndent: 0,
            color: Color.fromARGB(255, 217, 214, 218),
          ),

          // Find out more
          CardTips()
        ]),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.house,
              color: Color.fromARGB(255, 138, 5, 190),
            ),
            label: '',
            backgroundColor: Color.fromARGB(255, 138, 5, 190)),
        BottomNavigationBarItem(
            icon: Icon(Icons.attach_money, color: Colors.grey),
            label: '',
            backgroundColor: Color.fromARGB(255, 138, 5, 190)),
        BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag_outlined, color: Colors.grey),
            label: '',
            backgroundColor: Color.fromARGB(255, 138, 5, 190)),
      ]),
    );
  }
}
