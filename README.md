[![pub package](https://img.shields.io/pub/v/amazing_icons.svg)](https://pub.dev/packages/amazing_icons)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![Null Safty](https://img.shields.io/badge/null_safty-true-true)](https://dart.dev/null-safety)
[![Flutter](https://img.shields.io/badge/flutter-3.0.0%2B-blue.svg)](https://flutter.dev)
[![Icons](https://img.shields.io/badge/Icons-5000-purple.svg)](https://pub.dev/packages/amazing_icons)

# Amazing Icon
<a href="https://www.buymeacoffee.com/o.nicks" target="_blank">
  <img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Coffee" width="200" />
</a>
<br>
<br>
A comprehensive Flutter icon package featuring **5,000 icons** across multiple styles including high-performance icon fonts with opacity effects and payment method logos.


## Demo Screenshots

![Screen](https://i.ibb.co/nN0XwMLR/Simulator-Screenshot-i-Phone-16-Plus-2025-10-12-at-17-15-16.png)


## Features

- 🎨 **3 Icon Font Styles**: Outlined, Filled, and Broken styles (992 icons each)
- 🔄 **2 Icon Font Styles with Opacity**: Bulk and TwoTone using dual-layer rendering for depth effects (989 & 946 icons)
- 💳 **39 Payment Icons**: Popular payment method logos (Visa, Mastercard, PayPal, etc.)
- 📦 **Easy to Use**: Simple API with typed accessors for all icons
- 🎯 **Type Safe**: Full Dart type safety with autocomplete support
- 🚀 **High Performance**: 10x faster rendering with icon fonts and optimized SVG format
- ⚡ **Lightweight**: Instant loading with native rendering and compact asset formats

## Browse All Icons

🌐 **[View all icons at amazingicons.dev →](https://www.amazingicons.dev)**

Explore the complete collection with a searchable gallery and preview all icon styles interactively.

## Usage

### Optimized Imports (Recommended)

To reduce the compiled code size, import only the icon styles you need:

```dart
// Import only what you need
import 'package:amazing_icons/outlined.dart';   // Only outlined icons
import 'package:amazing_icons/filled.dart';     // Only filled icons
import 'package:amazing_icons/broken.dart';     // Only broken icons
import 'package:amazing_icons/bulk.dart';       // Only bulk icons
import 'package:amazing_icons/twotone.dart';    // Only twotone icons
import 'package:amazing_icons/country.dart';    // Only country flags
import 'package:amazing_icons/payment.dart';    // Only payment icons

// Or import everything (less optimal)
import 'package:amazing_icons/amazing_icons.dart';
```

**📦 Package Size Note:**
- Font files (less than 1 MB) and assets are always bundled in the app
- Selective imports only optimize the **compiled Dart code** (tree-shaking)
- For truly minimal bundle size, consider importing only what you need
- A CLI tool is planned to fetch only selected icons in future releases

### Icon Fonts (Outlined, Filled, Broken)

Icon fonts work just like Flutter's built-in `Icons`. They're perfect for single-color icons.

```dart

// Outlined style
import 'package:amazing_icons/outlined.dart';
Icon(AmazingIconOutlined.home, size: 24, color: Colors.blue)

// Filled style
import 'package:amazing_icons/filled.dart';
Icon(AmazingIconFilled.heart, size: 24, color: Colors.red)

// Broken style
import 'package:amazing_icons/broken.dart';
Icon(AmazingIconBroken.notification, size: 24, color: Colors.orange)

```

### Icon Fonts with Opacity Effects (Bulk & TwoTone)

```dart

// Bulk style (dual-layer with opacity effect)
import 'package:amazing_icons/bulk.dart';
AmazingIconBulk.home(size: 24, color: Colors.blue, opacity: 0.4)

// TwoTone style (dual-layer with opacity effect)
import 'package:amazing_icons/twotone.dart';
AmazingIconTwotone.heart(size: 24, color: Colors.red, opacity: 0.4)

// Custom opacity for different effects
AmazingIconBulk.search(size: 30, color: Colors.purple, opacity: 0.2)  // Subtle effect
AmazingIconBulk.star(size: 30, color: Colors.amber, opacity: 0.6)     // Stronger effect

```

### Payment Icons

Popular payment method logos with original brand colors preserved. Uses optimized `jovial_svg` for fast rendering.

```dart
import 'package:amazing_icons/payment.dart';    // Only payment icons

// Popular payment methods
AmazingIconPayment.visa(size: 50)
AmazingIconPayment.masterCard(size: 50)
AmazingIconPayment.applePay(size: 50)
AmazingIconPayment.googlePay(size: 50)

// Cryptocurrency
AmazingIconPayment.bitcoin(size: 50)
AmazingIconPayment.etherium(size: 50)

```

## Icon Categories

### Icon Fonts 
- **Outlined**: Clean outline style icons
- **Filled**: Solid filled icons
- **Broken**: Modern broken/interrupted line style

### Icon Fonts with Opacity Effects
- **Bulk** : Dual-layer icons with customizable opacity-based depth effect
- **TwoTone** : Dual-layer icons with customizable two-tone opacity styling

### Colored Icons (Optimized SVG)
- **Payment** : Payment brands and cryptocurrency logos in original colors


## Example

Check out the [example](example/) folder for a complete demo app showing all icon styles and categories.

```bash
cd example
flutter run
```


## Performance

- **Icon fonts render instantly** with no loading time or asset parsing
- **10x faster** Bulk & TwoTone rendering using dual-layer icon fonts instead of SVG
- **Optimized `.si` format** for Payment icons (via `jovial_svg`)
- **Lower memory usage** with native icon font rendering
- **Compact package size** with efficient asset formats

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
