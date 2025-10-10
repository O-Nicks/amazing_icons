/// Bulk style icons with dual-layer depth effects.
///
/// Import this file to use only the bulk icons in your project.
/// This reduces the compiled code size by excluding other icon styles.
///
/// ## Example
/// ```dart
/// import 'package:amazing_icons/bulk.dart';
///
/// Icon(AmazingIconBulk.home, size: 24, color: Colors.blue)
/// Icon(AmazingIconBulk.settings, size: 24)
/// ```
///
/// Bulk icons use two font layers (foreground and background) to create
/// a depth effect with different opacities.
///
/// **Note:** All font files are still included in the app bundle.
/// This import only optimizes the Dart code compilation.
library bulk;

export 'src/amazing_icon_bulk.dart';