/// Payment method icons with full-color vectors.
///
/// Import this file to use only the payment method icons in your project.
/// This reduces the compiled code size by excluding other icon styles.
///
/// ## Example
/// ```dart
/// import 'package:amazing_icons/payment.dart';
///
/// AmazingIconPayment.visa(size: 30)
/// AmazingIconPayment.mastercard(size: 30)
/// AmazingIconPayment.paypal(size: 30)
/// ```
///
/// Payment icons are rendered using optimized `.si` format via `jovial_svg`
/// and preserve the original brand colors. Supports 39 payment methods.
///
/// **Note:** All payment icon assets are included in the app bundle.
/// This import only optimizes the Dart code compilation.
library payment;

export 'src/amazing_icon_payment.dart';