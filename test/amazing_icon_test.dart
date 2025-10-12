import 'package:amazing_icons/amazing_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Icon Fonts Tests', () {
    test('AmazingIconOutlined should have valid IconData', () {
      expect(AmazingIconOutlined.home, isA<IconData>());
      expect(AmazingIconOutlined.settings, isA<IconData>());
      expect(AmazingIconOutlined.user, isA<IconData>());
    });

    test('AmazingIconFilled should have valid IconData', () {
      expect(AmazingIconFilled.home, isA<IconData>());
      expect(AmazingIconFilled.settings, isA<IconData>());
      expect(AmazingIconFilled.user, isA<IconData>());
    });

    test('AmazingIconBroken should have valid IconData', () {
      expect(AmazingIconBroken.home, isA<IconData>());
      expect(AmazingIconBroken.settings, isA<IconData>());
      expect(AmazingIconBroken.user, isA<IconData>());
    });

    test('Icon fonts should use correct font families', () {
      expect(AmazingIconOutlined.home.fontFamily, equals('AmazingIconOutlined'));
      expect(AmazingIconFilled.home.fontFamily, equals('AmazingIconFilled'));
      expect(AmazingIconBroken.home.fontFamily, equals('AmazingIconBroken'));
    });

    test('Icon fonts should use correct package', () {
      expect(AmazingIconOutlined.home.fontPackage, equals('amazing_icons'));
      expect(AmazingIconFilled.home.fontPackage, equals('amazing_icons'));
      expect(AmazingIconBroken.home.fontPackage, equals('amazing_icons'));
    });
  });

  group('AmazingIconBulk Tests', () {
    test('AmazingIconBulk icons should return valid widgets', () {
      expect(AmazingIconBulk.home(), isA<Widget>());
      expect(AmazingIconBulk.settings(), isA<Widget>());
      expect(AmazingIconBulk.user(), isA<Widget>());
    });

    test('AmazingIconBulk icons should accept custom size', () {
      final icon = AmazingIconBulk.home(size: 48);
      expect(icon, isA<Widget>());
    });

    test('AmazingIconBulk icons should accept custom color', () {
      final icon = AmazingIconBulk.home(color: Colors.red);
      expect(icon, isA<Widget>());
    });
  });

  group('AmazingIconTwoTone Tests', () {
    test('AmazingIconTwoTone icons should return valid widgets', () {
      expect(AmazingIconTwotone.home(), isA<Widget>());
      expect(AmazingIconTwotone.gallery(), isA<Widget>());
      expect(AmazingIconTwotone.user(), isA<Widget>());
    });

    test('AmazingIconTwoTone icons should accept custom size', () {
      final icon = AmazingIconTwotone.home(size: 48);
      expect(icon, isA<Widget>());
    });

    test('AmazingIconTwoTone icons should accept custom color', () {
      final icon = AmazingIconTwotone.home(color: Colors.blue);
      expect(icon, isA<Widget>());
    });
  });

  group('AmazingIconPayment Tests (jovial_svg)', () {
    test('AmazingIconPayment icons should return valid widgets', () {
      expect(AmazingIconPayment.visa(), isA<Widget>());
      expect(AmazingIconPayment.masterCard(), isA<Widget>());
      expect(AmazingIconPayment.payoneer(), isA<Widget>());
      expect(AmazingIconPayment.bitcoin(), isA<Widget>());
    });

    test('AmazingIconPayment icons should accept custom size', () {
      final icon = AmazingIconPayment.visa(size: 50);
      expect(icon, isA<Widget>());
    });

    test('AmazingIconPayment should have common payment methods', () {
      expect(AmazingIconPayment.visa(), isA<Widget>());
      expect(AmazingIconPayment.masterCard(), isA<Widget>());
      expect(AmazingIconPayment.amex(), isA<Widget>());
      expect(AmazingIconPayment.googlePay(), isA<Widget>());
      expect(AmazingIconPayment.payPal(), isA<Widget>());
      expect(AmazingIconPayment.stripe(), isA<Widget>());
    });

    test('AmazingIconPayment should support cryptocurrency icons', () {
      expect(AmazingIconPayment.bitcoin(), isA<Widget>());
      expect(AmazingIconPayment.bitcoinCash(), isA<Widget>());
      expect(AmazingIconPayment.etherium(), isA<Widget>());
      expect(AmazingIconPayment.lightcoin(), isA<Widget>());
    });

    test('AmazingIconPayment should support digital wallets', () {
      expect(AmazingIconPayment.payPal(), isA<Widget>());
      expect(AmazingIconPayment.applePay(), isA<Widget>());
      expect(AmazingIconPayment.googlePay(), isA<Widget>());
      expect(AmazingIconPayment.shopPay(), isA<Widget>());
    });

    test('AmazingIconPayment should support traditional payment methods', () {
      expect(AmazingIconPayment.visa(), isA<Widget>());
      expect(AmazingIconPayment.masterCard(), isA<Widget>());
      expect(AmazingIconPayment.amex(), isA<Widget>());
      expect(AmazingIconPayment.discover(), isA<Widget>());
      expect(AmazingIconPayment.jcb(), isA<Widget>());
    });
  });
}
