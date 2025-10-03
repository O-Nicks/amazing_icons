import 'package:amazing_icons/amazingiconbroken.dart';
import 'package:amazing_icons/amazingiconfilled.dart';
import 'package:amazing_icons/amazingiconoutlined.dart';
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

    test('AmazingIconOutlined.all() should return 997 icons', () {
      final icons = AmazingIconOutlined.all();
      expect(icons.length, equals(997));
      expect(icons.every((icon) => icon is IconData), isTrue);
    });

    test('AmazingIconFilled.all() should return 997 icons', () {
      final icons = AmazingIconFilled.all();
      expect(icons.length, equals(997));
      expect(icons.every((icon) => icon is IconData), isTrue);
    });

    test('AmazingIconBroken.all() should return 997 icons', () {
      final icons = AmazingIconBroken.all();
      expect(icons.length, equals(997));
      expect(icons.every((icon) => icon is IconData), isTrue);
    });

    test('Icon fonts should use correct font families', () {
      expect(AmazingIconOutlined.home.fontFamily, equals('AmazingIconOutlined'));
      expect(AmazingIconFilled.home.fontFamily, equals('AmazingIconFilled'));
      expect(AmazingIconBroken.home.fontFamily, equals('AmazingIconBroken'));
    });

    test('Icon fonts should use correct package', () {
      expect(AmazingIconOutlined.home.fontPackage, equals('amazing_icon'));
      expect(AmazingIconFilled.home.fontPackage, equals('amazing_icon'));
      expect(AmazingIconBroken.home.fontPackage, equals('amazing_icon'));
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

    test('SvgTwoTone.all() should return 991 icons', () {
      final icons = SvgTwoTone.all();
      expect(icons.length, equals(991));
    });

    test('SvgTwoTone icons should have recolor enabled', () {
      final icon = SvgTwoTone.home();
      expect(icon.recolor, isTrue);
    });
  });

  group('SVG Country Flags Tests', () {
    test('SvgCountry icons should be created with default values', () {
      final icon = SvgCountry.france();
      expect(icon.size, equals(24.0));
      expect(icon.recolor, isFalse);
    });

    test('SvgCountry icons should accept custom size', () {
      final icon = SvgCountry.france(size: 64);
      expect(icon.size, equals(64.0));
    });

    test('SvgCountry.all() should return 201 flags', () {
      final flags = SvgCountry.all();
      expect(flags.length, equals(201));
    });

    test('SvgCountry icons should have recolor disabled', () {
      final icon = SvgCountry.france();
      expect(icon.recolor, isFalse);
    });

    test('SvgCountry should have common countries', () {
      expect(SvgCountry.france(), isA<SvgIcon>());
      expect(SvgCountry.united_states_of_america(), isA<SvgIcon>());
      expect(SvgCountry.japan(), isA<SvgIcon>());
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

  group('Total Icons Count', () {
    test('Total icon count should be 3228', () {
      final outlinedCount = AmazingIconOutlined.all().length;
      final filledCount = AmazingIconFilled.all().length;
      final brokenCount = AmazingIconBroken.all().length;
      final bulkCount = SvgBulk.all().length;
      final twotoneCount = SvgTwoTone.all().length;
      final countryCount = SvgCountry.all().length;
      final paymentCount = SvgPayment.all().length;

      final total = outlinedCount + filledCount + brokenCount + bulkCount + twotoneCount + countryCount + paymentCount;

      expect(total, equals(5219));
    });
  });
}
