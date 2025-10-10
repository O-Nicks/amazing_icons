/// Broken style icon font with broken/interrupted line icons.
///
/// Import this file to use only the broken icons in your project.
/// This reduces the compiled code size by excluding other icon styles.
///
/// ## Example
/// ```dart
/// import 'package:amazing_icons/broken.dart';
///
/// Icon(AmazingIconBroken.home, size: 24, color: Colors.blue)
/// Icon(AmazingIconBroken.settings, size: 24)
/// ```
///
/// **Note:** All font files (outlined, filled, broken, etc.) are still
/// included in the app bundle. This import only optimizes the Dart code
/// compilation by excluding unused icon classes.
library broken;

export 'src/amazing_icon_broken.dart';