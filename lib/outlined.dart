/// Outlined style icon font with clean outline icons.
///
/// Import this file to use only the outlined icons in your project.
/// This reduces the compiled code size by excluding other icon styles.
///
/// ## Example
/// ```dart
/// import 'package:amazing_icons/outlined.dart';
///
/// Icon(AmazingIconOutlined.home, size: 24, color: Colors.blue)
/// Icon(AmazingIconOutlined.settings, size: 24)
/// ```
///
/// **Note:** All font files (outlined, filled, broken, etc.) are still
/// included in the app bundle. This import only optimizes the Dart code
/// compilation by excluding unused icon classes.
library outlined;

export 'src/amazing_icon_outlined.dart';