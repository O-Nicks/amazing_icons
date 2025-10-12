import 'package:amazing_icons/amazing_icons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Amazing Icon Demo'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
        title: Text(title),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text('Icon Fonts:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const Row(
                children: [
                  Icon(AmazingIconOutlined.home, size: 40, color: Colors.blue),
                  SizedBox(width: 10),
                  Icon(AmazingIconFilled.gallery, size: 40, color: Colors.green),
                  SizedBox(width: 10),
                  Icon(AmazingIconBroken.user, size: 40, color: Colors.red),
                ],
              ),
              const SizedBox(height: 20),
              const Text('Bulk Icons:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Row(
                children: [
                  AmazingIconBulk.home(size: 40, color: Colors.blue),
                  const SizedBox(width: 10),
                  AmazingIconBulk.gallery(size: 40, color: Colors.green),
                  const SizedBox(width: 10),
                  AmazingIconBulk.user(size: 40, color: Colors.red),
                ],
              ),
              const SizedBox(height: 20),
              const Text('TwoTone Icons:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Row(
                children: [
                  AmazingIconTwotone.home(size: 40, color: Colors.blue),
                  const SizedBox(width: 10),
                  AmazingIconTwotone.gallery(size: 40, color: Colors.green),
                  const SizedBox(width: 10),
                  AmazingIconTwotone.user(size: 40, color: Colors.red),
                ],
              ),
              const SizedBox(height: 20),
              const Text('Payment Icons:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              Row(
                children: [
                  AmazingIconPayment.visa(size: 40),
                  const SizedBox(width: 10),
                  AmazingIconPayment.masterCard(size: 40),
                  const SizedBox(width: 10),
                  AmazingIconPayment.googlePay(size: 40),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
