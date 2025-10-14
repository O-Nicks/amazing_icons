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
              const Text('Outlined Icon Fonts:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Icon(AmazingIconOutlined.home, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconOutlined.gallery, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconOutlined.user, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconOutlined.setting2, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconOutlined.snapchat, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconOutlined.notification, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconOutlined.message, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconOutlined.camera, size: 40, color: Colors.black),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Text('Filled Icon Fonts:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Icon(AmazingIconFilled.home, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconFilled.gallery, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconFilled.user, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconFilled.setting2, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconFilled.snapchat, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconFilled.notification, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconFilled.message, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconFilled.camera, size: 40, color: Colors.black),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Text('Bulk Icons:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    AmazingIconBulk.home(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconBulk.gallery(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconBulk.user(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconBulk.setting2(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconBulk.snapchat(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconBulk.notification(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconBulk.message(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconBulk.camera(size: 40, color: Colors.red),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Text('TwoTone Icons:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    AmazingIconTwotone.home(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconTwotone.gallery(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconTwotone.user(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconTwotone.setting2(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconTwotone.snapchat(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconTwotone.notification(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconTwotone.message(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconTwotone.camera(size: 40, color: Colors.red),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Text('Payment Icons:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    AmazingIconPayment.visa(size: 48),
                    const SizedBox(width: 10),
                    AmazingIconPayment.masterCard(size: 48),
                    const SizedBox(width: 10),
                    AmazingIconPayment.googlePay(size: 48),
                    const SizedBox(width: 10),
                    AmazingIconPayment.applePay(size: 48),
                    const SizedBox(width: 10),
                    AmazingIconPayment.payoneer(size: 48),
                    const SizedBox(width: 10),
                    AmazingIconPayment.bitcoin(size: 48),
                    const SizedBox(width: 10),
                    AmazingIconPayment.amex(size: 48),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
