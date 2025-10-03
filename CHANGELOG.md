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
