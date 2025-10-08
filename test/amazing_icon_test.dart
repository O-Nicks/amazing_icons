import 'package:amazing_icons/amazing_icon_broken.dart';
import 'package:amazing_icons/amazing_icon_filled.dart';
import 'package:amazing_icons/amazing_icon_outlined.dart';
import 'package:amazing_icons/svg_bulk.dart';
import 'package:amazing_icons/svg_country.dart';
import 'package:amazing_icons/svg_icon.dart';
import 'package:amazing_icons/svg_payment.dart';
import 'package:amazing_icons/svg_twotone.dart';
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

  group('SVG Bulk Icons Tests', () {
    test('SvgBulk icons should be created with default values', () {
      final icon = SvgBulk.home();
      expect(icon.size, equals(24.0));
      expect(icon.recolor, isTrue);
    });

    test('SvgBulk icons should accept custom size and color', () {
      final icon = SvgBulk.home(size: 48, color: Colors.red);
      expect(icon.size, equals(48.0));
      expect(icon.color, equals(Colors.red));
    });

    test('SvgBulk.all() should return 997 icons', () {
      final icons = SvgBulk.all();
      expect(icons.length, equals(997));
    });

    test('SvgBulk.all() with custom size should apply to all icons', () {
      final icons = SvgBulk.all(size: 32);
      expect(icons.every((icon) => icon.size == 32), isTrue);
    });

    test('SvgBulk icons should have recolor enabled', () {
      final icon = SvgBulk.home();
      expect(icon.recolor, isTrue);
    });
  });

  group('SVG TwoTone Icons Tests', () {
    test('SvgTwoTone icons should be created with default values', () {
      final icon = SvgTwoTone.home();
      expect(icon.size, equals(24.0));
      expect(icon.recolor, isTrue);
    });

    test('SvgTwoTone icons should accept custom size and color', () {
      final icon = SvgTwoTone.heart(size: 48, color: Colors.blue);
      expect(icon.size, equals(48.0));
      expect(icon.color, equals(Colors.blue));
    });

    test('SvgTwoTone.all() should return 985 icons', () {
      final icons = SvgTwoTone.all();
      expect(icons.length, equals(985));
    });

    test('SvgTwoTone icons should have recolor enabled', () {
      final icon = SvgTwoTone.home();
      expect(icon.recolor, isTrue);
    });
  });

  group('SVG Country Flags Tests', () {
    test('SvgCountry.fromCountryCode() should return valid widget', () {
      final flag = SvgCountry.fromCountryCode('fr');
      expect(flag, isA<Widget>());
    });

    test('SvgCountry.fromCountryCode() should accept custom size and shape', () {
      final flag = SvgCountry.fromCountryCode('us', size: 50, shape: IconShape.circle);
      expect(flag, isA<Widget>());
    });

    test('SvgCountry.fromCountryCode() should return SvgCountry for invalid code', () {
      final flag = SvgCountry.fromCountryCode('invalid');
      expect(flag, isA<Widget>());
    });

    test('SvgCountry.validCodes should contain 266 country codes', () {
      expect(SvgCountry.validCodes.length, equals(266));
    });

    test('SvgCountry should support common country codes', () {
      expect(SvgCountry.fromCountryCode('fr'), isA<Widget>());
      expect(SvgCountry.fromCountryCode('us'), isA<Widget>());
      expect(SvgCountry.fromCountryCode('jp'), isA<Widget>());
      expect(SvgCountry.fromCountryCode('gb'), isA<Widget>());
    });

    test('SvgCountry should support special codes', () {
      expect(SvgCountry.fromCountryCode('eu'), isA<Widget>()); // European Union
      expect(SvgCountry.fromCountryCode('un'), isA<Widget>()); // United Nations
      expect(SvgCountry.fromCountryCode('gb-eng'), isA<Widget>()); // England
    });

    test('IconShape enum should have 3 values', () {
      expect(IconShape.values.length, equals(3));
      expect(IconShape.values, contains(IconShape.circle));
      expect(IconShape.values, contains(IconShape.rounded));
      expect(IconShape.values, contains(IconShape.sharp));
    });
  });

  group('SVG Payment Icons Tests', () {
    test('SvgPayment icons should be created with default values', () {
      final icon = SvgPayment.visa();
      expect(icon.size, equals(24.0));
      expect(icon.recolor, isFalse);
    });

    test('SvgPayment icons should accept custom size', () {
      final icon = SvgPayment.visa(size: 50);
      expect(icon.size, equals(50.0));
    });

    test('SvgPayment.all() should return 39 payment icons', () {
      final icons = SvgPayment.all();
      expect(icons.length, equals(39));
    });

    test('SvgPayment icons should have recolor disabled', () {
      final icon = SvgPayment.visa();
      expect(icon.recolor, isFalse);
    });

    test('SvgPayment should have common payment methods', () {
      expect(SvgPayment.visa(), isA<SvgIcon>());
      expect(SvgPayment.mastercard(), isA<SvgIcon>());
      expect(SvgPayment.pay_pal(), isA<SvgIcon>());
      expect(SvgPayment.bitcoin(), isA<SvgIcon>());
    });
  });

  group('Icon Naming Tests', () {
    test('Reserved word "size" should be renamed to "size_icon"', () {
      // Should not throw if size_icon exists
      expect(() => SvgBulk.size_icon(), returnsNormally);
    });
  });
}
