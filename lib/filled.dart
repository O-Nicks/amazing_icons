/// Filled style icon font with solid filled icons.
///
/// Import this file to use only the filled icons in your project.
/// This reduces the compiled code size by excluding other icon styles.
///
/// ## Example
/// ```dart
/// import 'package:amazing_icons/filled.dart';
///
/// Icon(AmazingIconFilled.home, size: 24, color: Colors.blue)
/// Icon(AmazingIconFilled.settings, size: 24)
/// ```
///
/// **Note:** All font files (outlined, filled, broken, etc.) are still
/// included in the app bundle. This import only optimizes the Dart code
/// compilation by excluding unused icon classes.
library filled;

export 'src/amazing_icon_filled.dart';