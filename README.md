# Amazing Icon

A comprehensive Flutter icon package featuring **3,000+ icons** across multiple styles including icon fonts and SVG icons with color and opacity support.

[![pub package](https://img.shields.io/pub/v/amazing_icons.svg)](https://pub.dev/packages/amazing_icons)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![Null Safty](https://img.shields.io/badge/null_safty-true-true)](https://dart.dev/null-safety)
[![Flutter](https://img.shields.io/badge/flutter-3.0.0%2B-blue.svg)](https://flutter.dev)


## Demo Screenshots

![Screen](assets/demo/demo.jpg)
![Showcase](assets/demo/demo-gif.gif)


## Features

- 🎨 **3 Icon Font Styles**: Outlined, Filled, and Broken styles (997 icons each)
- 🔄 **2 SVG Styles with Opacity**: Bulk and TwoTone with customizable colors and opacity effects (997 & 991 icons)
- 🏳️ **201 Country Flags**: Full-color vector flags for all countries
- 💳 **39 Payment Icons**: Popular payment method logos (Visa, Mastercard, PayPal, etc.)
- 📦 **Easy to Use**: Simple API with typed accessors for all icons
- 🎯 **Type Safe**: Full Dart type safety with autocomplete support
- 🚀 **Optimized**: Lightweight with efficient rendering
- 🌐 **Icon Gallery**: A searchable website with all icons is coming soon!

## Usage

### Icon Fonts (Outlined, Filled, Broken)

Icon fonts work just like Flutter's built-in `Icons`. They're perfect for single-color icons.

```dart
import 'package:amazing_icon/AmazingIconOutlined.dart';
import 'package:amazing_icon/amazingIconFilled.dart';
import 'package:amazing_icon/amazingiconbroken.dart';

// Outlined style
Icon(AmazingIconOutlined.home, size: 24, color: Colors.blue)

// Filled style
Icon(AmazingIconFilled.heart, size: 24, color: Colors.red)

// Broken style
Icon(AmazingIconBroken.notification, size: 24, color: Colors.orange)

// List all icons in a category
Wrap(
  children: AmazingIconOutlined.all()
    .map((icon) => Icon(icon, size: 40))
    .toList(),
)
```

### SVG Icons with Opacity (Bulk & TwoTone)

These icons support opacity effects and color customization, perfect for modern UI designs.

```dart
import 'package:amazing_icon/svg_bulk.dart';
import 'package:amazing_icon/svg_twotone.dart';

// Bulk style (with opacity layer)
SvgBulk.home(size: 24, color: Colors.blue)

// TwoTone style (with two opacity levels)
SvgTwoTone.heart(size: 24, color: Colors.red)

// List all bulk icons
Wrap(
  children: SvgBulk.all(size: 40, color: Colors.teal)
    .map((icon) => Padding(
      padding: EdgeInsets.all(8),
      child: icon,
    ))
    .toList(),
)
```

### Country Flags

Full-color vector country flags.

```dart
import 'package:amazing_icon/svg_country.dart';

SvgCountry.united_states(size: 48)
SvgCountry.france(size: 48)
SvgCountry.japan(size: 48)

// List all flags
GridView.count(
  crossAxisCount: 4,
  children: SvgCountry.all(size: 60)
    .map((flag) => Padding(
      padding: EdgeInsets.all(8),
      child: flag,
    ))
    .toList(),
)
```

### Payment Icons

Popular payment method logos with original colors.

```dart
import 'package:amazing_icon/svg_payment.dart';

SvgPayment.visa(size: 50)
SvgPayment.mastercard(size: 50)
SvgPayment.apple_pay(size: 50)
SvgPayment.google_pay(size: 50)
SvgPayment.bitcoin(size: 50)

// Display all payment methods
Wrap(
  spacing: 16,
  runSpacing: 16,
  children: SvgPayment.all(size: 60)
    .map((icon) => icon)
    .toList(),
)
```

## Icon Categories

### Icon Fonts (997 icons each)
- **Outlined**: Clean outline style icons
- **Filled**: Solid filled icons
- **Broken**: Modern broken/interrupted line style

### SVG Icons with Effects
- **Bulk** (997 icons): Icons with opacity-based depth effect
- **TwoTone** (991 icons): Icons with two-tone opacity styling

### Colored SVG Icons
- **Country Flags** (201 flags): All country flags in full color
- **Payment** (39 icons): Payment brands and cryptocurrency logos

## Available Icons

All icon categories support the `.all()` method to retrieve the complete list:

```dart
// Font icons
AmazingIconOutlined.all()  // Returns List<IconData>
AmazingIconFilled.all()
AmazingIconBroken.all()

// SVG icons
SvgBulk.all(size: 40, color: Colors.blue)  // Returns List<SvgIcon>
SvgTwoTone.all(size: 40, color: Colors.red)
SvgCountry.all(size: 60)
SvgPayment.all(size: 50)
```

## Example

Check out the [example](example/) folder for a complete demo app showing all icon styles and categories.

```bash
cd example
flutter run
```

## Icon Reference

### Common Icons Available

**UI & Navigation**: home, settings, menu, search, filter, notification, calendar, clock, timer, etc.

**Social & Communication**: message, chat, call, video, mail, share, user, profile, etc.

**Media**: play, pause, stop, music, video, camera, gallery, image, etc.

**Business**: wallet, card, money, receipt, chart, graph, document, folder, etc.

**Technology**: code, cpu, monitor, mobile, laptop, cloud, database, network, etc.

**Crypto**: bitcoin, ethereum, binance, cardano, polkadot, and 50+ more cryptocurrencies

**And many more!**

## Performance

- Icon fonts render instantly with no loading time
- SVG icons are loaded on-demand and cached automatically
- Protected assets ensure your icon set remains exclusive

## Requirements

- Flutter SDK: >= 3.0.0
- Dart SDK: >= 3.0.0

## Contributing

Contributions are welcome! If you find a bug or want to add a feature:

1. Open an issue to discuss the change
2. Fork the repository
3. Create your feature branch
4. Submit a pull request

## License

This package is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Support

If you find this package useful, please give it a ⭐ on [GitHub](https://github.com/O-Nicks/amazing_icons)!

For issues and feature requests, please file them on the [issue tracker](https://github.com/O-Nicks/amazing_icons/issues).
