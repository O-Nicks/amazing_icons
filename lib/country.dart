/// Country flag icons with full-color vectors.
///
/// Import this file to use only the country flag icons in your project.
/// This reduces the compiled code size by excluding other icon styles.
///
/// ## Example
/// ```dart
/// import 'package:amazing_icons/country.dart';
///
/// AmazingIconCountry.fromCountryCode(
///   countryCode: "fr",
///   size: 25,
///   shape: IconShape.rounded,
/// )
/// ```
///
/// Country flags are rendered using optimized `.si` format via `jovial_svg`
/// and preserve the original flag colors. Supports 201 country flags.
///
/// **Note:** All country flag assets (~1 MB) are included in the app bundle
/// even if you only use a few flags. This import only optimizes the Dart code.
library country;

export 'src/amazing_icon_country.dart';