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
              const SizedBox(height: 20),
              const Row(
                children: [
                  Text('Outlined Icons', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  SizedBox(width: 10),
                  Icon(AmazingIconOutlined.home, size: 25, color: Colors.red),
                ],
              ),
              const SizedBox(height: 5),
              SizedBox(
                height: 60,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: AmazingIconOutlined.all()
                      .map((icon) => Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(icon, size: 40),
                          ))
                      .toList(),
                ),
              ),
              const SizedBox(height: 20),
              const Row(
                children: [
                  Text('Filled Icons', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  SizedBox(width: 10),
                  Icon(AmazingIconFilled.home, size: 25, color: Colors.red),
                ],
              ),
              const SizedBox(height: 5),
              SizedBox(
                height: 60,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: AmazingIconFilled.all()
                      .map((icon) => Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(icon, size: 40),
                          ))
                      .toList(),
                ),
              ),
              const SizedBox(height: 20),
              const Row(
                children: [
                  Text('Broken Icons', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  SizedBox(width: 10),
                  Icon(AmazingIconBroken.home, size: 25, color: Colors.red),
                ],
              ),
              const SizedBox(height: 5),
              SizedBox(
                height: 60,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: AmazingIconBroken.all()
                      .map((icon) => Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(icon, size: 40),
                          ))
                      .toList(),
                ),
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  const Text('Two Tone Icons', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  const SizedBox(width: 10),
                  AmazingIconTwotone.add_item(size: 25, color: Colors.red),
                ],
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 60,
                child: ListView(scrollDirection: Axis.horizontal, children: AmazingIconTwotone.someIcons),
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  const Text('Bulk Icons', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  const SizedBox(width: 10),
                  AmazingIconBulk.add_item(size: 25, color: Colors.red),
                ],
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 60,
                child: ListView(scrollDirection: Axis.horizontal, children: AmazingIconBulk.allIcons),
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  const Text('Country Flags', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  const SizedBox(width: 10),
                  AmazingIconCountry.fromCountryCode(countryCode: "fr")
                ],
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 50,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: AmazingIconCountry.someExamples(),
                ),
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  const Text('Payment Icons', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  const SizedBox(width: 10),
                  AmazingIconPayment.pay_pal(size: 35)
                ],
              ),
              const SizedBox(height: 10),
              SizedBox(
                height: 60,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: AmazingIconPayment.someIcons(),
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
