import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:jovial_svg/jovial_svg.dart';

/// Shape options for country flag icons.
enum IconShape {
  /// Circular shape with border radius = size / 2
  circle,

  /// Rounded corners with border radius = size * 0.15
  rounded,

  /// Sharp corners with no border radius
  sharp,
}

/// Country flag icons with full-color vectors and customizable shapes.
///
/// These icons use optimized `.si` format via `jovial_svg` for fast rendering
/// while preserving original flag colors. Supports circle, rounded, and sharp shapes.
///
/// ## Example
/// ```dart
/// // Basic usage with default rounded shape
/// AmazingIconCountry.fromCountryCode(countryCode: "fr", size: 25)
///
/// // Different shapes
/// AmazingIconCountry.fromCountryCode(countryCode: "us", size: 30, shape: IconShape.circle)
/// AmazingIconCountry.fromCountryCode(countryCode: "jp", size: 25, shape: IconShape.sharp)
///
/// // Unknown country code shows placeholder
/// AmazingIconCountry.fromCountryCode(countryCode: "xx", size: 25)
/// ```
///
/// ## Get Sample Flags
/// Access sample flag widgets using the [someExamples] method:
/// ```dart
/// Wrap(
///   spacing: 8,
///   runSpacing: 8,
///   children: AmazingIconCountry.someExamples(),
/// )
/// ```
///
/// ## Get all Country Codes
/// Retrieve the full list of supported country codes with the [all] method:
/// ```dart
/// List<String> countryCodes = AmazingIconCountry.all();
/// ```
class AmazingIconCountry {
  AmazingIconCountry._();

  static const String _kAssetPath = 'packages/amazing_icons/icons/si/country/';

  /// Get flag from country code
  /// - [size]: Height of the icon in pixels (default: 25.0)
  /// - [shape]: Shape of the icon (circle, rounded, sharp). Default is rounded.
  /// - [alignment]: Alignment of the icon within its container (default: center)
  /// - [countryCode]: country code (e.g. "us", "fr"). Case insensitive.
  ///  If the code is not found, a placeholder flag ("xx") is shown.
  static Widget fromCountryCode({
    double size = 25.0,
    IconShape shape = IconShape.rounded,
    Alignment alignment = Alignment.center,
    required String countryCode,
  }) {
    final borderRadius = switch (shape) {
      IconShape.circle => BorderRadius.circular(size / 2),
      IconShape.rounded => BorderRadius.circular(size * 0.15),
      IconShape.sharp => BorderRadius.zero,
    };
    final aspectRatio = shape == IconShape.circle ? 1.0 : 4 / 3;
    final width = size * aspectRatio;
    countryCode = countryCode.toLowerCase();
    if (!all().contains(countryCode)) {
      countryCode = 'xx';
    }

    return Align(
      alignment: alignment,
      child: Container(
        width: width,
        height: size,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          color: const Color(0xFFF0F0F0),
          borderRadius: borderRadius,
        ),
        child: ScalableImageWidget.fromSISource(
          fit: BoxFit.cover,
          alignment: alignment,
          si: ScalableImageSource.fromSI(rootBundle, '$_kAssetPath/$countryCode.si'),
        ),
      ),
    );
  }

  static List<Widget> someExamples() => [
        for (var code in all().take(5))
          Container(
              margin: const EdgeInsets.all(5), child: AmazingIconCountry.fromCountryCode(countryCode: code, size: 40, shape: IconShape.rounded)),
      ];

  /// Get all icon names
  static List<String> all() => [
        'ac',
        'ad',
        'ae',
        'af',
        'ag',
        'ai',
        'al',
        'am',
        'ao',
        'aq',
        'ar',
        'as',
        'at',
        'au',
        'aw',
        'ax',
        'az',
        'ba',
        'bb',
        'bd',
        'be',
        'bf',
        'bg',
        'bh',
        'bi',
        'bj',
        'bl',
        'bm',
        'bn',
        'bo',
        'bq',
        'br',
        'bs',
        'bt',
        'bv',
        'bw',
        'by',
        'bz',
        'ca',
        'cc',
        'cd',
        'cefta',
        'cf',
        'cg',
        'ch',
        'ci',
        'ck',
        'cl',
        'cm',
        'cn',
        'co',
        'cp',
        'cr',
        'cu',
        'cv',
        'cw',
        'cx',
        'cy',
        'cz',
        'de',
        'dg',
        'dj',
        'dk',
        'dm',
        'do',
        'dz',
        'ea',
        'ec',
        'ee',
        'eg',
        'eh',
        'er',
        'es',
        'es-ct',
        'es-ga',
        'et',
        'eu',
        'fi',
        'fj',
        'fk',
        'fm',
        'fo',
        'fr',
        'ga',
        'gb',
        'gb-eng',
        'gb-nir',
        'gb-sct',
        'gb-wls',
        'gd',
        'ge',
        'gf',
        'gg',
        'gh',
        'gi',
        'gl',
        'gm',
        'gn',
        'gp',
        'gq',
        'gr',
        'gs',
        'gt',
        'gu',
        'gw',
        'gy',
        'hk',
        'hm',
        'hn',
        'hr',
        'ht',
        'hu',
        'ic',
        'id',
        'ie',
        'il',
        'im',
        'in',
        'io',
        'iq',
        'ir',
        'is',
        'it',
        'je',
        'jm',
        'jo',
        'jp',
        'ke',
        'kg',
        'kh',
        'ki',
        'km',
        'kn',
        'kp',
        'kr',
        'kw',
        'ky',
        'kz',
        'la',
        'lb',
        'lc',
        'li',
        'lk',
        'lr',
        'ls',
        'lt',
        'lu',
        'lv',
        'ly',
        'ma',
        'mc',
        'md',
        'me',
        'mf',
        'mg',
        'mh',
        'mk',
        'ml',
        'mm',
        'mn',
        'mo',
        'mp',
        'mq',
        'mr',
        'ms',
        'mt',
        'mu',
        'mv',
        'mw',
        'mx',
        'my',
        'mz',
        'na',
        'nc',
        'ne',
        'nf',
        'ng',
        'ni',
        'nl',
        'no',
        'np',
        'nr',
        'nu',
        'nz',
        'om',
        'pa',
        'pe',
        'pf',
        'pg',
        'ph',
        'pk',
        'pl',
        'pm',
        'pn',
        'pr',
        'ps',
        'pt',
        'pw',
        'py',
        'qa',
        're',
        'ro',
        'rs',
        'ru',
        'rw',
        'sa',
        'sb',
        'sc',
        'sd',
        'se',
        'sg',
        'sh',
        'si',
        'sj',
        'sk',
        'sl',
        'sm',
        'sn',
        'so',
        'sr',
        'ss',
        'st',
        'sv',
        'sx',
        'sy',
        'sz',
        'ta',
        'tc',
        'td',
        'tf',
        'tg',
        'th',
        'tj',
        'tk',
        'tl',
        'tm',
        'tn',
        'to',
        'tr',
        'tt',
        'tv',
        'tw',
        'tz',
        'ua',
        'ug',
        'um',
        'un',
        'us',
        'uy',
        'uz',
        'va',
        'vc',
        've',
        'vg',
        'vi',
        'vn',
        'vu',
        'wf',
        'ws',
        'xk',
        'xx',
        'ye',
        'yt',
        'za',
        'zm',
        'zw'
      ];
}
