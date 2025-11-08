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
              const Text('Broken Icon Fonts:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Icon(AmazingIconBroken.brushAi, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconBroken.emailAi, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconBroken.microphoneAi, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconBroken.cameraAi, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconBroken.snapchat, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconBroken.galleryAi, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconBroken.arrow, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconBroken.camera, size: 40, color: Colors.black),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Text('Outlined Icon Fonts:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Icon(AmazingIconOutlined.textBoxAi, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconOutlined.brushAi, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconOutlined.emailAi, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconOutlined.microphoneAi, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconOutlined.textBoxAi, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconOutlined.cameraAi, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconOutlined.galleryAi, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconOutlined.searchAi, size: 40, color: Colors.black),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Text('Filled Icon Fonts:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Icon(AmazingIconFilled.textBoxAi, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconFilled.brushAi, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconFilled.emailAi, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconFilled.microphoneAi, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconFilled.textBoxAi, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconFilled.facebook, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconFilled.cameraAi, size: 40, color: Colors.black),
                    SizedBox(width: 10),
                    Icon(AmazingIconFilled.galleryAi, size: 40, color: Colors.black),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Text('Bulk Icons:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    AmazingIconBulk.brushAi(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconBulk.brushAi(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconBulk.emailAi(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconBulk.microphoneAi(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconBulk.translateAi(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconBulk.textBoxAi(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconBulk.searchAi(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconBulk.cameraAi(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconBulk.galleryAi(size: 40, color: Colors.red),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Text('TwoTone Icons:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    AmazingIconTwotone.textBoxAi(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconTwotone.brushAi(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconTwotone.emailAi(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconTwotone.microphoneAi(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconTwotone.translateAi(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconTwotone.textBoxAi(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconTwotone.searchAi(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconTwotone.cameraAi(size: 40, color: Colors.red),
                    const SizedBox(width: 10),
                    AmazingIconTwotone.galleryAi(size: 40, color: Colors.red),
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
