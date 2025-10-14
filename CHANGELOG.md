## 3.0.0

**Package Size Optimization & Code Quality**

### Breaking Changes

* **Country Flags Removed**: All country flag icons have been completely removed from the package
  - Significantly reduces package size for users who don't need country flags
  - **Migration**: Use the dedicated `country_flags` package or similar alternatives
  - See migration guide below for replacement code

* **Payment Icons**: File naming standardized to camelCase
  - Renamed: `alipay` → `aliPay`, `bancontact` → `banContact`, `bitpay` → `bitPay`
  - Renamed: `mastercard` → `masterCard`, `paysafe` → `paySafe`, `webmoney` → `webMoney`
  - No API changes required (methods already used camelCase)

* **Other Icons**: File naming standardized to camelCase
  

### New Features

* **Optimized Selective Imports**: Import only the icon styles you need to reduce compiled code size
  ```dart
  import 'package:amazing_icons/outlined.dart';  // Only outlined icons
  import 'package:amazing_icons/filled.dart';    // Only filled icons
  import 'package:amazing_icons/broken.dart';    // Only broken icons
  import 'package:amazing_icons/bulk.dart';      // Only bulk icons
  import 'package:amazing_icons/twotone.dart';   // Only twotone icons
  import 'package:amazing_icons/payment.dart';   // Only payment icons
  ```

* **Comprehensive API Documentation**: All public methods now include detailed documentation

### Package Optimization

* Removed unnecessary generator and tooling files from published package
* Removed demo assets (screenshots, GIFs) to reduce package size
* Cleaned up font generation artifacts (.json files)
* Optimized code structure and imports

### Migration Guide from v2.0.0

**Country Flags (Removed):**
```dart
// Old (v2.x)
AmazingIconCountry.fromCountryCode(countryCode: 'fr', size: 25, shape: IconShape.rounded)

// New (v3.0) - Use dedicated package instead
// Add to pubspec.yaml: country_flags: ^3.0.0
import 'package:country_flags/country_flags.dart';
CountryFlag.fromCountryCode('FR', height: 25, width: 35, shape: BoxShape.rectangle, borderRadius: 8)
```

**Optimized Imports (Recommended):**
```dart
// Instead of importing everything
import 'package:amazing_icons/amazing_icons.dart';  // Still works but less optimal

// Import only what you need for better tree-shaking
import 'package:amazing_icons/outlined.dart';
import 'package:amazing_icons/bulk.dart';
```


## 2.0.0

**Major Release** - Performance Optimization and API Changes

### Breaking Changes

* **Bulk & TwoTone Icons**: Now use icon fonts instead of SVG for dramatic performance improvements
  - Changed from `SvgIcon` to `Widget` return type
  - Now use dual IconData stack (background + foreground with opacity)
  - API change: `AmazingIconBulk.home(size: 24, color: Colors.blue, opacity: 0.4)`
  - New `opacity` parameter (default: 0.4) to control the opacity effect
  - No longer require `flutter_svg` for these icon styles

* **Country Flags**: Migrated from `flutter_svg` to `jovial_svg` for better performance
  - Changed from `SvgCountry` to `AmazingIconCountry`
  - API change: `AmazingIconCountry.fromCountryCode(countryCode: 'fr', size: 25, shape: IconShape.rounded)`
  - New `shape` parameter: `IconShape.circle`, `IconShape.rounded`, `IconShape.sharp`
  - Uses compact `.si` format for faster loading

* **Payment Icons**: Migrated from `flutter_svg` to `jovial_svg` for better performance
  - Changed from `SvgPayment` to `AmazingIconPayment`
  - API change: `AmazingIconPayment.visa(size: 50)`
  - Uses compact `.si` format for faster loading

* **Package Structure**: All icon classes moved to `lib/src/` directory
  - Import from main package: `import 'package:amazing_icons/amazing_icons.dart';`
  - Individual imports still available if needed

### Performance Improvements

* **10x faster rendering** for Bulk and TwoTone icons by using icon fonts instead of SVG
* **Reduced package size** with optimized `.si` format for Country and Payment icons
* **Instant loading** for all icon fonts with no asset parsing required
* **Lower memory usage** with native icon rendering

### New Features

* Added `opacity` parameter to Bulk and TwoTone icons for customizable depth effects
* Added `shape` parameter to Country flags (circle, rounded, sharp)
* New `jovial_svg` dependency for high-performance SVG rendering

### Dependencies

* Added: `jovial_svg: ^1.1.24` for Country and Payment icons
* removed: `flutter_svg: ^2.0.10+1` (no longer needed for Bulk and TwoTone icons)

### Migration Guide

**Bulk Icons:**
```dart
// Old (v1.x)
SvgBulk.home(size: 24, color: Colors.blue)

// New (v2.0)
AmazingIconBulk.home(size: 24, color: Colors.blue, opacity: 0.4)
```

**TwoTone Icons:**
```dart
// Old (v1.x)
SvgTwoTone.heart(size: 24, color: Colors.red)

// New (v2.0)
AmazingIconTwotone.heart(size: 24, color: Colors.red, opacity: 0.4)
```

**Country Flags:**
```dart
// Old (v1.x)
SvgCountry.fromCountryCode("fr", size: 25, shape: IconShape.rounded)

// New (v2.0)
AmazingIconCountry.fromCountryCode(countryCode: "fr", size: 25, shape: IconShape.rounded)
```

**Payment Icons:**
```dart
// Old (v1.x)
SvgPayment.visa(size: 50)

// New (v2.0)
AmazingIconPayment.visa(size: 50)
```

## 1.2.1

* Add Web site link to README

## 1.2.0

* Update Country Flags to include new countries and territories
* Add Possibility to customize country flags (size, border, shape)
* Update Tests for new flags
* Update README with new flags information


## 1.1.2

* Update README

## 1.1.1

* Update README

## 1.1.0

* Fixed minor issues in documentation
* Improved code comments for better clarity
* Updated example app to showcase all icon styles and categories
* Update README with complete usage instructions


## 1.0.0

**Initial Release** - October 2025

### Features

* 🎨 **3 Icon Font Styles** with 997 icons each:
    - Outlined style icons
    - Filled style icons
    - Broken style icons

* 🔄 **2 SVG Styles with Opacity Effects**:
    - Bulk icons (997 icons) with opacity-based depth effect
    - TwoTone icons (991 icons) with two-tone opacity styling
    - Full color customization support
    - Maintains opacity effects when colored

* 🏳️ **201 Country Flags**:
    - Full-color vector flags
    - All countries and territories
    - High-quality SVG rendering

* 💳 **39 Payment Icons**:
    - Popular payment brands (Visa, Mastercard, PayPal, etc.)
    - Cryptocurrency logos (Bitcoin, Ethereum, etc.)
    - Original brand colors preserved

### API

* Type-safe icon accessors with autocomplete support
* `.all()` method for each icon category:
    - `AmazingIconOutlined.all()` - Returns List<IconData>
    - `AmazingIconFilled.all()` - Returns List<IconData>
    - `AmazingIconBroken.all()` - Returns List<IconData>
    - `SvgBulk.all(size, color)` - Returns List<SvgIcon>
    - `SvgTwoTone.all(size, color)` - Returns List<SvgIcon>
    - `SvgCountry.all(size)` - Returns List<SvgIcon>
    - `SvgPayment.all(size)` - Returns List<SvgIcon>

### Performance

* Icon fonts render instantly with no loading time
* SVG icons loaded on-demand with automatic caching
* Optimized asset loading

### Documentation

* Complete README with examples
* Example app demonstrating all icon styles
* Code documentation for all public APIs

### Total Icons: 3,228
- Icon Fonts: 2,991 (997 × 3 styles)
- SVG with opacity: 1,988 (997 bulk + 991 twotone)
- Country flags: 201
- Payment icons: 39
