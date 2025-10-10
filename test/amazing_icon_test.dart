import 'package:amazing_icons/amazing_icons.dart';
import 'package:amazing_icons/src/amazing_icon_broken.dart';
import 'package:amazing_icons/src/amazing_icon_filled.dart';
import 'package:amazing_icons/src/amazing_icon_payment.dart';
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

  group('AmazingIconCountry Tests (jovial_svg)', () {
    test('AmazingIconCountry.fromCountryCode() should return valid widget', () {
      final flag = AmazingIconCountry.fromCountryCode(countryCode: 'fr');
      expect(flag, isA<Widget>());
    });

    test('AmazingIconCountry.fromCountryCode() should accept custom size', () {
      final flag = AmazingIconCountry.fromCountryCode(countryCode: 'us', size: 50);
      expect(flag, isA<Widget>());
    });

    test('AmazingIconCountry.fromCountryCode() should accept different shapes', () {
      expect(
        AmazingIconCountry.fromCountryCode(countryCode: 'fr', shape: IconShape.circle),
        isA<Widget>(),
      );
      expect(
        AmazingIconCountry.fromCountryCode(countryCode: 'fr', shape: IconShape.rounded),
        isA<Widget>(),
      );
      expect(
        AmazingIconCountry.fromCountryCode(countryCode: 'fr', shape: IconShape.sharp),
        isA<Widget>(),
      );
    });

    test('AmazingIconCountry.fromCountryCode() should accept custom alignment', () {
      final flag = AmazingIconCountry.fromCountryCode(
        countryCode: 'fr',
        alignment: Alignment.topLeft,
      );
      expect(flag, isA<Widget>());
    });

    test('AmazingIconCountry.fromCountryCode() should handle invalid codes', () {
      final flag = AmazingIconCountry.fromCountryCode(countryCode: 'invalid');
      expect(flag, isA<Widget>());
    });

    test('AmazingIconCountry.all() should return 266 country codes', () {
      final countries = AmazingIconCountry.all();
      expect(countries.length, equals(266));
    });

    test('AmazingIconCountry should support common country codes', () {
      expect(AmazingIconCountry.fromCountryCode(countryCode: 'fr'), isA<Widget>());
      expect(AmazingIconCountry.fromCountryCode(countryCode: 'us'), isA<Widget>());
      expect(AmazingIconCountry.fromCountryCode(countryCode: 'jp'), isA<Widget>());
      expect(AmazingIconCountry.fromCountryCode(countryCode: 'gb'), isA<Widget>());
    });

    test('AmazingIconCountry should support special codes', () {
      expect(AmazingIconCountry.fromCountryCode(countryCode: 'eu'), isA<Widget>()); // European Union
      expect(AmazingIconCountry.fromCountryCode(countryCode: 'un'), isA<Widget>()); // United Nations
      expect(AmazingIconCountry.fromCountryCode(countryCode: 'gb-eng'), isA<Widget>()); // England
    });

    test('AmazingIconCountry.someExamples() should return list of widgets', () {
      final examples = AmazingIconCountry.someExamples();
      expect(examples, isA<List<Widget>>());
      expect(examples.length, equals(5));
    });

    test('IconShape enum should have 3 values', () {
      expect(IconShape.values.length, equals(3));
      expect(IconShape.values, contains(IconShape.circle));
      expect(IconShape.values, contains(IconShape.rounded));
      expect(IconShape.values, contains(IconShape.sharp));
    });
  });

  group('AmazingIconPayment Tests (jovial_svg)', () {
    test('AmazingIconPayment icons should return valid widgets', () {
      expect(AmazingIconPayment.visa(), isA<Widget>());
      expect(AmazingIconPayment.mastercard(), isA<Widget>());
      expect(AmazingIconPayment.pay_pal(), isA<Widget>());
      expect(AmazingIconPayment.bitcoin(), isA<Widget>());
    });

    test('AmazingIconPayment icons should accept custom size', () {
      final icon = AmazingIconPayment.visa(size: 50);
      expect(icon, isA<Widget>());
    });

    test('AmazingIconPayment should have common payment methods', () {
      expect(AmazingIconPayment.visa(), isA<Widget>());
      expect(AmazingIconPayment.mastercard(), isA<Widget>());
      expect(AmazingIconPayment.amex(), isA<Widget>());
      expect(AmazingIconPayment.google_pay(), isA<Widget>());
      expect(AmazingIconPayment.apple_pay(), isA<Widget>());
      expect(AmazingIconPayment.stripe(), isA<Widget>());
    });

    test('AmazingIconPayment.someIcons() should return list of 9 widgets', () {
      final icons = AmazingIconPayment.someIcons();
      expect(icons, isA<List<Widget>>());
      expect(icons.length, equals(9));
    });

    test('AmazingIconPayment should support cryptocurrency icons', () {
      expect(AmazingIconPayment.bitcoin(), isA<Widget>());
      expect(AmazingIconPayment.bitcoin_cash(), isA<Widget>());
      expect(AmazingIconPayment.etherium(), isA<Widget>());
      expect(AmazingIconPayment.lightcoin(), isA<Widget>());
    });

    test('AmazingIconPayment should support digital wallets', () {
      expect(AmazingIconPayment.pay_pal(), isA<Widget>());
      expect(AmazingIconPayment.apple_pay(), isA<Widget>());
      expect(AmazingIconPayment.google_pay(), isA<Widget>());
      expect(AmazingIconPayment.shop_pay(), isA<Widget>());
    });

    test('AmazingIconPayment should support traditional payment methods', () {
      expect(AmazingIconPayment.visa(), isA<Widget>());
      expect(AmazingIconPayment.mastercard(), isA<Widget>());
      expect(AmazingIconPayment.amex(), isA<Widget>());
      expect(AmazingIconPayment.discover(), isA<Widget>());
      expect(AmazingIconPayment.jcb(), isA<Widget>());
    });
  });
}
