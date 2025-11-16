import 'package:amazing_icons/src/components/render_duo_icon.dart';
import 'package:flutter/material.dart';

part 'components/amazing_icon_bulk_bg.dart';
part 'components/amazing_icon_bulk_fg.dart';

/// Bulk style icon fonts with customizable opacity-based depth effects.
///
/// These icons use dual-layer icon fonts to create depth effects with
/// customizable opacity. 10x faster than SVG rendering while maintaining
/// visual richness through layered rendering.
///
/// ## Example
/// ```dart
/// // Basic usage with default opacity
/// AmazingIconBulk.home(size: 24, color: Colors.blue)
///
/// // Custom opacity for different effects
/// AmazingIconBulk.settings(size: 24, color: Colors.grey, opacity: 0.2)
/// AmazingIconBulk.notification(size: 30, color: Colors.orange, opacity: 0.6)
/// ```

class AmazingIconBulk {
  AmazingIconBulk._();

  /// Displays the `aave` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.aave(size: 32, color: Colors.red);
  /// ```
  static Widget aave({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('aave', size: size, color: color, opacity: opacity);

  /// Displays the `activity` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.activity(size: 32, color: Colors.red);
  /// ```
  static Widget activity({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('activity', size: size, color: color, opacity: opacity);

  /// Displays the `add` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.add(size: 32, color: Colors.red);
  /// ```
  static Widget add({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('add', size: size, color: color, opacity: opacity);

  /// Displays the `addCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.addCircle(size: 32, color: Colors.red);
  /// ```
  static Widget addCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('addCircle', size: size, color: color, opacity: opacity);

  /// Displays the `addItem` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.addItem(size: 32, color: Colors.red);
  /// ```
  static Widget addItem({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('addItem', size: size, color: color, opacity: opacity);

  /// Displays the `addSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.addSquare(size: 32, color: Colors.red);
  /// ```
  static Widget addSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('addSquare', size: size, color: color, opacity: opacity);

  /// Displays the `airdrop` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.airdrop(size: 32, color: Colors.red);
  /// ```
  static Widget airdrop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('airdrop', size: size, color: color, opacity: opacity);

  /// Displays the `airplane` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.airplane(size: 32, color: Colors.red);
  /// ```
  static Widget airplane({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('airplane', size: size, color: color, opacity: opacity);

  /// Displays the `airplaneSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.airplaneSquare(size: 32, color: Colors.red);
  /// ```
  static Widget airplaneSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('airplaneSquare', size: size, color: color, opacity: opacity);

  /// Displays the `airpod` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.airpod(size: 32, color: Colors.red);
  /// ```
  static Widget airpod({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('airpod', size: size, color: color, opacity: opacity);

  /// Displays the `airpods` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.airpods(size: 32, color: Colors.red);
  /// ```
  static Widget airpods({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('airpods', size: size, color: color, opacity: opacity);

  /// Displays the `alarm` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.alarm(size: 32, color: Colors.red);
  /// ```
  static Widget alarm({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alarm', size: size, color: color, opacity: opacity);

  /// Displays the `alignBottom` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.alignBottom(size: 32, color: Colors.red);
  /// ```
  static Widget alignBottom({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alignBottom', size: size, color: color, opacity: opacity);

  /// Displays the `alignHorizontally` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.alignHorizontally(size: 32, color: Colors.red);
  /// ```
  static Widget alignHorizontally({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alignHorizontally', size: size, color: color, opacity: opacity);

  /// Displays the `alignLeft` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.alignLeft(size: 32, color: Colors.red);
  /// ```
  static Widget alignLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alignLeft', size: size, color: color, opacity: opacity);

  /// Displays the `alignRight` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.alignRight(size: 32, color: Colors.red);
  /// ```
  static Widget alignRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alignRight', size: size, color: color, opacity: opacity);

  /// Displays the `alignTop` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.alignTop(size: 32, color: Colors.red);
  /// ```
  static Widget alignTop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alignTop', size: size, color: color, opacity: opacity);

  /// Displays the `alignVertically` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.alignVertically(size: 32, color: Colors.red);
  /// ```
  static Widget alignVertically({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alignVertically', size: size, color: color, opacity: opacity);

  /// Displays the `android` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.android(size: 32, color: Colors.red);
  /// ```
  static Widget android({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('android', size: size, color: color, opacity: opacity);

  /// Displays the `ankr` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.ankr(size: 32, color: Colors.red);
  /// ```
  static Widget ankr({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ankr', size: size, color: color, opacity: opacity);

  /// Displays the `apple` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.apple(size: 32, color: Colors.red);
  /// ```
  static Widget apple({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('apple', size: size, color: color, opacity: opacity);

  /// Displays the `archive` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.archive(size: 32, color: Colors.red);
  /// ```
  static Widget archive({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archive', size: size, color: color, opacity: opacity);

  /// Displays the `archive1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.archive1(size: 32, color: Colors.red);
  /// ```
  static Widget archive1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archive1', size: size, color: color, opacity: opacity);

  /// Displays the `archive2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.archive2(size: 32, color: Colors.red);
  /// ```
  static Widget archive2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archive2', size: size, color: color, opacity: opacity);

  /// Displays the `archiveAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.archiveAdd(size: 32, color: Colors.red);
  /// ```
  static Widget archiveAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archiveAdd', size: size, color: color, opacity: opacity);

  /// Displays the `archiveBook` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.archiveBook(size: 32, color: Colors.red);
  /// ```
  static Widget archiveBook({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archiveBook', size: size, color: color, opacity: opacity);

  /// Displays the `archiveMinus` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.archiveMinus(size: 32, color: Colors.red);
  /// ```
  static Widget archiveMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archiveMinus', size: size, color: color, opacity: opacity);

  /// Displays the `archiveSlash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.archiveSlash(size: 32, color: Colors.red);
  /// ```
  static Widget archiveSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archiveSlash', size: size, color: color, opacity: opacity);

  /// Displays the `archiveTick` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.archiveTick(size: 32, color: Colors.red);
  /// ```
  static Widget archiveTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archiveTick', size: size, color: color, opacity: opacity);

  /// Displays the `arrow` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrow(size: 32, color: Colors.red);
  /// ```
  static Widget arrow({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrow', size: size, color: color, opacity: opacity);

  /// Displays the `arrowBottom` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowBottom(size: 32, color: Colors.red);
  /// ```
  static Widget arrowBottom({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowBottom', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleDown` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowCircleDown(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleDown', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleDown2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowCircleDown2(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleDown2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleDown2', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleLeft` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowCircleLeft(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleLeft', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleLeft2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowCircleLeft2(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleLeft2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleLeft2', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleRight` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowCircleRight(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleRight', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleRight2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowCircleRight2(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleRight2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleRight2', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleUp` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowCircleUp(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleUp', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleUp2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowCircleUp2(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleUp2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleUp2', size: size, color: color, opacity: opacity);

  /// Displays the `arrowDown` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowDown(size: 32, color: Colors.red);
  /// ```
  static Widget arrowDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowDown', size: size, color: color, opacity: opacity);

  /// Displays the `arrowDown1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowDown1(size: 32, color: Colors.red);
  /// ```
  static Widget arrowDown1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowDown1', size: size, color: color, opacity: opacity);

  /// Displays the `arrowLeft` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowLeft(size: 32, color: Colors.red);
  /// ```
  static Widget arrowLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowLeft', size: size, color: color, opacity: opacity);

  /// Displays the `arrowLeft1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowLeft1(size: 32, color: Colors.red);
  /// ```
  static Widget arrowLeft1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowLeft1', size: size, color: color, opacity: opacity);

  /// Displays the `arrowLeft2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowLeft2(size: 32, color: Colors.red);
  /// ```
  static Widget arrowLeft2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowLeft2', size: size, color: color, opacity: opacity);

  /// Displays the `arrowRight` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowRight(size: 32, color: Colors.red);
  /// ```
  static Widget arrowRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowRight', size: size, color: color, opacity: opacity);

  /// Displays the `arrowRight1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowRight1(size: 32, color: Colors.red);
  /// ```
  static Widget arrowRight1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowRight1', size: size, color: color, opacity: opacity);

  /// Displays the `arrowRight2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowRight2(size: 32, color: Colors.red);
  /// ```
  static Widget arrowRight2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowRight2', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowSquare(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSquare', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSquareDown` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowSquareDown(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSquareDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSquareDown', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSquareLeft` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowSquareLeft(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSquareLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSquareLeft', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSquareRight` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowSquareRight(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSquareRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSquareRight', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSquareUp` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowSquareUp(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSquareUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSquareUp', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapHorizontal` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowSwapHorizontal(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapHorizontal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapHorizontal', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapHorizontal1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowSwapHorizontal1(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapHorizontal1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapHorizontal1', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapHorizontalCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowSwapHorizontalCircle(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapHorizontalCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapHorizontalCircle', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapHorizontalSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowSwapHorizontalSquare(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapHorizontalSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapHorizontalSquare', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapVertical` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowSwapVertical(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapVertical({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapVertical', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapVertical1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowSwapVertical1(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapVertical1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapVertical1', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapVerticalCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowSwapVerticalCircle(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapVerticalCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapVerticalCircle', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapVerticalSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowSwapVerticalSquare(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapVerticalSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapVerticalSquare', size: size, color: color, opacity: opacity);

  /// Displays the `arrowUp` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowUp(size: 32, color: Colors.red);
  /// ```
  static Widget arrowUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowUp', size: size, color: color, opacity: opacity);

  /// Displays the `arrowUp1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowUp1(size: 32, color: Colors.red);
  /// ```
  static Widget arrowUp1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowUp1', size: size, color: color, opacity: opacity);

  /// Displays the `arrowUp2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.arrowUp2(size: 32, color: Colors.red);
  /// ```
  static Widget arrowUp2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowUp2', size: size, color: color, opacity: opacity);

  /// Displays the `attachCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.attachCircle(size: 32, color: Colors.red);
  /// ```
  static Widget attachCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('attachCircle', size: size, color: color, opacity: opacity);

  /// Displays the `attachSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.attachSquare(size: 32, color: Colors.red);
  /// ```
  static Widget attachSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('attachSquare', size: size, color: color, opacity: opacity);

  /// Displays the `audioSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.audioSquare(size: 32, color: Colors.red);
  /// ```
  static Widget audioSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('audioSquare', size: size, color: color, opacity: opacity);

  /// Displays the `augur` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.augur(size: 32, color: Colors.red);
  /// ```
  static Widget augur({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('augur', size: size, color: color, opacity: opacity);

  /// Displays the `autoBrightness` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.autoBrightness(size: 32, color: Colors.red);
  /// ```
  static Widget autoBrightness({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('autoBrightness', size: size, color: color, opacity: opacity);

  /// Displays the `autonio` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.autonio(size: 32, color: Colors.red);
  /// ```
  static Widget autonio({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('autonio', size: size, color: color, opacity: opacity);

  /// Displays the `avalanche` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.avalanche(size: 32, color: Colors.red);
  /// ```
  static Widget avalanche({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('avalanche', size: size, color: color, opacity: opacity);

  /// Displays the `award` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.award(size: 32, color: Colors.red);
  /// ```
  static Widget award({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('award', size: size, color: color, opacity: opacity);

  /// Displays the `backSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.backSquare(size: 32, color: Colors.red);
  /// ```
  static Widget backSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('backSquare', size: size, color: color, opacity: opacity);

  /// Displays the `backward` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.backward(size: 32, color: Colors.red);
  /// ```
  static Widget backward({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('backward', size: size, color: color, opacity: opacity);

  /// Displays the `backward10Seconds` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.backward10Seconds(size: 32, color: Colors.red);
  /// ```
  static Widget backward10Seconds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('backward10Seconds', size: size, color: color, opacity: opacity);

  /// Displays the `backward15Seconds` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.backward15Seconds(size: 32, color: Colors.red);
  /// ```
  static Widget backward15Seconds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('backward15Seconds', size: size, color: color, opacity: opacity);

  /// Displays the `backward5Seconds` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.backward5Seconds(size: 32, color: Colors.red);
  /// ```
  static Widget backward5Seconds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('backward5Seconds', size: size, color: color, opacity: opacity);

  /// Displays the `backwardItem` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.backwardItem(size: 32, color: Colors.red);
  /// ```
  static Widget backwardItem({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('backwardItem', size: size, color: color, opacity: opacity);

  /// Displays the `bag` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bag(size: 32, color: Colors.red);
  /// ```
  static Widget bag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bag', size: size, color: color, opacity: opacity);

  /// Displays the `bag2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bag2(size: 32, color: Colors.red);
  /// ```
  static Widget bag2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bag2', size: size, color: color, opacity: opacity);

  /// Displays the `bagCross` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bagCross(size: 32, color: Colors.red);
  /// ```
  static Widget bagCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bagCross', size: size, color: color, opacity: opacity);

  /// Displays the `bagCross1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bagCross1(size: 32, color: Colors.red);
  /// ```
  static Widget bagCross1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bagCross1', size: size, color: color, opacity: opacity);

  /// Displays the `bagHappy` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bagHappy(size: 32, color: Colors.red);
  /// ```
  static Widget bagHappy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bagHappy', size: size, color: color, opacity: opacity);

  /// Displays the `bagTick` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bagTick(size: 32, color: Colors.red);
  /// ```
  static Widget bagTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bagTick', size: size, color: color, opacity: opacity);

  /// Displays the `bagTick2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bagTick2(size: 32, color: Colors.red);
  /// ```
  static Widget bagTick2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bagTick2', size: size, color: color, opacity: opacity);

  /// Displays the `bagTimer` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bagTimer(size: 32, color: Colors.red);
  /// ```
  static Widget bagTimer({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bagTimer', size: size, color: color, opacity: opacity);

  /// Displays the `bank` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bank(size: 32, color: Colors.red);
  /// ```
  static Widget bank({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bank', size: size, color: color, opacity: opacity);

  /// Displays the `barcode` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.barcode(size: 32, color: Colors.red);
  /// ```
  static Widget barcode({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('barcode', size: size, color: color, opacity: opacity);

  /// Displays the `batteryCharging` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.batteryCharging(size: 32, color: Colors.red);
  /// ```
  static Widget batteryCharging({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('batteryCharging', size: size, color: color, opacity: opacity);

  /// Displays the `batteryDisable` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.batteryDisable(size: 32, color: Colors.red);
  /// ```
  static Widget batteryDisable({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('batteryDisable', size: size, color: color, opacity: opacity);

  /// Displays the `batteryEmpty` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.batteryEmpty(size: 32, color: Colors.red);
  /// ```
  static Widget batteryEmpty({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('batteryEmpty', size: size, color: color, opacity: opacity);

  /// Displays the `batteryEmpty1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.batteryEmpty1(size: 32, color: Colors.red);
  /// ```
  static Widget batteryEmpty1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('batteryEmpty1', size: size, color: color, opacity: opacity);

  /// Displays the `batteryEmpty2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.batteryEmpty2(size: 32, color: Colors.red);
  /// ```
  static Widget batteryEmpty2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('batteryEmpty2', size: size, color: color, opacity: opacity);

  /// Displays the `batteryFull` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.batteryFull(size: 32, color: Colors.red);
  /// ```
  static Widget batteryFull({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('batteryFull', size: size, color: color, opacity: opacity);

  /// Displays the `be` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.be(size: 32, color: Colors.red);
  /// ```
  static Widget be({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('be', size: size, color: color, opacity: opacity);

  /// Displays the `bezier` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bezier(size: 32, color: Colors.red);
  /// ```
  static Widget bezier({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bezier', size: size, color: color, opacity: opacity);

  /// Displays the `bill` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bill(size: 32, color: Colors.red);
  /// ```
  static Widget bill({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bill', size: size, color: color, opacity: opacity);

  /// Displays the `binanceCoin` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.binanceCoin(size: 32, color: Colors.red);
  /// ```
  static Widget binanceCoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('binanceCoin', size: size, color: color, opacity: opacity);

  /// Displays the `binanceUsd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.binanceUsd(size: 32, color: Colors.red);
  /// ```
  static Widget binanceUsd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('binanceUsd', size: size, color: color, opacity: opacity);

  /// Displays the `bitcoin` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bitcoin(size: 32, color: Colors.red);
  /// ```
  static Widget bitcoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bitcoin', size: size, color: color, opacity: opacity);

  /// Displays the `bitcoinCard` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bitcoinCard(size: 32, color: Colors.red);
  /// ```
  static Widget bitcoinCard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bitcoinCard', size: size, color: color, opacity: opacity);

  /// Displays the `bitcoinConvert` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bitcoinConvert(size: 32, color: Colors.red);
  /// ```
  static Widget bitcoinConvert({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bitcoinConvert', size: size, color: color, opacity: opacity);

  /// Displays the `bitcoinRefresh` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bitcoinRefresh(size: 32, color: Colors.red);
  /// ```
  static Widget bitcoinRefresh({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bitcoinRefresh', size: size, color: color, opacity: opacity);

  /// Displays the `blend` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.blend(size: 32, color: Colors.red);
  /// ```
  static Widget blend({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('blend', size: size, color: color, opacity: opacity);

  /// Displays the `blend2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.blend2(size: 32, color: Colors.red);
  /// ```
  static Widget blend2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('blend2', size: size, color: color, opacity: opacity);

  /// Displays the `blogger` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.blogger(size: 32, color: Colors.red);
  /// ```
  static Widget blogger({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('blogger', size: size, color: color, opacity: opacity);

  /// Displays the `bluetooth` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bluetooth(size: 32, color: Colors.red);
  /// ```
  static Widget bluetooth({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bluetooth', size: size, color: color, opacity: opacity);

  /// Displays the `bluetooth2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bluetooth2(size: 32, color: Colors.red);
  /// ```
  static Widget bluetooth2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bluetooth2', size: size, color: color, opacity: opacity);

  /// Displays the `bluetoothCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bluetoothCircle(size: 32, color: Colors.red);
  /// ```
  static Widget bluetoothCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bluetoothCircle', size: size, color: color, opacity: opacity);

  /// Displays the `bluetoothRectangle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bluetoothRectangle(size: 32, color: Colors.red);
  /// ```
  static Widget bluetoothRectangle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bluetoothRectangle', size: size, color: color, opacity: opacity);

  /// Displays the `blur` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.blur(size: 32, color: Colors.red);
  /// ```
  static Widget blur({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('blur', size: size, color: color, opacity: opacity);

  /// Displays the `book` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.book(size: 32, color: Colors.red);
  /// ```
  static Widget book({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('book', size: size, color: color, opacity: opacity);

  /// Displays the `book1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.book1(size: 32, color: Colors.red);
  /// ```
  static Widget book1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('book1', size: size, color: color, opacity: opacity);

  /// Displays the `bookSaved` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bookSaved(size: 32, color: Colors.red);
  /// ```
  static Widget bookSaved({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bookSaved', size: size, color: color, opacity: opacity);

  /// Displays the `bookSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bookSquare(size: 32, color: Colors.red);
  /// ```
  static Widget bookSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bookSquare', size: size, color: color, opacity: opacity);

  /// Displays the `bookmark` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bookmark(size: 32, color: Colors.red);
  /// ```
  static Widget bookmark({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bookmark', size: size, color: color, opacity: opacity);

  /// Displays the `bookmark2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bookmark2(size: 32, color: Colors.red);
  /// ```
  static Widget bookmark2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bookmark2', size: size, color: color, opacity: opacity);

  /// Displays the `bootstrap` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bootstrap(size: 32, color: Colors.red);
  /// ```
  static Widget bootstrap({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bootstrap', size: size, color: color, opacity: opacity);

  /// Displays the `box` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.box(size: 32, color: Colors.red);
  /// ```
  static Widget box({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('box', size: size, color: color, opacity: opacity);

  /// Displays the `box1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.box1(size: 32, color: Colors.red);
  /// ```
  static Widget box1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('box1', size: size, color: color, opacity: opacity);

  /// Displays the `box2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.box2(size: 32, color: Colors.red);
  /// ```
  static Widget box2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('box2', size: size, color: color, opacity: opacity);

  /// Displays the `boxAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.boxAdd(size: 32, color: Colors.red);
  /// ```
  static Widget boxAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('boxAdd', size: size, color: color, opacity: opacity);

  /// Displays the `boxRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.boxRemove(size: 32, color: Colors.red);
  /// ```
  static Widget boxRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('boxRemove', size: size, color: color, opacity: opacity);

  /// Displays the `boxSearch` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.boxSearch(size: 32, color: Colors.red);
  /// ```
  static Widget boxSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('boxSearch', size: size, color: color, opacity: opacity);

  /// Displays the `boxTick` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.boxTick(size: 32, color: Colors.red);
  /// ```
  static Widget boxTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('boxTick', size: size, color: color, opacity: opacity);

  /// Displays the `boxTime` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.boxTime(size: 32, color: Colors.red);
  /// ```
  static Widget boxTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('boxTime', size: size, color: color, opacity: opacity);

  /// Displays the `briefcase` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.briefcase(size: 32, color: Colors.red);
  /// ```
  static Widget briefcase({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('briefcase', size: size, color: color, opacity: opacity);

  /// Displays the `briefcaseCross` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.briefcaseCross(size: 32, color: Colors.red);
  /// ```
  static Widget briefcaseCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('briefcaseCross', size: size, color: color, opacity: opacity);

  /// Displays the `briefcaseTick` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.briefcaseTick(size: 32, color: Colors.red);
  /// ```
  static Widget briefcaseTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('briefcaseTick', size: size, color: color, opacity: opacity);

  /// Displays the `briefcaseTimer` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.briefcaseTimer(size: 32, color: Colors.red);
  /// ```
  static Widget briefcaseTimer({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('briefcaseTimer', size: size, color: color, opacity: opacity);

  /// Displays the `broom` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.broom(size: 32, color: Colors.red);
  /// ```
  static Widget broom({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('broom', size: size, color: color, opacity: opacity);

  /// Displays the `brush` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.brush(size: 32, color: Colors.red);
  /// ```
  static Widget brush({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('brush', size: size, color: color, opacity: opacity);

  /// Displays the `brush1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.brush1(size: 32, color: Colors.red);
  /// ```
  static Widget brush1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('brush1', size: size, color: color, opacity: opacity);

  /// Displays the `brush2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.brush2(size: 32, color: Colors.red);
  /// ```
  static Widget brush2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('brush2', size: size, color: color, opacity: opacity);

  /// Displays the `brush3` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.brush3(size: 32, color: Colors.red);
  /// ```
  static Widget brush3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('brush3', size: size, color: color, opacity: opacity);

  /// Displays the `brush4` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.brush4(size: 32, color: Colors.red);
  /// ```
  static Widget brush4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('brush4', size: size, color: color, opacity: opacity);

  /// Displays the `brushAi` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.brushAi(size: 32, color: Colors.red);
  /// ```
  static Widget brushAi({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('brushAi', size: size, color: color, opacity: opacity);

  /// Displays the `bubble` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bubble(size: 32, color: Colors.red);
  /// ```
  static Widget bubble({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bubble', size: size, color: color, opacity: opacity);

  /// Displays the `bucket` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bucket(size: 32, color: Colors.red);
  /// ```
  static Widget bucket({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bucket', size: size, color: color, opacity: opacity);

  /// Displays the `bucketCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bucketCircle(size: 32, color: Colors.red);
  /// ```
  static Widget bucketCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bucketCircle', size: size, color: color, opacity: opacity);

  /// Displays the `bucketSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bucketSquare(size: 32, color: Colors.red);
  /// ```
  static Widget bucketSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bucketSquare', size: size, color: color, opacity: opacity);

  /// Displays the `building` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.building(size: 32, color: Colors.red);
  /// ```
  static Widget building({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('building', size: size, color: color, opacity: opacity);

  /// Displays the `building2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.building2(size: 32, color: Colors.red);
  /// ```
  static Widget building2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('building2', size: size, color: color, opacity: opacity);

  /// Displays the `building3` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.building3(size: 32, color: Colors.red);
  /// ```
  static Widget building3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('building3', size: size, color: color, opacity: opacity);

  /// Displays the `building4` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.building4(size: 32, color: Colors.red);
  /// ```
  static Widget building4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('building4', size: size, color: color, opacity: opacity);

  /// Displays the `buildings` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.buildings(size: 32, color: Colors.red);
  /// ```
  static Widget buildings({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('buildings', size: size, color: color, opacity: opacity);

  /// Displays the `buildings2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.buildings2(size: 32, color: Colors.red);
  /// ```
  static Widget buildings2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('buildings2', size: size, color: color, opacity: opacity);

  /// Displays the `bus` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.bus(size: 32, color: Colors.red);
  /// ```
  static Widget bus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bus', size: size, color: color, opacity: opacity);

  /// Displays the `buyCrypto` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.buyCrypto(size: 32, color: Colors.red);
  /// ```
  static Widget buyCrypto({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('buyCrypto', size: size, color: color, opacity: opacity);

  /// Displays the `cake` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cake(size: 32, color: Colors.red);
  /// ```
  static Widget cake({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cake', size: size, color: color, opacity: opacity);

  /// Displays the `calculator` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.calculator(size: 32, color: Colors.red);
  /// ```
  static Widget calculator({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calculator', size: size, color: color, opacity: opacity);

  /// Displays the `calendar` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.calendar(size: 32, color: Colors.red);
  /// ```
  static Widget calendar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendar', size: size, color: color, opacity: opacity);

  /// Displays the `calendar1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.calendar1(size: 32, color: Colors.red);
  /// ```
  static Widget calendar1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendar1', size: size, color: color, opacity: opacity);

  /// Displays the `calendar2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.calendar2(size: 32, color: Colors.red);
  /// ```
  static Widget calendar2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendar2', size: size, color: color, opacity: opacity);

  /// Displays the `calendarAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.calendarAdd(size: 32, color: Colors.red);
  /// ```
  static Widget calendarAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendarAdd', size: size, color: color, opacity: opacity);

  /// Displays the `calendarCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.calendarCircle(size: 32, color: Colors.red);
  /// ```
  static Widget calendarCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendarCircle', size: size, color: color, opacity: opacity);

  /// Displays the `calendarEdit` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.calendarEdit(size: 32, color: Colors.red);
  /// ```
  static Widget calendarEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendarEdit', size: size, color: color, opacity: opacity);

  /// Displays the `calendarRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.calendarRemove(size: 32, color: Colors.red);
  /// ```
  static Widget calendarRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendarRemove', size: size, color: color, opacity: opacity);

  /// Displays the `calendarSearch` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.calendarSearch(size: 32, color: Colors.red);
  /// ```
  static Widget calendarSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendarSearch', size: size, color: color, opacity: opacity);

  /// Displays the `calendarTick` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.calendarTick(size: 32, color: Colors.red);
  /// ```
  static Widget calendarTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendarTick', size: size, color: color, opacity: opacity);

  /// Displays the `call` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.call(size: 32, color: Colors.red);
  /// ```
  static Widget call({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('call', size: size, color: color, opacity: opacity);

  /// Displays the `callAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.callAdd(size: 32, color: Colors.red);
  /// ```
  static Widget callAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callAdd', size: size, color: color, opacity: opacity);

  /// Displays the `callCalling` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.callCalling(size: 32, color: Colors.red);
  /// ```
  static Widget callCalling({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callCalling', size: size, color: color, opacity: opacity);

  /// Displays the `callIncoming` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.callIncoming(size: 32, color: Colors.red);
  /// ```
  static Widget callIncoming({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callIncoming', size: size, color: color, opacity: opacity);

  /// Displays the `callMinus` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.callMinus(size: 32, color: Colors.red);
  /// ```
  static Widget callMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callMinus', size: size, color: color, opacity: opacity);

  /// Displays the `callOutgoing` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.callOutgoing(size: 32, color: Colors.red);
  /// ```
  static Widget callOutgoing({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callOutgoing', size: size, color: color, opacity: opacity);

  /// Displays the `callReceived` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.callReceived(size: 32, color: Colors.red);
  /// ```
  static Widget callReceived({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callReceived', size: size, color: color, opacity: opacity);

  /// Displays the `callRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.callRemove(size: 32, color: Colors.red);
  /// ```
  static Widget callRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callRemove', size: size, color: color, opacity: opacity);

  /// Displays the `callSlash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.callSlash(size: 32, color: Colors.red);
  /// ```
  static Widget callSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callSlash', size: size, color: color, opacity: opacity);

  /// Displays the `camera` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.camera(size: 32, color: Colors.red);
  /// ```
  static Widget camera({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('camera', size: size, color: color, opacity: opacity);

  /// Displays the `cameraAi` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cameraAi(size: 32, color: Colors.red);
  /// ```
  static Widget cameraAi({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cameraAi', size: size, color: color, opacity: opacity);

  /// Displays the `cameraSlash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cameraSlash(size: 32, color: Colors.red);
  /// ```
  static Widget cameraSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cameraSlash', size: size, color: color, opacity: opacity);

  /// Displays the `candle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.candle(size: 32, color: Colors.red);
  /// ```
  static Widget candle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('candle', size: size, color: color, opacity: opacity);

  /// Displays the `candle2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.candle2(size: 32, color: Colors.red);
  /// ```
  static Widget candle2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('candle2', size: size, color: color, opacity: opacity);

  /// Displays the `car` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.car(size: 32, color: Colors.red);
  /// ```
  static Widget car({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('car', size: size, color: color, opacity: opacity);

  /// Displays the `card` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.card(size: 32, color: Colors.red);
  /// ```
  static Widget card({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('card', size: size, color: color, opacity: opacity);

  /// Displays the `cardAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cardAdd(size: 32, color: Colors.red);
  /// ```
  static Widget cardAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardAdd', size: size, color: color, opacity: opacity);

  /// Displays the `cardCoin` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cardCoin(size: 32, color: Colors.red);
  /// ```
  static Widget cardCoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardCoin', size: size, color: color, opacity: opacity);

  /// Displays the `cardEdit` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cardEdit(size: 32, color: Colors.red);
  /// ```
  static Widget cardEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardEdit', size: size, color: color, opacity: opacity);

  /// Displays the `cardPos` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cardPos(size: 32, color: Colors.red);
  /// ```
  static Widget cardPos({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardPos', size: size, color: color, opacity: opacity);

  /// Displays the `cardReceive` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cardReceive(size: 32, color: Colors.red);
  /// ```
  static Widget cardReceive({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardReceive', size: size, color: color, opacity: opacity);

  /// Displays the `cardRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cardRemove(size: 32, color: Colors.red);
  /// ```
  static Widget cardRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardRemove', size: size, color: color, opacity: opacity);

  /// Displays the `cardRemove1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cardRemove1(size: 32, color: Colors.red);
  /// ```
  static Widget cardRemove1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardRemove1', size: size, color: color, opacity: opacity);

  /// Displays the `cardSend` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cardSend(size: 32, color: Colors.red);
  /// ```
  static Widget cardSend({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardSend', size: size, color: color, opacity: opacity);

  /// Displays the `cardSlash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cardSlash(size: 32, color: Colors.red);
  /// ```
  static Widget cardSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardSlash', size: size, color: color, opacity: opacity);

  /// Displays the `cardTick` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cardTick(size: 32, color: Colors.red);
  /// ```
  static Widget cardTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardTick', size: size, color: color, opacity: opacity);

  /// Displays the `cardTick1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cardTick1(size: 32, color: Colors.red);
  /// ```
  static Widget cardTick1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardTick1', size: size, color: color, opacity: opacity);

  /// Displays the `cardano` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cardano(size: 32, color: Colors.red);
  /// ```
  static Widget cardano({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardano', size: size, color: color, opacity: opacity);

  /// Displays the `cards` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cards(size: 32, color: Colors.red);
  /// ```
  static Widget cards({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cards', size: size, color: color, opacity: opacity);

  /// Displays the `category` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.category(size: 32, color: Colors.red);
  /// ```
  static Widget category({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('category', size: size, color: color, opacity: opacity);

  /// Displays the `category2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.category2(size: 32, color: Colors.red);
  /// ```
  static Widget category2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('category2', size: size, color: color, opacity: opacity);

  /// Displays the `cd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cd(size: 32, color: Colors.red);
  /// ```
  static Widget cd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cd', size: size, color: color, opacity: opacity);

  /// Displays the `celo` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.celo(size: 32, color: Colors.red);
  /// ```
  static Widget celo({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('celo', size: size, color: color, opacity: opacity);

  /// Displays the `celsius` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.celsius(size: 32, color: Colors.red);
  /// ```
  static Widget celsius({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('celsius', size: size, color: color, opacity: opacity);

  /// Displays the `chart` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.chart(size: 32, color: Colors.red);
  /// ```
  static Widget chart({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chart', size: size, color: color, opacity: opacity);

  /// Displays the `chart1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.chart1(size: 32, color: Colors.red);
  /// ```
  static Widget chart1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chart1', size: size, color: color, opacity: opacity);

  /// Displays the `chart2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.chart2(size: 32, color: Colors.red);
  /// ```
  static Widget chart2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chart2', size: size, color: color, opacity: opacity);

  /// Displays the `chart3` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.chart3(size: 32, color: Colors.red);
  /// ```
  static Widget chart3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chart3', size: size, color: color, opacity: opacity);

  /// Displays the `chart4` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.chart4(size: 32, color: Colors.red);
  /// ```
  static Widget chart4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chart4', size: size, color: color, opacity: opacity);

  /// Displays the `chartFail` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.chartFail(size: 32, color: Colors.red);
  /// ```
  static Widget chartFail({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chartFail', size: size, color: color, opacity: opacity);

  /// Displays the `chartSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.chartSquare(size: 32, color: Colors.red);
  /// ```
  static Widget chartSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chartSquare', size: size, color: color, opacity: opacity);

  /// Displays the `chartSuccess` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.chartSuccess(size: 32, color: Colors.red);
  /// ```
  static Widget chartSuccess({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chartSuccess', size: size, color: color, opacity: opacity);

  /// Displays the `check` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.check(size: 32, color: Colors.red);
  /// ```
  static Widget check({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('check', size: size, color: color, opacity: opacity);

  /// Displays the `chrome` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.chrome(size: 32, color: Colors.red);
  /// ```
  static Widget chrome({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chrome', size: size, color: color, opacity: opacity);

  /// Displays the `clipboard` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.clipboard(size: 32, color: Colors.red);
  /// ```
  static Widget clipboard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clipboard', size: size, color: color, opacity: opacity);

  /// Displays the `clipboardClose` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.clipboardClose(size: 32, color: Colors.red);
  /// ```
  static Widget clipboardClose({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clipboardClose', size: size, color: color, opacity: opacity);

  /// Displays the `clipboardExport` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.clipboardExport(size: 32, color: Colors.red);
  /// ```
  static Widget clipboardExport({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clipboardExport', size: size, color: color, opacity: opacity);

  /// Displays the `clipboardImport` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.clipboardImport(size: 32, color: Colors.red);
  /// ```
  static Widget clipboardImport({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clipboardImport', size: size, color: color, opacity: opacity);

  /// Displays the `clipboardText` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.clipboardText(size: 32, color: Colors.red);
  /// ```
  static Widget clipboardText({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clipboardText', size: size, color: color, opacity: opacity);

  /// Displays the `clipboardTick` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.clipboardTick(size: 32, color: Colors.red);
  /// ```
  static Widget clipboardTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clipboardTick', size: size, color: color, opacity: opacity);

  /// Displays the `clock` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.clock(size: 32, color: Colors.red);
  /// ```
  static Widget clock({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clock', size: size, color: color, opacity: opacity);

  /// Displays the `clock1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.clock1(size: 32, color: Colors.red);
  /// ```
  static Widget clock1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clock1', size: size, color: color, opacity: opacity);

  /// Displays the `closeCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.closeCircle(size: 32, color: Colors.red);
  /// ```
  static Widget closeCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('closeCircle', size: size, color: color, opacity: opacity);

  /// Displays the `closeSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.closeSquare(size: 32, color: Colors.red);
  /// ```
  static Widget closeSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('closeSquare', size: size, color: color, opacity: opacity);

  /// Displays the `cloud` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cloud(size: 32, color: Colors.red);
  /// ```
  static Widget cloud({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloud', size: size, color: color, opacity: opacity);

  /// Displays the `cloudAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cloudAdd(size: 32, color: Colors.red);
  /// ```
  static Widget cloudAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudAdd', size: size, color: color, opacity: opacity);

  /// Displays the `cloudChange` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cloudChange(size: 32, color: Colors.red);
  /// ```
  static Widget cloudChange({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudChange', size: size, color: color, opacity: opacity);

  /// Displays the `cloudConnection` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cloudConnection(size: 32, color: Colors.red);
  /// ```
  static Widget cloudConnection({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudConnection', size: size, color: color, opacity: opacity);

  /// Displays the `cloudCross` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cloudCross(size: 32, color: Colors.red);
  /// ```
  static Widget cloudCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudCross', size: size, color: color, opacity: opacity);

  /// Displays the `cloudDrizzle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cloudDrizzle(size: 32, color: Colors.red);
  /// ```
  static Widget cloudDrizzle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudDrizzle', size: size, color: color, opacity: opacity);

  /// Displays the `cloudFog` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cloudFog(size: 32, color: Colors.red);
  /// ```
  static Widget cloudFog({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudFog', size: size, color: color, opacity: opacity);

  /// Displays the `cloudLightning` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cloudLightning(size: 32, color: Colors.red);
  /// ```
  static Widget cloudLightning({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudLightning', size: size, color: color, opacity: opacity);

  /// Displays the `cloudMinus` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cloudMinus(size: 32, color: Colors.red);
  /// ```
  static Widget cloudMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudMinus', size: size, color: color, opacity: opacity);

  /// Displays the `cloudNotif` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cloudNotif(size: 32, color: Colors.red);
  /// ```
  static Widget cloudNotif({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudNotif', size: size, color: color, opacity: opacity);

  /// Displays the `cloudPlus` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cloudPlus(size: 32, color: Colors.red);
  /// ```
  static Widget cloudPlus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudPlus', size: size, color: color, opacity: opacity);

  /// Displays the `cloudRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cloudRemove(size: 32, color: Colors.red);
  /// ```
  static Widget cloudRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudRemove', size: size, color: color, opacity: opacity);

  /// Displays the `cloudSnow` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cloudSnow(size: 32, color: Colors.red);
  /// ```
  static Widget cloudSnow({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudSnow', size: size, color: color, opacity: opacity);

  /// Displays the `cloudSunny` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cloudSunny(size: 32, color: Colors.red);
  /// ```
  static Widget cloudSunny({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudSunny', size: size, color: color, opacity: opacity);

  /// Displays the `code` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.code(size: 32, color: Colors.red);
  /// ```
  static Widget code({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('code', size: size, color: color, opacity: opacity);

  /// Displays the `code1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.code1(size: 32, color: Colors.red);
  /// ```
  static Widget code1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('code1', size: size, color: color, opacity: opacity);

  /// Displays the `codeCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.codeCircle(size: 32, color: Colors.red);
  /// ```
  static Widget codeCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('codeCircle', size: size, color: color, opacity: opacity);

  /// Displays the `coffee` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.coffee(size: 32, color: Colors.red);
  /// ```
  static Widget coffee({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('coffee', size: size, color: color, opacity: opacity);

  /// Displays the `coin` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.coin(size: 32, color: Colors.red);
  /// ```
  static Widget coin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('coin', size: size, color: color, opacity: opacity);

  /// Displays the `coin1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.coin1(size: 32, color: Colors.red);
  /// ```
  static Widget coin1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('coin1', size: size, color: color, opacity: opacity);

  /// Displays the `colorFilter` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.colorFilter(size: 32, color: Colors.red);
  /// ```
  static Widget colorFilter({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('colorFilter', size: size, color: color, opacity: opacity);

  /// Displays the `colorSwatch` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.colorSwatch(size: 32, color: Colors.red);
  /// ```
  static Widget colorSwatch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('colorSwatch', size: size, color: color, opacity: opacity);

  /// Displays the `colorsSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.colorsSquare(size: 32, color: Colors.red);
  /// ```
  static Widget colorsSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('colorsSquare', size: size, color: color, opacity: opacity);

  /// Displays the `command` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.command(size: 32, color: Colors.red);
  /// ```
  static Widget command({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('command', size: size, color: color, opacity: opacity);

  /// Displays the `commandSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.commandSquare(size: 32, color: Colors.red);
  /// ```
  static Widget commandSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('commandSquare', size: size, color: color, opacity: opacity);

  /// Displays the `computing` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.computing(size: 32, color: Colors.red);
  /// ```
  static Widget computing({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('computing', size: size, color: color, opacity: opacity);

  /// Displays the `convert` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.convert(size: 32, color: Colors.red);
  /// ```
  static Widget convert({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('convert', size: size, color: color, opacity: opacity);

  /// Displays the `convert3dCube` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.convert3dCube(size: 32, color: Colors.red);
  /// ```
  static Widget convert3dCube({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('convert3dCube', size: size, color: color, opacity: opacity);

  /// Displays the `convertCard` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.convertCard(size: 32, color: Colors.red);
  /// ```
  static Widget convertCard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('convertCard', size: size, color: color, opacity: opacity);

  /// Displays the `convertshape` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.convertshape(size: 32, color: Colors.red);
  /// ```
  static Widget convertshape({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('convertshape', size: size, color: color, opacity: opacity);

  /// Displays the `convertshape2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.convertshape2(size: 32, color: Colors.red);
  /// ```
  static Widget convertshape2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('convertshape2', size: size, color: color, opacity: opacity);

  /// Displays the `copy` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.copy(size: 32, color: Colors.red);
  /// ```
  static Widget copy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('copy', size: size, color: color, opacity: opacity);

  /// Displays the `copySuccess` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.copySuccess(size: 32, color: Colors.red);
  /// ```
  static Widget copySuccess({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('copySuccess', size: size, color: color, opacity: opacity);

  /// Displays the `copyright` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.copyright(size: 32, color: Colors.red);
  /// ```
  static Widget copyright({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('copyright', size: size, color: color, opacity: opacity);

  /// Displays the `courthouse` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.courthouse(size: 32, color: Colors.red);
  /// ```
  static Widget courthouse({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('courthouse', size: size, color: color, opacity: opacity);

  /// Displays the `cpu` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cpu(size: 32, color: Colors.red);
  /// ```
  static Widget cpu({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cpu', size: size, color: color, opacity: opacity);

  /// Displays the `cpuCharge` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cpuCharge(size: 32, color: Colors.red);
  /// ```
  static Widget cpuCharge({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cpuCharge', size: size, color: color, opacity: opacity);

  /// Displays the `cpuSetting` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cpuSetting(size: 32, color: Colors.red);
  /// ```
  static Widget cpuSetting({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cpuSetting', size: size, color: color, opacity: opacity);

  /// Displays the `creativeCommons` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.creativeCommons(size: 32, color: Colors.red);
  /// ```
  static Widget creativeCommons({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('creativeCommons', size: size, color: color, opacity: opacity);

  /// Displays the `crop` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.crop(size: 32, color: Colors.red);
  /// ```
  static Widget crop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('crop', size: size, color: color, opacity: opacity);

  /// Displays the `crown` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.crown(size: 32, color: Colors.red);
  /// ```
  static Widget crown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('crown', size: size, color: color, opacity: opacity);

  /// Displays the `crown1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.crown1(size: 32, color: Colors.red);
  /// ```
  static Widget crown1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('crown1', size: size, color: color, opacity: opacity);

  /// Displays the `cube3d` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cube3d(size: 32, color: Colors.red);
  /// ```
  static Widget cube3d({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cube3d', size: size, color: color, opacity: opacity);

  /// Displays the `cube3dScan` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cube3dScan(size: 32, color: Colors.red);
  /// ```
  static Widget cube3dScan({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cube3dScan', size: size, color: color, opacity: opacity);

  /// Displays the `cup` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cup(size: 32, color: Colors.red);
  /// ```
  static Widget cup({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cup', size: size, color: color, opacity: opacity);

  /// Displays the `cvc` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.cvc(size: 32, color: Colors.red);
  /// ```
  static Widget cvc({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cvc', size: size, color: color, opacity: opacity);

  /// Displays the `dai` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.dai(size: 32, color: Colors.red);
  /// ```
  static Widget dai({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dai', size: size, color: color, opacity: opacity);

  /// Displays the `danger` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.danger(size: 32, color: Colors.red);
  /// ```
  static Widget danger({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('danger', size: size, color: color, opacity: opacity);

  /// Displays the `dash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.dash(size: 32, color: Colors.red);
  /// ```
  static Widget dash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dash', size: size, color: color, opacity: opacity);

  /// Displays the `data` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.data(size: 32, color: Colors.red);
  /// ```
  static Widget data({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('data', size: size, color: color, opacity: opacity);

  /// Displays the `data2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.data2(size: 32, color: Colors.red);
  /// ```
  static Widget data2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('data2', size: size, color: color, opacity: opacity);

  /// Displays the `decred` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.decred(size: 32, color: Colors.red);
  /// ```
  static Widget decred({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('decred', size: size, color: color, opacity: opacity);

  /// Displays the `dent` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.dent(size: 32, color: Colors.red);
  /// ```
  static Widget dent({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dent', size: size, color: color, opacity: opacity);

  /// Displays the `designtools` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.designtools(size: 32, color: Colors.red);
  /// ```
  static Widget designtools({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('designtools', size: size, color: color, opacity: opacity);

  /// Displays the `deviceMessage` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.deviceMessage(size: 32, color: Colors.red);
  /// ```
  static Widget deviceMessage({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('deviceMessage', size: size, color: color, opacity: opacity);

  /// Displays the `devices1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.devices1(size: 32, color: Colors.red);
  /// ```
  static Widget devices1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('devices1', size: size, color: color, opacity: opacity);

  /// Displays the `diagram` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.diagram(size: 32, color: Colors.red);
  /// ```
  static Widget diagram({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('diagram', size: size, color: color, opacity: opacity);

  /// Displays the `diamonds` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.diamonds(size: 32, color: Colors.red);
  /// ```
  static Widget diamonds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('diamonds', size: size, color: color, opacity: opacity);

  /// Displays the `direct` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.direct(size: 32, color: Colors.red);
  /// ```
  static Widget direct({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('direct', size: size, color: color, opacity: opacity);

  /// Displays the `directDown` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.directDown(size: 32, color: Colors.red);
  /// ```
  static Widget directDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directDown', size: size, color: color, opacity: opacity);

  /// Displays the `directInbox` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.directInbox(size: 32, color: Colors.red);
  /// ```
  static Widget directInbox({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directInbox', size: size, color: color, opacity: opacity);

  /// Displays the `directLeft` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.directLeft(size: 32, color: Colors.red);
  /// ```
  static Widget directLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directLeft', size: size, color: color, opacity: opacity);

  /// Displays the `directNormal` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.directNormal(size: 32, color: Colors.red);
  /// ```
  static Widget directNormal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directNormal', size: size, color: color, opacity: opacity);

  /// Displays the `directNotification` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.directNotification(size: 32, color: Colors.red);
  /// ```
  static Widget directNotification({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directNotification', size: size, color: color, opacity: opacity);

  /// Displays the `directRight` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.directRight(size: 32, color: Colors.red);
  /// ```
  static Widget directRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directRight', size: size, color: color, opacity: opacity);

  /// Displays the `directSend` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.directSend(size: 32, color: Colors.red);
  /// ```
  static Widget directSend({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directSend', size: size, color: color, opacity: opacity);

  /// Displays the `directUp` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.directUp(size: 32, color: Colors.red);
  /// ```
  static Widget directUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directUp', size: size, color: color, opacity: opacity);

  /// Displays the `directboxDefault` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.directboxDefault(size: 32, color: Colors.red);
  /// ```
  static Widget directboxDefault({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directboxDefault', size: size, color: color, opacity: opacity);

  /// Displays the `directboxNotif` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.directboxNotif(size: 32, color: Colors.red);
  /// ```
  static Widget directboxNotif({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directboxNotif', size: size, color: color, opacity: opacity);

  /// Displays the `directboxReceive` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.directboxReceive(size: 32, color: Colors.red);
  /// ```
  static Widget directboxReceive({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directboxReceive', size: size, color: color, opacity: opacity);

  /// Displays the `directboxSend` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.directboxSend(size: 32, color: Colors.red);
  /// ```
  static Widget directboxSend({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directboxSend', size: size, color: color, opacity: opacity);

  /// Displays the `discountCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.discountCircle(size: 32, color: Colors.red);
  /// ```
  static Widget discountCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('discountCircle', size: size, color: color, opacity: opacity);

  /// Displays the `discountShape` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.discountShape(size: 32, color: Colors.red);
  /// ```
  static Widget discountShape({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('discountShape', size: size, color: color, opacity: opacity);

  /// Displays the `discover` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.discover(size: 32, color: Colors.red);
  /// ```
  static Widget discover({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('discover', size: size, color: color, opacity: opacity);

  /// Displays the `discover1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.discover1(size: 32, color: Colors.red);
  /// ```
  static Widget discover1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('discover1', size: size, color: color, opacity: opacity);

  /// Displays the `dislike` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.dislike(size: 32, color: Colors.red);
  /// ```
  static Widget dislike({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dislike', size: size, color: color, opacity: opacity);

  /// Displays the `document` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.document(size: 32, color: Colors.red);
  /// ```
  static Widget document({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('document', size: size, color: color, opacity: opacity);

  /// Displays the `document1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.document1(size: 32, color: Colors.red);
  /// ```
  static Widget document1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('document1', size: size, color: color, opacity: opacity);

  /// Displays the `documentCloud` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.documentCloud(size: 32, color: Colors.red);
  /// ```
  static Widget documentCloud({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentCloud', size: size, color: color, opacity: opacity);

  /// Displays the `documentCode` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.documentCode(size: 32, color: Colors.red);
  /// ```
  static Widget documentCode({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentCode', size: size, color: color, opacity: opacity);

  /// Displays the `documentCode2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.documentCode2(size: 32, color: Colors.red);
  /// ```
  static Widget documentCode2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentCode2', size: size, color: color, opacity: opacity);

  /// Displays the `documentCopy` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.documentCopy(size: 32, color: Colors.red);
  /// ```
  static Widget documentCopy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentCopy', size: size, color: color, opacity: opacity);

  /// Displays the `documentDownload` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.documentDownload(size: 32, color: Colors.red);
  /// ```
  static Widget documentDownload({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentDownload', size: size, color: color, opacity: opacity);

  /// Displays the `documentFavorite` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.documentFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget documentFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `documentFilter` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.documentFilter(size: 32, color: Colors.red);
  /// ```
  static Widget documentFilter({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentFilter', size: size, color: color, opacity: opacity);

  /// Displays the `documentForward` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.documentForward(size: 32, color: Colors.red);
  /// ```
  static Widget documentForward({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentForward', size: size, color: color, opacity: opacity);

  /// Displays the `documentLike` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.documentLike(size: 32, color: Colors.red);
  /// ```
  static Widget documentLike({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentLike', size: size, color: color, opacity: opacity);

  /// Displays the `documentNormal` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.documentNormal(size: 32, color: Colors.red);
  /// ```
  static Widget documentNormal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentNormal', size: size, color: color, opacity: opacity);

  /// Displays the `documentPrevious` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.documentPrevious(size: 32, color: Colors.red);
  /// ```
  static Widget documentPrevious({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentPrevious', size: size, color: color, opacity: opacity);

  /// Displays the `documentSketch` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.documentSketch(size: 32, color: Colors.red);
  /// ```
  static Widget documentSketch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentSketch', size: size, color: color, opacity: opacity);

  /// Displays the `documentText` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.documentText(size: 32, color: Colors.red);
  /// ```
  static Widget documentText({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentText', size: size, color: color, opacity: opacity);

  /// Displays the `documentText1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.documentText1(size: 32, color: Colors.red);
  /// ```
  static Widget documentText1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentText1', size: size, color: color, opacity: opacity);

  /// Displays the `documentUpload` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.documentUpload(size: 32, color: Colors.red);
  /// ```
  static Widget documentUpload({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentUpload', size: size, color: color, opacity: opacity);

  /// Displays the `dollarCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.dollarCircle(size: 32, color: Colors.red);
  /// ```
  static Widget dollarCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dollarCircle', size: size, color: color, opacity: opacity);

  /// Displays the `dollarSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.dollarSquare(size: 32, color: Colors.red);
  /// ```
  static Widget dollarSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dollarSquare', size: size, color: color, opacity: opacity);

  /// Displays the `dribbble` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.dribbble(size: 32, color: Colors.red);
  /// ```
  static Widget dribbble({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dribbble', size: size, color: color, opacity: opacity);

  /// Displays the `driver` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.driver(size: 32, color: Colors.red);
  /// ```
  static Widget driver({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('driver', size: size, color: color, opacity: opacity);

  /// Displays the `driver2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.driver2(size: 32, color: Colors.red);
  /// ```
  static Widget driver2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('driver2', size: size, color: color, opacity: opacity);

  /// Displays the `driverRefresh` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.driverRefresh(size: 32, color: Colors.red);
  /// ```
  static Widget driverRefresh({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('driverRefresh', size: size, color: color, opacity: opacity);

  /// Displays the `driving` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.driving(size: 32, color: Colors.red);
  /// ```
  static Widget driving({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('driving', size: size, color: color, opacity: opacity);

  /// Displays the `drop` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.drop(size: 32, color: Colors.red);
  /// ```
  static Widget drop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('drop', size: size, color: color, opacity: opacity);

  /// Displays the `dropbox` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.dropbox(size: 32, color: Colors.red);
  /// ```
  static Widget dropbox({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dropbox', size: size, color: color, opacity: opacity);

  /// Displays the `edit` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.edit(size: 32, color: Colors.red);
  /// ```
  static Widget edit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('edit', size: size, color: color, opacity: opacity);

  /// Displays the `edit2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.edit2(size: 32, color: Colors.red);
  /// ```
  static Widget edit2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('edit2', size: size, color: color, opacity: opacity);

  /// Displays the `educare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.educare(size: 32, color: Colors.red);
  /// ```
  static Widget educare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('educare', size: size, color: color, opacity: opacity);

  /// Displays the `electricity` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.electricity(size: 32, color: Colors.red);
  /// ```
  static Widget electricity({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('electricity', size: size, color: color, opacity: opacity);

  /// Displays the `email` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.email(size: 32, color: Colors.red);
  /// ```
  static Widget email({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('email', size: size, color: color, opacity: opacity);

  /// Displays the `emailAi` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.emailAi(size: 32, color: Colors.red);
  /// ```
  static Widget emailAi({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emailAi', size: size, color: color, opacity: opacity);

  /// Displays the `emailEdit` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.emailEdit(size: 32, color: Colors.red);
  /// ```
  static Widget emailEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emailEdit', size: size, color: color, opacity: opacity);

  /// Displays the `emailNotification` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.emailNotification(size: 32, color: Colors.red);
  /// ```
  static Widget emailNotification({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emailNotification', size: size, color: color, opacity: opacity);

  /// Displays the `emailSearch` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.emailSearch(size: 32, color: Colors.red);
  /// ```
  static Widget emailSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emailSearch', size: size, color: color, opacity: opacity);

  /// Displays the `emailStar` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.emailStar(size: 32, color: Colors.red);
  /// ```
  static Widget emailStar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emailStar', size: size, color: color, opacity: opacity);

  /// Displays the `emailTracking` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.emailTracking(size: 32, color: Colors.red);
  /// ```
  static Widget emailTracking({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emailTracking', size: size, color: color, opacity: opacity);

  /// Displays the `emercoin` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.emercoin(size: 32, color: Colors.red);
  /// ```
  static Widget emercoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emercoin', size: size, color: color, opacity: opacity);

  /// Displays the `emojiHappy` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.emojiHappy(size: 32, color: Colors.red);
  /// ```
  static Widget emojiHappy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emojiHappy', size: size, color: color, opacity: opacity);

  /// Displays the `emojiNormal` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.emojiNormal(size: 32, color: Colors.red);
  /// ```
  static Widget emojiNormal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emojiNormal', size: size, color: color, opacity: opacity);

  /// Displays the `emojiSad` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.emojiSad(size: 32, color: Colors.red);
  /// ```
  static Widget emojiSad({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emojiSad', size: size, color: color, opacity: opacity);

  /// Displays the `emptyWallet` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.emptyWallet(size: 32, color: Colors.red);
  /// ```
  static Widget emptyWallet({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emptyWallet', size: size, color: color, opacity: opacity);

  /// Displays the `emptyWalletAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.emptyWalletAdd(size: 32, color: Colors.red);
  /// ```
  static Widget emptyWalletAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emptyWalletAdd', size: size, color: color, opacity: opacity);

  /// Displays the `emptyWalletChange` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.emptyWalletChange(size: 32, color: Colors.red);
  /// ```
  static Widget emptyWalletChange({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emptyWalletChange', size: size, color: color, opacity: opacity);

  /// Displays the `emptyWalletRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.emptyWalletRemove(size: 32, color: Colors.red);
  /// ```
  static Widget emptyWalletRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emptyWalletRemove', size: size, color: color, opacity: opacity);

  /// Displays the `emptyWalletTick` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.emptyWalletTick(size: 32, color: Colors.red);
  /// ```
  static Widget emptyWalletTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emptyWalletTick', size: size, color: color, opacity: opacity);

  /// Displays the `emptyWalletTime` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.emptyWalletTime(size: 32, color: Colors.red);
  /// ```
  static Widget emptyWalletTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emptyWalletTime', size: size, color: color, opacity: opacity);

  /// Displays the `enjinCoin` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.enjinCoin(size: 32, color: Colors.red);
  /// ```
  static Widget enjinCoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('enjinCoin', size: size, color: color, opacity: opacity);

  /// Displays the `eos` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.eos(size: 32, color: Colors.red);
  /// ```
  static Widget eos({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('eos', size: size, color: color, opacity: opacity);

  /// Displays the `eraser` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.eraser(size: 32, color: Colors.red);
  /// ```
  static Widget eraser({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('eraser', size: size, color: color, opacity: opacity);

  /// Displays the `eraser1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.eraser1(size: 32, color: Colors.red);
  /// ```
  static Widget eraser1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('eraser1', size: size, color: color, opacity: opacity);

  /// Displays the `ethereum` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.ethereum(size: 32, color: Colors.red);
  /// ```
  static Widget ethereum({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ethereum', size: size, color: color, opacity: opacity);

  /// Displays the `ethereumClassic` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.ethereumClassic(size: 32, color: Colors.red);
  /// ```
  static Widget ethereumClassic({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ethereumClassic', size: size, color: color, opacity: opacity);

  /// Displays the `export` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.export(size: 32, color: Colors.red);
  /// ```
  static Widget export({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('export', size: size, color: color, opacity: opacity);

  /// Displays the `export1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.export1(size: 32, color: Colors.red);
  /// ```
  static Widget export1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('export1', size: size, color: color, opacity: opacity);

  /// Displays the `export2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.export2(size: 32, color: Colors.red);
  /// ```
  static Widget export2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('export2', size: size, color: color, opacity: opacity);

  /// Displays the `export3` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.export3(size: 32, color: Colors.red);
  /// ```
  static Widget export3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('export3', size: size, color: color, opacity: opacity);

  /// Displays the `externalDrive` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.externalDrive(size: 32, color: Colors.red);
  /// ```
  static Widget externalDrive({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('externalDrive', size: size, color: color, opacity: opacity);

  /// Displays the `eye` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.eye(size: 32, color: Colors.red);
  /// ```
  static Widget eye({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('eye', size: size, color: color, opacity: opacity);

  /// Displays the `eyeSlash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.eyeSlash(size: 32, color: Colors.red);
  /// ```
  static Widget eyeSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('eyeSlash', size: size, color: color, opacity: opacity);

  /// Displays the `facebook` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.facebook(size: 32, color: Colors.red);
  /// ```
  static Widget facebook({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('facebook', size: size, color: color, opacity: opacity);

  /// Displays the `fatrows` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.fatrows(size: 32, color: Colors.red);
  /// ```
  static Widget fatrows({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('fatrows', size: size, color: color, opacity: opacity);

  /// Displays the `favoriteChart` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.favoriteChart(size: 32, color: Colors.red);
  /// ```
  static Widget favoriteChart({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('favoriteChart', size: size, color: color, opacity: opacity);

  /// Displays the `figma` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.figma(size: 32, color: Colors.red);
  /// ```
  static Widget figma({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('figma', size: size, color: color, opacity: opacity);

  /// Displays the `figma1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.figma1(size: 32, color: Colors.red);
  /// ```
  static Widget figma1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('figma1', size: size, color: color, opacity: opacity);

  /// Displays the `filter` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.filter(size: 32, color: Colors.red);
  /// ```
  static Widget filter({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filter', size: size, color: color, opacity: opacity);

  /// Displays the `filterAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.filterAdd(size: 32, color: Colors.red);
  /// ```
  static Widget filterAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filterAdd', size: size, color: color, opacity: opacity);

  /// Displays the `filterEdit` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.filterEdit(size: 32, color: Colors.red);
  /// ```
  static Widget filterEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filterEdit', size: size, color: color, opacity: opacity);

  /// Displays the `filterRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.filterRemove(size: 32, color: Colors.red);
  /// ```
  static Widget filterRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filterRemove', size: size, color: color, opacity: opacity);

  /// Displays the `filterSearch` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.filterSearch(size: 32, color: Colors.red);
  /// ```
  static Widget filterSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filterSearch', size: size, color: color, opacity: opacity);

  /// Displays the `filterSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.filterSquare(size: 32, color: Colors.red);
  /// ```
  static Widget filterSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filterSquare', size: size, color: color, opacity: opacity);

  /// Displays the `filterTick` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.filterTick(size: 32, color: Colors.red);
  /// ```
  static Widget filterTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filterTick', size: size, color: color, opacity: opacity);

  /// Displays the `fingerCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.fingerCircle(size: 32, color: Colors.red);
  /// ```
  static Widget fingerCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('fingerCircle', size: size, color: color, opacity: opacity);

  /// Displays the `fingerScan` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.fingerScan(size: 32, color: Colors.red);
  /// ```
  static Widget fingerScan({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('fingerScan', size: size, color: color, opacity: opacity);

  /// Displays the `firstline` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.firstline(size: 32, color: Colors.red);
  /// ```
  static Widget firstline({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('firstline', size: size, color: color, opacity: opacity);

  /// Displays the `flag` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.flag(size: 32, color: Colors.red);
  /// ```
  static Widget flag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('flag', size: size, color: color, opacity: opacity);

  /// Displays the `flag2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.flag2(size: 32, color: Colors.red);
  /// ```
  static Widget flag2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('flag2', size: size, color: color, opacity: opacity);

  /// Displays the `flash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.flash(size: 32, color: Colors.red);
  /// ```
  static Widget flash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('flash', size: size, color: color, opacity: opacity);

  /// Displays the `flash1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.flash1(size: 32, color: Colors.red);
  /// ```
  static Widget flash1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('flash1', size: size, color: color, opacity: opacity);

  /// Displays the `flashCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.flashCircle(size: 32, color: Colors.red);
  /// ```
  static Widget flashCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('flashCircle', size: size, color: color, opacity: opacity);

  /// Displays the `flashSlash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.flashSlash(size: 32, color: Colors.red);
  /// ```
  static Widget flashSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('flashSlash', size: size, color: color, opacity: opacity);

  /// Displays the `folder` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.folder(size: 32, color: Colors.red);
  /// ```
  static Widget folder({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folder', size: size, color: color, opacity: opacity);

  /// Displays the `folder2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.folder2(size: 32, color: Colors.red);
  /// ```
  static Widget folder2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folder2', size: size, color: color, opacity: opacity);

  /// Displays the `folderAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.folderAdd(size: 32, color: Colors.red);
  /// ```
  static Widget folderAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderAdd', size: size, color: color, opacity: opacity);

  /// Displays the `folderCloud` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.folderCloud(size: 32, color: Colors.red);
  /// ```
  static Widget folderCloud({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderCloud', size: size, color: color, opacity: opacity);

  /// Displays the `folderConnection` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.folderConnection(size: 32, color: Colors.red);
  /// ```
  static Widget folderConnection({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderConnection', size: size, color: color, opacity: opacity);

  /// Displays the `folderCross` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.folderCross(size: 32, color: Colors.red);
  /// ```
  static Widget folderCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderCross', size: size, color: color, opacity: opacity);

  /// Displays the `folderFavorite` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.folderFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget folderFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `folderMinus` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.folderMinus(size: 32, color: Colors.red);
  /// ```
  static Widget folderMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderMinus', size: size, color: color, opacity: opacity);

  /// Displays the `folderOpen` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.folderOpen(size: 32, color: Colors.red);
  /// ```
  static Widget folderOpen({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderOpen', size: size, color: color, opacity: opacity);

  /// Displays the `forbidden` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.forbidden(size: 32, color: Colors.red);
  /// ```
  static Widget forbidden({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forbidden', size: size, color: color, opacity: opacity);

  /// Displays the `forbidden2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.forbidden2(size: 32, color: Colors.red);
  /// ```
  static Widget forbidden2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forbidden2', size: size, color: color, opacity: opacity);

  /// Displays the `formatCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.formatCircle(size: 32, color: Colors.red);
  /// ```
  static Widget formatCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('formatCircle', size: size, color: color, opacity: opacity);

  /// Displays the `formatSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.formatSquare(size: 32, color: Colors.red);
  /// ```
  static Widget formatSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('formatSquare', size: size, color: color, opacity: opacity);

  /// Displays the `forward` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.forward(size: 32, color: Colors.red);
  /// ```
  static Widget forward({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forward', size: size, color: color, opacity: opacity);

  /// Displays the `forward10Seconds` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.forward10Seconds(size: 32, color: Colors.red);
  /// ```
  static Widget forward10Seconds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forward10Seconds', size: size, color: color, opacity: opacity);

  /// Displays the `forward15Seconds` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.forward15Seconds(size: 32, color: Colors.red);
  /// ```
  static Widget forward15Seconds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forward15Seconds', size: size, color: color, opacity: opacity);

  /// Displays the `forward5Seconds` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.forward5Seconds(size: 32, color: Colors.red);
  /// ```
  static Widget forward5Seconds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forward5Seconds', size: size, color: color, opacity: opacity);

  /// Displays the `forwardItem` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.forwardItem(size: 32, color: Colors.red);
  /// ```
  static Widget forwardItem({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forwardItem', size: size, color: color, opacity: opacity);

  /// Displays the `forwardSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.forwardSquare(size: 32, color: Colors.red);
  /// ```
  static Widget forwardSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forwardSquare', size: size, color: color, opacity: opacity);

  /// Displays the `framer` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.framer(size: 32, color: Colors.red);
  /// ```
  static Widget framer({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('framer', size: size, color: color, opacity: opacity);

  /// Displays the `ftxToken` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.ftxToken(size: 32, color: Colors.red);
  /// ```
  static Widget ftxToken({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ftxToken', size: size, color: color, opacity: opacity);

  /// Displays the `gallery` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.gallery(size: 32, color: Colors.red);
  /// ```
  static Widget gallery({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gallery', size: size, color: color, opacity: opacity);

  /// Displays the `galleryAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.galleryAdd(size: 32, color: Colors.red);
  /// ```
  static Widget galleryAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryAdd', size: size, color: color, opacity: opacity);

  /// Displays the `galleryAi` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.galleryAi(size: 32, color: Colors.red);
  /// ```
  static Widget galleryAi({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryAi', size: size, color: color, opacity: opacity);

  /// Displays the `galleryEdit` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.galleryEdit(size: 32, color: Colors.red);
  /// ```
  static Widget galleryEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryEdit', size: size, color: color, opacity: opacity);

  /// Displays the `galleryExport` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.galleryExport(size: 32, color: Colors.red);
  /// ```
  static Widget galleryExport({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryExport', size: size, color: color, opacity: opacity);

  /// Displays the `galleryFavorite` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.galleryFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget galleryFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `galleryImport` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.galleryImport(size: 32, color: Colors.red);
  /// ```
  static Widget galleryImport({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryImport', size: size, color: color, opacity: opacity);

  /// Displays the `galleryRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.galleryRemove(size: 32, color: Colors.red);
  /// ```
  static Widget galleryRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryRemove', size: size, color: color, opacity: opacity);

  /// Displays the `gallerySlash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.gallerySlash(size: 32, color: Colors.red);
  /// ```
  static Widget gallerySlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gallerySlash', size: size, color: color, opacity: opacity);

  /// Displays the `galleryTick` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.galleryTick(size: 32, color: Colors.red);
  /// ```
  static Widget galleryTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryTick', size: size, color: color, opacity: opacity);

  /// Displays the `game` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.game(size: 32, color: Colors.red);
  /// ```
  static Widget game({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('game', size: size, color: color, opacity: opacity);

  /// Displays the `gameboy` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.gameboy(size: 32, color: Colors.red);
  /// ```
  static Widget gameboy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gameboy', size: size, color: color, opacity: opacity);

  /// Displays the `gasStation` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.gasStation(size: 32, color: Colors.red);
  /// ```
  static Widget gasStation({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gasStation', size: size, color: color, opacity: opacity);

  /// Displays the `gemini` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.gemini(size: 32, color: Colors.red);
  /// ```
  static Widget gemini({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gemini', size: size, color: color, opacity: opacity);

  /// Displays the `gemini2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.gemini2(size: 32, color: Colors.red);
  /// ```
  static Widget gemini2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gemini2', size: size, color: color, opacity: opacity);

  /// Displays the `ghost` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.ghost(size: 32, color: Colors.red);
  /// ```
  static Widget ghost({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ghost', size: size, color: color, opacity: opacity);

  /// Displays the `gift` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.gift(size: 32, color: Colors.red);
  /// ```
  static Widget gift({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gift', size: size, color: color, opacity: opacity);

  /// Displays the `glass` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.glass(size: 32, color: Colors.red);
  /// ```
  static Widget glass({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('glass', size: size, color: color, opacity: opacity);

  /// Displays the `glass1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.glass1(size: 32, color: Colors.red);
  /// ```
  static Widget glass1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('glass1', size: size, color: color, opacity: opacity);

  /// Displays the `global` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.global(size: 32, color: Colors.red);
  /// ```
  static Widget global({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('global', size: size, color: color, opacity: opacity);

  /// Displays the `globalEdit` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.globalEdit(size: 32, color: Colors.red);
  /// ```
  static Widget globalEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('globalEdit', size: size, color: color, opacity: opacity);

  /// Displays the `globalRefresh` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.globalRefresh(size: 32, color: Colors.red);
  /// ```
  static Widget globalRefresh({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('globalRefresh', size: size, color: color, opacity: opacity);

  /// Displays the `globalSearch` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.globalSearch(size: 32, color: Colors.red);
  /// ```
  static Widget globalSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('globalSearch', size: size, color: color, opacity: opacity);

  /// Displays the `google1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.google1(size: 32, color: Colors.red);
  /// ```
  static Widget google1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('google1', size: size, color: color, opacity: opacity);

  /// Displays the `googleDrive` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.googleDrive(size: 32, color: Colors.red);
  /// ```
  static Widget googleDrive({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('googleDrive', size: size, color: color, opacity: opacity);

  /// Displays the `googlePlay` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.googlePlay(size: 32, color: Colors.red);
  /// ```
  static Widget googlePlay({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('googlePlay', size: size, color: color, opacity: opacity);

  /// Displays the `gps` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.gps(size: 32, color: Colors.red);
  /// ```
  static Widget gps({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gps', size: size, color: color, opacity: opacity);

  /// Displays the `gpsSlash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.gpsSlash(size: 32, color: Colors.red);
  /// ```
  static Widget gpsSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gpsSlash', size: size, color: color, opacity: opacity);

  /// Displays the `grammerly` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.grammerly(size: 32, color: Colors.red);
  /// ```
  static Widget grammerly({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grammerly', size: size, color: color, opacity: opacity);

  /// Displays the `graph` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.graph(size: 32, color: Colors.red);
  /// ```
  static Widget graph({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('graph', size: size, color: color, opacity: opacity);

  /// Displays the `grid1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.grid1(size: 32, color: Colors.red);
  /// ```
  static Widget grid1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid1', size: size, color: color, opacity: opacity);

  /// Displays the `grid2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.grid2(size: 32, color: Colors.red);
  /// ```
  static Widget grid2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid2', size: size, color: color, opacity: opacity);

  /// Displays the `grid3` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.grid3(size: 32, color: Colors.red);
  /// ```
  static Widget grid3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid3', size: size, color: color, opacity: opacity);

  /// Displays the `grid4` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.grid4(size: 32, color: Colors.red);
  /// ```
  static Widget grid4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid4', size: size, color: color, opacity: opacity);

  /// Displays the `grid5` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.grid5(size: 32, color: Colors.red);
  /// ```
  static Widget grid5({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid5', size: size, color: color, opacity: opacity);

  /// Displays the `grid6` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.grid6(size: 32, color: Colors.red);
  /// ```
  static Widget grid6({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid6', size: size, color: color, opacity: opacity);

  /// Displays the `grid7` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.grid7(size: 32, color: Colors.red);
  /// ```
  static Widget grid7({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid7', size: size, color: color, opacity: opacity);

  /// Displays the `grid8` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.grid8(size: 32, color: Colors.red);
  /// ```
  static Widget grid8({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid8', size: size, color: color, opacity: opacity);

  /// Displays the `grid9` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.grid9(size: 32, color: Colors.red);
  /// ```
  static Widget grid9({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid9', size: size, color: color, opacity: opacity);

  /// Displays the `gridEdit` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.gridEdit(size: 32, color: Colors.red);
  /// ```
  static Widget gridEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gridEdit', size: size, color: color, opacity: opacity);

  /// Displays the `gridEraser` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.gridEraser(size: 32, color: Colors.red);
  /// ```
  static Widget gridEraser({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gridEraser', size: size, color: color, opacity: opacity);

  /// Displays the `gridLock` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.gridLock(size: 32, color: Colors.red);
  /// ```
  static Widget gridLock({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gridLock', size: size, color: color, opacity: opacity);

  /// Displays the `happyEmoji` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.happyEmoji(size: 32, color: Colors.red);
  /// ```
  static Widget happyEmoji({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('happyEmoji', size: size, color: color, opacity: opacity);

  /// Displays the `harmony` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.harmony(size: 32, color: Colors.red);
  /// ```
  static Widget harmony({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('harmony', size: size, color: color, opacity: opacity);

  /// Displays the `hashtag` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.hashtag(size: 32, color: Colors.red);
  /// ```
  static Widget hashtag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hashtag', size: size, color: color, opacity: opacity);

  /// Displays the `hashtag1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.hashtag1(size: 32, color: Colors.red);
  /// ```
  static Widget hashtag1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hashtag1', size: size, color: color, opacity: opacity);

  /// Displays the `hashtagDown` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.hashtagDown(size: 32, color: Colors.red);
  /// ```
  static Widget hashtagDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hashtagDown', size: size, color: color, opacity: opacity);

  /// Displays the `hashtagUp` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.hashtagUp(size: 32, color: Colors.red);
  /// ```
  static Widget hashtagUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hashtagUp', size: size, color: color, opacity: opacity);

  /// Displays the `headphone` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.headphone(size: 32, color: Colors.red);
  /// ```
  static Widget headphone({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('headphone', size: size, color: color, opacity: opacity);

  /// Displays the `headphones` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.headphones(size: 32, color: Colors.red);
  /// ```
  static Widget headphones({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('headphones', size: size, color: color, opacity: opacity);

  /// Displays the `health` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.health(size: 32, color: Colors.red);
  /// ```
  static Widget health({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('health', size: size, color: color, opacity: opacity);

  /// Displays the `heart` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.heart(size: 32, color: Colors.red);
  /// ```
  static Widget heart({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heart', size: size, color: color, opacity: opacity);

  /// Displays the `heartAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.heartAdd(size: 32, color: Colors.red);
  /// ```
  static Widget heartAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartAdd', size: size, color: color, opacity: opacity);

  /// Displays the `heartCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.heartCircle(size: 32, color: Colors.red);
  /// ```
  static Widget heartCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartCircle', size: size, color: color, opacity: opacity);

  /// Displays the `heartEdit` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.heartEdit(size: 32, color: Colors.red);
  /// ```
  static Widget heartEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartEdit', size: size, color: color, opacity: opacity);

  /// Displays the `heartRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.heartRemove(size: 32, color: Colors.red);
  /// ```
  static Widget heartRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartRemove', size: size, color: color, opacity: opacity);

  /// Displays the `heartSearch` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.heartSearch(size: 32, color: Colors.red);
  /// ```
  static Widget heartSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartSearch', size: size, color: color, opacity: opacity);

  /// Displays the `heartSlash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.heartSlash(size: 32, color: Colors.red);
  /// ```
  static Widget heartSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartSlash', size: size, color: color, opacity: opacity);

  /// Displays the `heartTick` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.heartTick(size: 32, color: Colors.red);
  /// ```
  static Widget heartTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartTick', size: size, color: color, opacity: opacity);

  /// Displays the `hederaHashgraph` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.hederaHashgraph(size: 32, color: Colors.red);
  /// ```
  static Widget hederaHashgraph({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hederaHashgraph', size: size, color: color, opacity: opacity);

  /// Displays the `hex` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.hex(size: 32, color: Colors.red);
  /// ```
  static Widget hex({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hex', size: size, color: color, opacity: opacity);

  /// Displays the `hierarchy` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.hierarchy(size: 32, color: Colors.red);
  /// ```
  static Widget hierarchy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hierarchy', size: size, color: color, opacity: opacity);

  /// Displays the `hierarchy2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.hierarchy2(size: 32, color: Colors.red);
  /// ```
  static Widget hierarchy2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hierarchy2', size: size, color: color, opacity: opacity);

  /// Displays the `hierarchy3` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.hierarchy3(size: 32, color: Colors.red);
  /// ```
  static Widget hierarchy3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hierarchy3', size: size, color: color, opacity: opacity);

  /// Displays the `hierarchySquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.hierarchySquare(size: 32, color: Colors.red);
  /// ```
  static Widget hierarchySquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hierarchySquare', size: size, color: color, opacity: opacity);

  /// Displays the `hierarchySquare2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.hierarchySquare2(size: 32, color: Colors.red);
  /// ```
  static Widget hierarchySquare2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hierarchySquare2', size: size, color: color, opacity: opacity);

  /// Displays the `hierarchySquare3` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.hierarchySquare3(size: 32, color: Colors.red);
  /// ```
  static Widget hierarchySquare3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hierarchySquare3', size: size, color: color, opacity: opacity);

  /// Displays the `home` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.home(size: 32, color: Colors.red);
  /// ```
  static Widget home({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('home', size: size, color: color, opacity: opacity);

  /// Displays the `home1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.home1(size: 32, color: Colors.red);
  /// ```
  static Widget home1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('home1', size: size, color: color, opacity: opacity);

  /// Displays the `homeHashtag` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.homeHashtag(size: 32, color: Colors.red);
  /// ```
  static Widget homeHashtag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('homeHashtag', size: size, color: color, opacity: opacity);

  /// Displays the `homeTrendDown` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.homeTrendDown(size: 32, color: Colors.red);
  /// ```
  static Widget homeTrendDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('homeTrendDown', size: size, color: color, opacity: opacity);

  /// Displays the `homeTrendUp` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.homeTrendUp(size: 32, color: Colors.red);
  /// ```
  static Widget homeTrendUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('homeTrendUp', size: size, color: color, opacity: opacity);

  /// Displays the `homeWifi` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.homeWifi(size: 32, color: Colors.red);
  /// ```
  static Widget homeWifi({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('homeWifi', size: size, color: color, opacity: opacity);

  /// Displays the `hospital` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.hospital(size: 32, color: Colors.red);
  /// ```
  static Widget hospital({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hospital', size: size, color: color, opacity: opacity);

  /// Displays the `house` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.house(size: 32, color: Colors.red);
  /// ```
  static Widget house({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('house', size: size, color: color, opacity: opacity);

  /// Displays the `house1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.house1(size: 32, color: Colors.red);
  /// ```
  static Widget house1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('house1', size: size, color: color, opacity: opacity);

  /// Displays the `html3` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.html3(size: 32, color: Colors.red);
  /// ```
  static Widget html3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('html3', size: size, color: color, opacity: opacity);

  /// Displays the `html5` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.html5(size: 32, color: Colors.red);
  /// ```
  static Widget html5({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('html5', size: size, color: color, opacity: opacity);

  /// Displays the `huobiToken` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.huobiToken(size: 32, color: Colors.red);
  /// ```
  static Widget huobiToken({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('huobiToken', size: size, color: color, opacity: opacity);

  /// Displays the `illustrator` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.illustrator(size: 32, color: Colors.red);
  /// ```
  static Widget illustrator({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('illustrator', size: size, color: color, opacity: opacity);

  /// Displays the `image` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.image(size: 32, color: Colors.red);
  /// ```
  static Widget image({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('image', size: size, color: color, opacity: opacity);

  /// Displays the `import` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.import(size: 32, color: Colors.red);
  /// ```
  static Widget import({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('import', size: size, color: color, opacity: opacity);

  /// Displays the `import1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.import1(size: 32, color: Colors.red);
  /// ```
  static Widget import1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('import1', size: size, color: color, opacity: opacity);

  /// Displays the `importCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.importCircle(size: 32, color: Colors.red);
  /// ```
  static Widget importCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('importCircle', size: size, color: color, opacity: opacity);

  /// Displays the `importQuare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.importQuare(size: 32, color: Colors.red);
  /// ```
  static Widget importQuare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('importQuare', size: size, color: color, opacity: opacity);

  /// Displays the `infoCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.infoCircle(size: 32, color: Colors.red);
  /// ```
  static Widget infoCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('infoCircle', size: size, color: color, opacity: opacity);

  /// Displays the `information` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.information(size: 32, color: Colors.red);
  /// ```
  static Widget information({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('information', size: size, color: color, opacity: opacity);

  /// Displays the `instagram` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.instagram(size: 32, color: Colors.red);
  /// ```
  static Widget instagram({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('instagram', size: size, color: color, opacity: opacity);

  /// Displays the `iost` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.iost(size: 32, color: Colors.red);
  /// ```
  static Widget iost({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('iost', size: size, color: color, opacity: opacity);

  /// Displays the `javaScript` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.javaScript(size: 32, color: Colors.red);
  /// ```
  static Widget javaScript({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('javaScript', size: size, color: color, opacity: opacity);

  /// Displays the `js` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.js(size: 32, color: Colors.red);
  /// ```
  static Widget js({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('js', size: size, color: color, opacity: opacity);

  /// Displays the `judge` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.judge(size: 32, color: Colors.red);
  /// ```
  static Widget judge({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('judge', size: size, color: color, opacity: opacity);

  /// Displays the `kanban` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.kanban(size: 32, color: Colors.red);
  /// ```
  static Widget kanban({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('kanban', size: size, color: color, opacity: opacity);

  /// Displays the `key` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.key(size: 32, color: Colors.red);
  /// ```
  static Widget key({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('key', size: size, color: color, opacity: opacity);

  /// Displays the `keySquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.keySquare(size: 32, color: Colors.red);
  /// ```
  static Widget keySquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('keySquare', size: size, color: color, opacity: opacity);

  /// Displays the `keyboard` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.keyboard(size: 32, color: Colors.red);
  /// ```
  static Widget keyboard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('keyboard', size: size, color: color, opacity: opacity);

  /// Displays the `keyboardOpen` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.keyboardOpen(size: 32, color: Colors.red);
  /// ```
  static Widget keyboardOpen({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('keyboardOpen', size: size, color: color, opacity: opacity);

  /// Displays the `kyberNetwork` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.kyberNetwork(size: 32, color: Colors.red);
  /// ```
  static Widget kyberNetwork({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('kyberNetwork', size: size, color: color, opacity: opacity);

  /// Displays the `lamp` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.lamp(size: 32, color: Colors.red);
  /// ```
  static Widget lamp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lamp', size: size, color: color, opacity: opacity);

  /// Displays the `lamp1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.lamp1(size: 32, color: Colors.red);
  /// ```
  static Widget lamp1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lamp1', size: size, color: color, opacity: opacity);

  /// Displays the `lampCharge` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.lampCharge(size: 32, color: Colors.red);
  /// ```
  static Widget lampCharge({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lampCharge', size: size, color: color, opacity: opacity);

  /// Displays the `lampOn` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.lampOn(size: 32, color: Colors.red);
  /// ```
  static Widget lampOn({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lampOn', size: size, color: color, opacity: opacity);

  /// Displays the `lampSlash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.lampSlash(size: 32, color: Colors.red);
  /// ```
  static Widget lampSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lampSlash', size: size, color: color, opacity: opacity);

  /// Displays the `languageCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.languageCircle(size: 32, color: Colors.red);
  /// ```
  static Widget languageCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('languageCircle', size: size, color: color, opacity: opacity);

  /// Displays the `languageSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.languageSquare(size: 32, color: Colors.red);
  /// ```
  static Widget languageSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('languageSquare', size: size, color: color, opacity: opacity);

  /// Displays the `layer` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.layer(size: 32, color: Colors.red);
  /// ```
  static Widget layer({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layer', size: size, color: color, opacity: opacity);

  /// Displays the `layoutGrid1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.layoutGrid1(size: 32, color: Colors.red);
  /// ```
  static Widget layoutGrid1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layoutGrid1', size: size, color: color, opacity: opacity);

  /// Displays the `layoutGrid2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.layoutGrid2(size: 32, color: Colors.red);
  /// ```
  static Widget layoutGrid2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layoutGrid2', size: size, color: color, opacity: opacity);

  /// Displays the `layoutGrid3` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.layoutGrid3(size: 32, color: Colors.red);
  /// ```
  static Widget layoutGrid3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layoutGrid3', size: size, color: color, opacity: opacity);

  /// Displays the `layoutGrid4` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.layoutGrid4(size: 32, color: Colors.red);
  /// ```
  static Widget layoutGrid4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layoutGrid4', size: size, color: color, opacity: opacity);

  /// Displays the `layoutGridAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.layoutGridAdd(size: 32, color: Colors.red);
  /// ```
  static Widget layoutGridAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layoutGridAdd', size: size, color: color, opacity: opacity);

  /// Displays the `layoutGridEqual` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.layoutGridEqual(size: 32, color: Colors.red);
  /// ```
  static Widget layoutGridEqual({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layoutGridEqual', size: size, color: color, opacity: opacity);

  /// Displays the `level` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.level(size: 32, color: Colors.red);
  /// ```
  static Widget level({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('level', size: size, color: color, opacity: opacity);

  /// Displays the `lifebuoy` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.lifebuoy(size: 32, color: Colors.red);
  /// ```
  static Widget lifebuoy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lifebuoy', size: size, color: color, opacity: opacity);

  /// Displays the `like` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.like(size: 32, color: Colors.red);
  /// ```
  static Widget like({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('like', size: size, color: color, opacity: opacity);

  /// Displays the `like1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.like1(size: 32, color: Colors.red);
  /// ```
  static Widget like1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('like1', size: size, color: color, opacity: opacity);

  /// Displays the `likeDislike` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.likeDislike(size: 32, color: Colors.red);
  /// ```
  static Widget likeDislike({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('likeDislike', size: size, color: color, opacity: opacity);

  /// Displays the `likeShapes` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.likeShapes(size: 32, color: Colors.red);
  /// ```
  static Widget likeShapes({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('likeShapes', size: size, color: color, opacity: opacity);

  /// Displays the `likeTag` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.likeTag(size: 32, color: Colors.red);
  /// ```
  static Widget likeTag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('likeTag', size: size, color: color, opacity: opacity);

  /// Displays the `link` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.link(size: 32, color: Colors.red);
  /// ```
  static Widget link({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('link', size: size, color: color, opacity: opacity);

  /// Displays the `link1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.link1(size: 32, color: Colors.red);
  /// ```
  static Widget link1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('link1', size: size, color: color, opacity: opacity);

  /// Displays the `link2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.link2(size: 32, color: Colors.red);
  /// ```
  static Widget link2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('link2', size: size, color: color, opacity: opacity);

  /// Displays the `link3` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.link3(size: 32, color: Colors.red);
  /// ```
  static Widget link3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('link3', size: size, color: color, opacity: opacity);

  /// Displays the `linkCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.linkCircle(size: 32, color: Colors.red);
  /// ```
  static Widget linkCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('linkCircle', size: size, color: color, opacity: opacity);

  /// Displays the `linkSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.linkSquare(size: 32, color: Colors.red);
  /// ```
  static Widget linkSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('linkSquare', size: size, color: color, opacity: opacity);

  /// Displays the `litecoin` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.litecoin(size: 32, color: Colors.red);
  /// ```
  static Widget litecoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('litecoin', size: size, color: color, opacity: opacity);

  /// Displays the `location` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.location(size: 32, color: Colors.red);
  /// ```
  static Widget location({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('location', size: size, color: color, opacity: opacity);

  /// Displays the `locationAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.locationAdd(size: 32, color: Colors.red);
  /// ```
  static Widget locationAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('locationAdd', size: size, color: color, opacity: opacity);

  /// Displays the `locationCross` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.locationCross(size: 32, color: Colors.red);
  /// ```
  static Widget locationCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('locationCross', size: size, color: color, opacity: opacity);

  /// Displays the `locationMinus` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.locationMinus(size: 32, color: Colors.red);
  /// ```
  static Widget locationMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('locationMinus', size: size, color: color, opacity: opacity);

  /// Displays the `locationSlash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.locationSlash(size: 32, color: Colors.red);
  /// ```
  static Widget locationSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('locationSlash', size: size, color: color, opacity: opacity);

  /// Displays the `locationTick` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.locationTick(size: 32, color: Colors.red);
  /// ```
  static Widget locationTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('locationTick', size: size, color: color, opacity: opacity);

  /// Displays the `lock` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.lock(size: 32, color: Colors.red);
  /// ```
  static Widget lock({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lock', size: size, color: color, opacity: opacity);

  /// Displays the `lock1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.lock1(size: 32, color: Colors.red);
  /// ```
  static Widget lock1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lock1', size: size, color: color, opacity: opacity);

  /// Displays the `lockCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.lockCircle(size: 32, color: Colors.red);
  /// ```
  static Widget lockCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lockCircle', size: size, color: color, opacity: opacity);

  /// Displays the `lockSlash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.lockSlash(size: 32, color: Colors.red);
  /// ```
  static Widget lockSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lockSlash', size: size, color: color, opacity: opacity);

  /// Displays the `login` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.login(size: 32, color: Colors.red);
  /// ```
  static Widget login({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('login', size: size, color: color, opacity: opacity);

  /// Displays the `login1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.login1(size: 32, color: Colors.red);
  /// ```
  static Widget login1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('login1', size: size, color: color, opacity: opacity);

  /// Displays the `logout` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.logout(size: 32, color: Colors.red);
  /// ```
  static Widget logout({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('logout', size: size, color: color, opacity: opacity);

  /// Displays the `logout1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.logout1(size: 32, color: Colors.red);
  /// ```
  static Widget logout1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('logout1', size: size, color: color, opacity: opacity);

  /// Displays the `lovely` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.lovely(size: 32, color: Colors.red);
  /// ```
  static Widget lovely({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lovely', size: size, color: color, opacity: opacity);

  /// Displays the `magicStar` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.magicStar(size: 32, color: Colors.red);
  /// ```
  static Widget magicStar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('magicStar', size: size, color: color, opacity: opacity);

  /// Displays the `magicpen` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.magicpen(size: 32, color: Colors.red);
  /// ```
  static Widget magicpen({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('magicpen', size: size, color: color, opacity: opacity);

  /// Displays the `mainComponent` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.mainComponent(size: 32, color: Colors.red);
  /// ```
  static Widget mainComponent({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mainComponent', size: size, color: color, opacity: opacity);

  /// Displays the `maker` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.maker(size: 32, color: Colors.red);
  /// ```
  static Widget maker({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maker', size: size, color: color, opacity: opacity);

  /// Displays the `man` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.man(size: 32, color: Colors.red);
  /// ```
  static Widget man({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('man', size: size, color: color, opacity: opacity);

  /// Displays the `map` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.map(size: 32, color: Colors.red);
  /// ```
  static Widget map({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('map', size: size, color: color, opacity: opacity);

  /// Displays the `map1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.map1(size: 32, color: Colors.red);
  /// ```
  static Widget map1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('map1', size: size, color: color, opacity: opacity);

  /// Displays the `mask` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.mask(size: 32, color: Colors.red);
  /// ```
  static Widget mask({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mask', size: size, color: color, opacity: opacity);

  /// Displays the `mask1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.mask1(size: 32, color: Colors.red);
  /// ```
  static Widget mask1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mask1', size: size, color: color, opacity: opacity);

  /// Displays the `mask2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.mask2(size: 32, color: Colors.red);
  /// ```
  static Widget mask2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mask2', size: size, color: color, opacity: opacity);

  /// Displays the `math` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.math(size: 32, color: Colors.red);
  /// ```
  static Widget math({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('math', size: size, color: color, opacity: opacity);

  /// Displays the `maximize` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.maximize(size: 32, color: Colors.red);
  /// ```
  static Widget maximize({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximize', size: size, color: color, opacity: opacity);

  /// Displays the `maximize1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.maximize1(size: 32, color: Colors.red);
  /// ```
  static Widget maximize1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximize1', size: size, color: color, opacity: opacity);

  /// Displays the `maximize2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.maximize2(size: 32, color: Colors.red);
  /// ```
  static Widget maximize2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximize2', size: size, color: color, opacity: opacity);

  /// Displays the `maximize3` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.maximize3(size: 32, color: Colors.red);
  /// ```
  static Widget maximize3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximize3', size: size, color: color, opacity: opacity);

  /// Displays the `maximize4` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.maximize4(size: 32, color: Colors.red);
  /// ```
  static Widget maximize4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximize4', size: size, color: color, opacity: opacity);

  /// Displays the `maximize5` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.maximize5(size: 32, color: Colors.red);
  /// ```
  static Widget maximize5({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximize5', size: size, color: color, opacity: opacity);

  /// Displays the `maximizeCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.maximizeCircle(size: 32, color: Colors.red);
  /// ```
  static Widget maximizeCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximizeCircle', size: size, color: color, opacity: opacity);

  /// Displays the `medal` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.medal(size: 32, color: Colors.red);
  /// ```
  static Widget medal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('medal', size: size, color: color, opacity: opacity);

  /// Displays the `medalStar` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.medalStar(size: 32, color: Colors.red);
  /// ```
  static Widget medalStar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('medalStar', size: size, color: color, opacity: opacity);

  /// Displays the `menu` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.menu(size: 32, color: Colors.red);
  /// ```
  static Widget menu({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('menu', size: size, color: color, opacity: opacity);

  /// Displays the `menu1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.menu1(size: 32, color: Colors.red);
  /// ```
  static Widget menu1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('menu1', size: size, color: color, opacity: opacity);

  /// Displays the `menuBoard` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.menuBoard(size: 32, color: Colors.red);
  /// ```
  static Widget menuBoard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('menuBoard', size: size, color: color, opacity: opacity);

  /// Displays the `message` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.message(size: 32, color: Colors.red);
  /// ```
  static Widget message({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('message', size: size, color: color, opacity: opacity);

  /// Displays the `message2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.message2(size: 32, color: Colors.red);
  /// ```
  static Widget message2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('message2', size: size, color: color, opacity: opacity);

  /// Displays the `messageAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messageAdd(size: 32, color: Colors.red);
  /// ```
  static Widget messageAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageAdd', size: size, color: color, opacity: opacity);

  /// Displays the `messageAdd1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messageAdd1(size: 32, color: Colors.red);
  /// ```
  static Widget messageAdd1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageAdd1', size: size, color: color, opacity: opacity);

  /// Displays the `messageCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messageCircle(size: 32, color: Colors.red);
  /// ```
  static Widget messageCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageCircle', size: size, color: color, opacity: opacity);

  /// Displays the `messageEdit` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messageEdit(size: 32, color: Colors.red);
  /// ```
  static Widget messageEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageEdit', size: size, color: color, opacity: opacity);

  /// Displays the `messageFavorite` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messageFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget messageFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `messageMinus` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messageMinus(size: 32, color: Colors.red);
  /// ```
  static Widget messageMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageMinus', size: size, color: color, opacity: opacity);

  /// Displays the `messageNotif` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messageNotif(size: 32, color: Colors.red);
  /// ```
  static Widget messageNotif({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageNotif', size: size, color: color, opacity: opacity);

  /// Displays the `messageProgramming` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messageProgramming(size: 32, color: Colors.red);
  /// ```
  static Widget messageProgramming({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageProgramming', size: size, color: color, opacity: opacity);

  /// Displays the `messageQuestion` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messageQuestion(size: 32, color: Colors.red);
  /// ```
  static Widget messageQuestion({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageQuestion', size: size, color: color, opacity: opacity);

  /// Displays the `messageRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messageRemove(size: 32, color: Colors.red);
  /// ```
  static Widget messageRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageRemove', size: size, color: color, opacity: opacity);

  /// Displays the `messageSearch` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messageSearch(size: 32, color: Colors.red);
  /// ```
  static Widget messageSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageSearch', size: size, color: color, opacity: opacity);

  /// Displays the `messageSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messageSquare(size: 32, color: Colors.red);
  /// ```
  static Widget messageSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageSquare', size: size, color: color, opacity: opacity);

  /// Displays the `messageText` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messageText(size: 32, color: Colors.red);
  /// ```
  static Widget messageText({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageText', size: size, color: color, opacity: opacity);

  /// Displays the `messageText1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messageText1(size: 32, color: Colors.red);
  /// ```
  static Widget messageText1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageText1', size: size, color: color, opacity: opacity);

  /// Displays the `messageTick` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messageTick(size: 32, color: Colors.red);
  /// ```
  static Widget messageTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageTick', size: size, color: color, opacity: opacity);

  /// Displays the `messageTime` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messageTime(size: 32, color: Colors.red);
  /// ```
  static Widget messageTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageTime', size: size, color: color, opacity: opacity);

  /// Displays the `messages` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messages(size: 32, color: Colors.red);
  /// ```
  static Widget messages({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messages', size: size, color: color, opacity: opacity);

  /// Displays the `messages1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messages1(size: 32, color: Colors.red);
  /// ```
  static Widget messages1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messages1', size: size, color: color, opacity: opacity);

  /// Displays the `messages2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messages2(size: 32, color: Colors.red);
  /// ```
  static Widget messages2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messages2', size: size, color: color, opacity: opacity);

  /// Displays the `messages3` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messages3(size: 32, color: Colors.red);
  /// ```
  static Widget messages3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messages3', size: size, color: color, opacity: opacity);

  /// Displays the `messenger` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.messenger(size: 32, color: Colors.red);
  /// ```
  static Widget messenger({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messenger', size: size, color: color, opacity: opacity);

  /// Displays the `microphone` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.microphone(size: 32, color: Colors.red);
  /// ```
  static Widget microphone({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('microphone', size: size, color: color, opacity: opacity);

  /// Displays the `microphone2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.microphone2(size: 32, color: Colors.red);
  /// ```
  static Widget microphone2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('microphone2', size: size, color: color, opacity: opacity);

  /// Displays the `microphoneAi` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.microphoneAi(size: 32, color: Colors.red);
  /// ```
  static Widget microphoneAi({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('microphoneAi', size: size, color: color, opacity: opacity);

  /// Displays the `microphoneSlash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.microphoneSlash(size: 32, color: Colors.red);
  /// ```
  static Widget microphoneSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('microphoneSlash', size: size, color: color, opacity: opacity);

  /// Displays the `microphoneSlash1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.microphoneSlash1(size: 32, color: Colors.red);
  /// ```
  static Widget microphoneSlash1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('microphoneSlash1', size: size, color: color, opacity: opacity);

  /// Displays the `microscope` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.microscope(size: 32, color: Colors.red);
  /// ```
  static Widget microscope({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('microscope', size: size, color: color, opacity: opacity);

  /// Displays the `milk` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.milk(size: 32, color: Colors.red);
  /// ```
  static Widget milk({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('milk', size: size, color: color, opacity: opacity);

  /// Displays the `miniMusicSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.miniMusicSquare(size: 32, color: Colors.red);
  /// ```
  static Widget miniMusicSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('miniMusicSquare', size: size, color: color, opacity: opacity);

  /// Displays the `minus` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.minus(size: 32, color: Colors.red);
  /// ```
  static Widget minus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('minus', size: size, color: color, opacity: opacity);

  /// Displays the `minusCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.minusCircle(size: 32, color: Colors.red);
  /// ```
  static Widget minusCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('minusCircle', size: size, color: color, opacity: opacity);

  /// Displays the `minusSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.minusSquare(size: 32, color: Colors.red);
  /// ```
  static Widget minusSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('minusSquare', size: size, color: color, opacity: opacity);

  /// Displays the `mirror` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.mirror(size: 32, color: Colors.red);
  /// ```
  static Widget mirror({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mirror', size: size, color: color, opacity: opacity);

  /// Displays the `mirroringScreen` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.mirroringScreen(size: 32, color: Colors.red);
  /// ```
  static Widget mirroringScreen({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mirroringScreen', size: size, color: color, opacity: opacity);

  /// Displays the `mobile` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.mobile(size: 32, color: Colors.red);
  /// ```
  static Widget mobile({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mobile', size: size, color: color, opacity: opacity);

  /// Displays the `mobileProgramming` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.mobileProgramming(size: 32, color: Colors.red);
  /// ```
  static Widget mobileProgramming({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mobileProgramming', size: size, color: color, opacity: opacity);

  /// Displays the `monero` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.monero(size: 32, color: Colors.red);
  /// ```
  static Widget monero({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('monero', size: size, color: color, opacity: opacity);

  /// Displays the `money` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.money(size: 32, color: Colors.red);
  /// ```
  static Widget money({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('money', size: size, color: color, opacity: opacity);

  /// Displays the `money2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.money2(size: 32, color: Colors.red);
  /// ```
  static Widget money2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('money2', size: size, color: color, opacity: opacity);

  /// Displays the `money3` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.money3(size: 32, color: Colors.red);
  /// ```
  static Widget money3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('money3', size: size, color: color, opacity: opacity);

  /// Displays the `money4` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.money4(size: 32, color: Colors.red);
  /// ```
  static Widget money4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('money4', size: size, color: color, opacity: opacity);

  /// Displays the `moneyAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.moneyAdd(size: 32, color: Colors.red);
  /// ```
  static Widget moneyAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyAdd', size: size, color: color, opacity: opacity);

  /// Displays the `moneyChange` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.moneyChange(size: 32, color: Colors.red);
  /// ```
  static Widget moneyChange({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyChange', size: size, color: color, opacity: opacity);

  /// Displays the `moneyForbidden` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.moneyForbidden(size: 32, color: Colors.red);
  /// ```
  static Widget moneyForbidden({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyForbidden', size: size, color: color, opacity: opacity);

  /// Displays the `moneyRecive` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.moneyRecive(size: 32, color: Colors.red);
  /// ```
  static Widget moneyRecive({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyRecive', size: size, color: color, opacity: opacity);

  /// Displays the `moneyRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.moneyRemove(size: 32, color: Colors.red);
  /// ```
  static Widget moneyRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyRemove', size: size, color: color, opacity: opacity);

  /// Displays the `moneySend` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.moneySend(size: 32, color: Colors.red);
  /// ```
  static Widget moneySend({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneySend', size: size, color: color, opacity: opacity);

  /// Displays the `moneyTick` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.moneyTick(size: 32, color: Colors.red);
  /// ```
  static Widget moneyTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyTick', size: size, color: color, opacity: opacity);

  /// Displays the `moneyTime` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.moneyTime(size: 32, color: Colors.red);
  /// ```
  static Widget moneyTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyTime', size: size, color: color, opacity: opacity);

  /// Displays the `moneys` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.moneys(size: 32, color: Colors.red);
  /// ```
  static Widget moneys({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneys', size: size, color: color, opacity: opacity);

  /// Displays the `monitor` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.monitor(size: 32, color: Colors.red);
  /// ```
  static Widget monitor({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('monitor', size: size, color: color, opacity: opacity);

  /// Displays the `monitorMobile` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.monitorMobile(size: 32, color: Colors.red);
  /// ```
  static Widget monitorMobile({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('monitorMobile', size: size, color: color, opacity: opacity);

  /// Displays the `monitorRecorder` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.monitorRecorder(size: 32, color: Colors.red);
  /// ```
  static Widget monitorRecorder({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('monitorRecorder', size: size, color: color, opacity: opacity);

  /// Displays the `moon` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.moon(size: 32, color: Colors.red);
  /// ```
  static Widget moon({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moon', size: size, color: color, opacity: opacity);

  /// Displays the `more` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.more(size: 32, color: Colors.red);
  /// ```
  static Widget more({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('more', size: size, color: color, opacity: opacity);

  /// Displays the `more2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.more2(size: 32, color: Colors.red);
  /// ```
  static Widget more2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('more2', size: size, color: color, opacity: opacity);

  /// Displays the `moreCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.moreCircle(size: 32, color: Colors.red);
  /// ```
  static Widget moreCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moreCircle', size: size, color: color, opacity: opacity);

  /// Displays the `moreSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.moreSquare(size: 32, color: Colors.red);
  /// ```
  static Widget moreSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moreSquare', size: size, color: color, opacity: opacity);

  /// Displays the `mouse` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.mouse(size: 32, color: Colors.red);
  /// ```
  static Widget mouse({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mouse', size: size, color: color, opacity: opacity);

  /// Displays the `mouse1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.mouse1(size: 32, color: Colors.red);
  /// ```
  static Widget mouse1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mouse1', size: size, color: color, opacity: opacity);

  /// Displays the `mouseCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.mouseCircle(size: 32, color: Colors.red);
  /// ```
  static Widget mouseCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mouseCircle', size: size, color: color, opacity: opacity);

  /// Displays the `mouseSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.mouseSquare(size: 32, color: Colors.red);
  /// ```
  static Widget mouseSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mouseSquare', size: size, color: color, opacity: opacity);

  /// Displays the `music` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.music(size: 32, color: Colors.red);
  /// ```
  static Widget music({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('music', size: size, color: color, opacity: opacity);

  /// Displays the `musicCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.musicCircle(size: 32, color: Colors.red);
  /// ```
  static Widget musicCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicCircle', size: size, color: color, opacity: opacity);

  /// Displays the `musicDashboard` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.musicDashboard(size: 32, color: Colors.red);
  /// ```
  static Widget musicDashboard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicDashboard', size: size, color: color, opacity: opacity);

  /// Displays the `musicFilter` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.musicFilter(size: 32, color: Colors.red);
  /// ```
  static Widget musicFilter({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicFilter', size: size, color: color, opacity: opacity);

  /// Displays the `musicLibrary2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.musicLibrary2(size: 32, color: Colors.red);
  /// ```
  static Widget musicLibrary2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicLibrary2', size: size, color: color, opacity: opacity);

  /// Displays the `musicPlay` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.musicPlay(size: 32, color: Colors.red);
  /// ```
  static Widget musicPlay({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicPlay', size: size, color: color, opacity: opacity);

  /// Displays the `musicPlaylist` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.musicPlaylist(size: 32, color: Colors.red);
  /// ```
  static Widget musicPlaylist({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicPlaylist', size: size, color: color, opacity: opacity);

  /// Displays the `musicSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.musicSquare(size: 32, color: Colors.red);
  /// ```
  static Widget musicSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicSquare', size: size, color: color, opacity: opacity);

  /// Displays the `musicSquareAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.musicSquareAdd(size: 32, color: Colors.red);
  /// ```
  static Widget musicSquareAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicSquareAdd', size: size, color: color, opacity: opacity);

  /// Displays the `musicSquareRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.musicSquareRemove(size: 32, color: Colors.red);
  /// ```
  static Widget musicSquareRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicSquareRemove', size: size, color: color, opacity: opacity);

  /// Displays the `musicSquareSearch` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.musicSquareSearch(size: 32, color: Colors.red);
  /// ```
  static Widget musicSquareSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicSquareSearch', size: size, color: color, opacity: opacity);

  /// Displays the `musicNote` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.musicNote(size: 32, color: Colors.red);
  /// ```
  static Widget musicNote({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicNote', size: size, color: color, opacity: opacity);

  /// Displays the `nebulas` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.nebulas(size: 32, color: Colors.red);
  /// ```
  static Widget nebulas({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('nebulas', size: size, color: color, opacity: opacity);

  /// Displays the `nem` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.nem(size: 32, color: Colors.red);
  /// ```
  static Widget nem({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('nem', size: size, color: color, opacity: opacity);

  /// Displays the `nexo` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.nexo(size: 32, color: Colors.red);
  /// ```
  static Widget nexo({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('nexo', size: size, color: color, opacity: opacity);

  /// Displays the `next` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.next(size: 32, color: Colors.red);
  /// ```
  static Widget next({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('next', size: size, color: color, opacity: opacity);

  /// Displays the `note` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.note(size: 32, color: Colors.red);
  /// ```
  static Widget note({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('note', size: size, color: color, opacity: opacity);

  /// Displays the `note1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.note1(size: 32, color: Colors.red);
  /// ```
  static Widget note1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('note1', size: size, color: color, opacity: opacity);

  /// Displays the `note2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.note2(size: 32, color: Colors.red);
  /// ```
  static Widget note2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('note2', size: size, color: color, opacity: opacity);

  /// Displays the `note3` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.note3(size: 32, color: Colors.red);
  /// ```
  static Widget note3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('note3', size: size, color: color, opacity: opacity);

  /// Displays the `noteAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.noteAdd(size: 32, color: Colors.red);
  /// ```
  static Widget noteAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('noteAdd', size: size, color: color, opacity: opacity);

  /// Displays the `noteFavorite` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.noteFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget noteFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('noteFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `noteRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.noteRemove(size: 32, color: Colors.red);
  /// ```
  static Widget noteRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('noteRemove', size: size, color: color, opacity: opacity);

  /// Displays the `noteSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.noteSquare(size: 32, color: Colors.red);
  /// ```
  static Widget noteSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('noteSquare', size: size, color: color, opacity: opacity);

  /// Displays the `noteText` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.noteText(size: 32, color: Colors.red);
  /// ```
  static Widget noteText({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('noteText', size: size, color: color, opacity: opacity);

  /// Displays the `notification` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.notification(size: 32, color: Colors.red);
  /// ```
  static Widget notification({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('notification', size: size, color: color, opacity: opacity);

  /// Displays the `notification1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.notification1(size: 32, color: Colors.red);
  /// ```
  static Widget notification1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('notification1', size: size, color: color, opacity: opacity);

  /// Displays the `notificationBing` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.notificationBing(size: 32, color: Colors.red);
  /// ```
  static Widget notificationBing({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('notificationBing', size: size, color: color, opacity: opacity);

  /// Displays the `notificationCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.notificationCircle(size: 32, color: Colors.red);
  /// ```
  static Widget notificationCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('notificationCircle', size: size, color: color, opacity: opacity);

  /// Displays the `notificationFavorite` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.notificationFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget notificationFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('notificationFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `notificationStatus` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.notificationStatus(size: 32, color: Colors.red);
  /// ```
  static Widget notificationStatus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('notificationStatus', size: size, color: color, opacity: opacity);

  /// Displays the `oceanProtocol` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.oceanProtocol(size: 32, color: Colors.red);
  /// ```
  static Widget oceanProtocol({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('oceanProtocol', size: size, color: color, opacity: opacity);

  /// Displays the `ok` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.ok(size: 32, color: Colors.red);
  /// ```
  static Widget ok({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ok', size: size, color: color, opacity: opacity);

  /// Displays the `okb` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.okb(size: 32, color: Colors.red);
  /// ```
  static Widget okb({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('okb', size: size, color: color, opacity: opacity);

  /// Displays the `omegaCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.omegaCircle(size: 32, color: Colors.red);
  /// ```
  static Widget omegaCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('omegaCircle', size: size, color: color, opacity: opacity);

  /// Displays the `omegaSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.omegaSquare(size: 32, color: Colors.red);
  /// ```
  static Widget omegaSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('omegaSquare', size: size, color: color, opacity: opacity);

  /// Displays the `ontology` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.ontology(size: 32, color: Colors.red);
  /// ```
  static Widget ontology({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ontology', size: size, color: color, opacity: opacity);

  /// Displays the `paintbucket` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.paintbucket(size: 32, color: Colors.red);
  /// ```
  static Widget paintbucket({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('paintbucket', size: size, color: color, opacity: opacity);

  /// Displays the `paperclip` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.paperclip(size: 32, color: Colors.red);
  /// ```
  static Widget paperclip({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('paperclip', size: size, color: color, opacity: opacity);

  /// Displays the `paperclip2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.paperclip2(size: 32, color: Colors.red);
  /// ```
  static Widget paperclip2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('paperclip2', size: size, color: color, opacity: opacity);

  /// Displays the `passwordCheck` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.passwordCheck(size: 32, color: Colors.red);
  /// ```
  static Widget passwordCheck({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('passwordCheck', size: size, color: color, opacity: opacity);

  /// Displays the `path` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.path(size: 32, color: Colors.red);
  /// ```
  static Widget path({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('path', size: size, color: color, opacity: opacity);

  /// Displays the `path2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.path2(size: 32, color: Colors.red);
  /// ```
  static Widget path2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('path2', size: size, color: color, opacity: opacity);

  /// Displays the `pathSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.pathSquare(size: 32, color: Colors.red);
  /// ```
  static Widget pathSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('pathSquare', size: size, color: color, opacity: opacity);

  /// Displays the `pause` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.pause(size: 32, color: Colors.red);
  /// ```
  static Widget pause({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('pause', size: size, color: color, opacity: opacity);

  /// Displays the `pauseCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.pauseCircle(size: 32, color: Colors.red);
  /// ```
  static Widget pauseCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('pauseCircle', size: size, color: color, opacity: opacity);

  /// Displays the `paypal` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.paypal(size: 32, color: Colors.red);
  /// ```
  static Widget paypal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('paypal', size: size, color: color, opacity: opacity);

  /// Displays the `penAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.penAdd(size: 32, color: Colors.red);
  /// ```
  static Widget penAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('penAdd', size: size, color: color, opacity: opacity);

  /// Displays the `penAi` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.penAi(size: 32, color: Colors.red);
  /// ```
  static Widget penAi({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('penAi', size: size, color: color, opacity: opacity);

  /// Displays the `penClose` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.penClose(size: 32, color: Colors.red);
  /// ```
  static Widget penClose({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('penClose', size: size, color: color, opacity: opacity);

  /// Displays the `penRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.penRemove(size: 32, color: Colors.red);
  /// ```
  static Widget penRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('penRemove', size: size, color: color, opacity: opacity);

  /// Displays the `penTool` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.penTool(size: 32, color: Colors.red);
  /// ```
  static Widget penTool({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('penTool', size: size, color: color, opacity: opacity);

  /// Displays the `penTool2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.penTool2(size: 32, color: Colors.red);
  /// ```
  static Widget penTool2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('penTool2', size: size, color: color, opacity: opacity);

  /// Displays the `people` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.people(size: 32, color: Colors.red);
  /// ```
  static Widget people({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('people', size: size, color: color, opacity: opacity);

  /// Displays the `percentageCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.percentageCircle(size: 32, color: Colors.red);
  /// ```
  static Widget percentageCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('percentageCircle', size: size, color: color, opacity: opacity);

  /// Displays the `percentageSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.percentageSquare(size: 32, color: Colors.red);
  /// ```
  static Widget percentageSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('percentageSquare', size: size, color: color, opacity: opacity);

  /// Displays the `personalcard` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.personalcard(size: 32, color: Colors.red);
  /// ```
  static Widget personalcard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('personalcard', size: size, color: color, opacity: opacity);

  /// Displays the `pet` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.pet(size: 32, color: Colors.red);
  /// ```
  static Widget pet({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('pet', size: size, color: color, opacity: opacity);

  /// Displays the `paragraphSpacing` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.paragraphSpacing(size: 32, color: Colors.red);
  /// ```
  static Widget paragraphSpacing({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('paragraphSpacing', size: size, color: color, opacity: opacity);

  /// Displays the `photoshop` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.photoshop(size: 32, color: Colors.red);
  /// ```
  static Widget photoshop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('photoshop', size: size, color: color, opacity: opacity);

  /// Displays the `pictureFrame` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.pictureFrame(size: 32, color: Colors.red);
  /// ```
  static Widget pictureFrame({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('pictureFrame', size: size, color: color, opacity: opacity);

  /// Displays the `play` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.play(size: 32, color: Colors.red);
  /// ```
  static Widget play({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('play', size: size, color: color, opacity: opacity);

  /// Displays the `playAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.playAdd(size: 32, color: Colors.red);
  /// ```
  static Widget playAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('playAdd', size: size, color: color, opacity: opacity);

  /// Displays the `playCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.playCircle(size: 32, color: Colors.red);
  /// ```
  static Widget playCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('playCircle', size: size, color: color, opacity: opacity);

  /// Displays the `playCircle2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.playCircle2(size: 32, color: Colors.red);
  /// ```
  static Widget playCircle2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('playCircle2', size: size, color: color, opacity: opacity);

  /// Displays the `playRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.playRemove(size: 32, color: Colors.red);
  /// ```
  static Widget playRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('playRemove', size: size, color: color, opacity: opacity);

  /// Displays the `polkadot` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.polkadot(size: 32, color: Colors.red);
  /// ```
  static Widget polkadot({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('polkadot', size: size, color: color, opacity: opacity);

  /// Displays the `polygon` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.polygon(size: 32, color: Colors.red);
  /// ```
  static Widget polygon({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('polygon', size: size, color: color, opacity: opacity);

  /// Displays the `polyswarm` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.polyswarm(size: 32, color: Colors.red);
  /// ```
  static Widget polyswarm({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('polyswarm', size: size, color: color, opacity: opacity);

  /// Displays the `presentationChart` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.presentationChart(size: 32, color: Colors.red);
  /// ```
  static Widget presentationChart({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('presentationChart', size: size, color: color, opacity: opacity);

  /// Displays the `previous` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.previous(size: 32, color: Colors.red);
  /// ```
  static Widget previous({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('previous', size: size, color: color, opacity: opacity);

  /// Displays the `printer` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.printer(size: 32, color: Colors.red);
  /// ```
  static Widget printer({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('printer', size: size, color: color, opacity: opacity);

  /// Displays the `printerSlash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.printerSlash(size: 32, color: Colors.red);
  /// ```
  static Widget printerSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('printerSlash', size: size, color: color, opacity: opacity);

  /// Displays the `profile` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.profile(size: 32, color: Colors.red);
  /// ```
  static Widget profile({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profile', size: size, color: color, opacity: opacity);

  /// Displays the `profile2user` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.profile2user(size: 32, color: Colors.red);
  /// ```
  static Widget profile2user({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profile2user', size: size, color: color, opacity: opacity);

  /// Displays the `profileAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.profileAdd(size: 32, color: Colors.red);
  /// ```
  static Widget profileAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profileAdd', size: size, color: color, opacity: opacity);

  /// Displays the `profileCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.profileCircle(size: 32, color: Colors.red);
  /// ```
  static Widget profileCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profileCircle', size: size, color: color, opacity: opacity);

  /// Displays the `profileDelete` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.profileDelete(size: 32, color: Colors.red);
  /// ```
  static Widget profileDelete({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profileDelete', size: size, color: color, opacity: opacity);

  /// Displays the `profileRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.profileRemove(size: 32, color: Colors.red);
  /// ```
  static Widget profileRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profileRemove', size: size, color: color, opacity: opacity);

  /// Displays the `profileTick` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.profileTick(size: 32, color: Colors.red);
  /// ```
  static Widget profileTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profileTick', size: size, color: color, opacity: opacity);

  /// Displays the `programmingArrow` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.programmingArrow(size: 32, color: Colors.red);
  /// ```
  static Widget programmingArrow({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('programmingArrow', size: size, color: color, opacity: opacity);

  /// Displays the `programmingArrows` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.programmingArrows(size: 32, color: Colors.red);
  /// ```
  static Widget programmingArrows({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('programmingArrows', size: size, color: color, opacity: opacity);

  /// Displays the `python` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.python(size: 32, color: Colors.red);
  /// ```
  static Widget python({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('python', size: size, color: color, opacity: opacity);

  /// Displays the `quant` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.quant(size: 32, color: Colors.red);
  /// ```
  static Widget quant({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quant', size: size, color: color, opacity: opacity);

  /// Displays the `quoteDown` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.quoteDown(size: 32, color: Colors.red);
  /// ```
  static Widget quoteDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quoteDown', size: size, color: color, opacity: opacity);

  /// Displays the `quoteDownCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.quoteDownCircle(size: 32, color: Colors.red);
  /// ```
  static Widget quoteDownCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quoteDownCircle', size: size, color: color, opacity: opacity);

  /// Displays the `quoteDownSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.quoteDownSquare(size: 32, color: Colors.red);
  /// ```
  static Widget quoteDownSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quoteDownSquare', size: size, color: color, opacity: opacity);

  /// Displays the `quoteUp` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.quoteUp(size: 32, color: Colors.red);
  /// ```
  static Widget quoteUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quoteUp', size: size, color: color, opacity: opacity);

  /// Displays the `quoteUpCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.quoteUpCircle(size: 32, color: Colors.red);
  /// ```
  static Widget quoteUpCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quoteUpCircle', size: size, color: color, opacity: opacity);

  /// Displays the `quoteUpSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.quoteUpSquare(size: 32, color: Colors.red);
  /// ```
  static Widget quoteUpSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quoteUpSquare', size: size, color: color, opacity: opacity);

  /// Displays the `radar` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.radar(size: 32, color: Colors.red);
  /// ```
  static Widget radar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('radar', size: size, color: color, opacity: opacity);

  /// Displays the `radar1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.radar1(size: 32, color: Colors.red);
  /// ```
  static Widget radar1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('radar1', size: size, color: color, opacity: opacity);

  /// Displays the `radar2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.radar2(size: 32, color: Colors.red);
  /// ```
  static Widget radar2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('radar2', size: size, color: color, opacity: opacity);

  /// Displays the `radio` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.radio(size: 32, color: Colors.red);
  /// ```
  static Widget radio({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('radio', size: size, color: color, opacity: opacity);

  /// Displays the `ram` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.ram(size: 32, color: Colors.red);
  /// ```
  static Widget ram({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ram', size: size, color: color, opacity: opacity);

  /// Displays the `ram2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.ram2(size: 32, color: Colors.red);
  /// ```
  static Widget ram2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ram2', size: size, color: color, opacity: opacity);

  /// Displays the `ranking` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.ranking(size: 32, color: Colors.red);
  /// ```
  static Widget ranking({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ranking', size: size, color: color, opacity: opacity);

  /// Displays the `ranking1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.ranking1(size: 32, color: Colors.red);
  /// ```
  static Widget ranking1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ranking1', size: size, color: color, opacity: opacity);

  /// Displays the `receipt` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.receipt(size: 32, color: Colors.red);
  /// ```
  static Widget receipt({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receipt', size: size, color: color, opacity: opacity);

  /// Displays the `receipt1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.receipt1(size: 32, color: Colors.red);
  /// ```
  static Widget receipt1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receipt1', size: size, color: color, opacity: opacity);

  /// Displays the `receipt2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.receipt2(size: 32, color: Colors.red);
  /// ```
  static Widget receipt2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receipt2', size: size, color: color, opacity: opacity);

  /// Displays the `receipt3` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.receipt3(size: 32, color: Colors.red);
  /// ```
  static Widget receipt3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receipt3', size: size, color: color, opacity: opacity);

  /// Displays the `receiptAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.receiptAdd(size: 32, color: Colors.red);
  /// ```
  static Widget receiptAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptAdd', size: size, color: color, opacity: opacity);

  /// Displays the `receiptDiscount` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.receiptDiscount(size: 32, color: Colors.red);
  /// ```
  static Widget receiptDiscount({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptDiscount', size: size, color: color, opacity: opacity);

  /// Displays the `receiptDiscount2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.receiptDiscount2(size: 32, color: Colors.red);
  /// ```
  static Widget receiptDiscount2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptDiscount2', size: size, color: color, opacity: opacity);

  /// Displays the `receiptEdit` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.receiptEdit(size: 32, color: Colors.red);
  /// ```
  static Widget receiptEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptEdit', size: size, color: color, opacity: opacity);

  /// Displays the `receiptItem` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.receiptItem(size: 32, color: Colors.red);
  /// ```
  static Widget receiptItem({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptItem', size: size, color: color, opacity: opacity);

  /// Displays the `receiptMinus` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.receiptMinus(size: 32, color: Colors.red);
  /// ```
  static Widget receiptMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptMinus', size: size, color: color, opacity: opacity);

  /// Displays the `receiptSearch` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.receiptSearch(size: 32, color: Colors.red);
  /// ```
  static Widget receiptSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptSearch', size: size, color: color, opacity: opacity);

  /// Displays the `receiptSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.receiptSquare(size: 32, color: Colors.red);
  /// ```
  static Widget receiptSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptSquare', size: size, color: color, opacity: opacity);

  /// Displays the `receiptText` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.receiptText(size: 32, color: Colors.red);
  /// ```
  static Widget receiptText({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptText', size: size, color: color, opacity: opacity);

  /// Displays the `receiveSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.receiveSquare(size: 32, color: Colors.red);
  /// ```
  static Widget receiveSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiveSquare', size: size, color: color, opacity: opacity);

  /// Displays the `receiveSquare2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.receiveSquare2(size: 32, color: Colors.red);
  /// ```
  static Widget receiveSquare2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiveSquare2', size: size, color: color, opacity: opacity);

  /// Displays the `received` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.received(size: 32, color: Colors.red);
  /// ```
  static Widget received({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('received', size: size, color: color, opacity: opacity);

  /// Displays the `record` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.record(size: 32, color: Colors.red);
  /// ```
  static Widget record({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('record', size: size, color: color, opacity: opacity);

  /// Displays the `recordCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.recordCircle(size: 32, color: Colors.red);
  /// ```
  static Widget recordCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('recordCircle', size: size, color: color, opacity: opacity);

  /// Displays the `recoveryConvert` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.recoveryConvert(size: 32, color: Colors.red);
  /// ```
  static Widget recoveryConvert({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('recoveryConvert', size: size, color: color, opacity: opacity);

  /// Displays the `redo` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.redo(size: 32, color: Colors.red);
  /// ```
  static Widget redo({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('redo', size: size, color: color, opacity: opacity);

  /// Displays the `refresh` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.refresh(size: 32, color: Colors.red);
  /// ```
  static Widget refresh({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('refresh', size: size, color: color, opacity: opacity);

  /// Displays the `refresh2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.refresh2(size: 32, color: Colors.red);
  /// ```
  static Widget refresh2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('refresh2', size: size, color: color, opacity: opacity);

  /// Displays the `refreshCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.refreshCircle(size: 32, color: Colors.red);
  /// ```
  static Widget refreshCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('refreshCircle', size: size, color: color, opacity: opacity);

  /// Displays the `refreshLeftSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.refreshLeftSquare(size: 32, color: Colors.red);
  /// ```
  static Widget refreshLeftSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('refreshLeftSquare', size: size, color: color, opacity: opacity);

  /// Displays the `refreshRightSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.refreshRightSquare(size: 32, color: Colors.red);
  /// ```
  static Widget refreshRightSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('refreshRightSquare', size: size, color: color, opacity: opacity);

  /// Displays the `refreshSquare2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.refreshSquare2(size: 32, color: Colors.red);
  /// ```
  static Widget refreshSquare2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('refreshSquare2', size: size, color: color, opacity: opacity);

  /// Displays the `repeat` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.repeat(size: 32, color: Colors.red);
  /// ```
  static Widget repeat({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('repeat', size: size, color: color, opacity: opacity);

  /// Displays the `repeatCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.repeatCircle(size: 32, color: Colors.red);
  /// ```
  static Widget repeatCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('repeatCircle', size: size, color: color, opacity: opacity);

  /// Displays the `repeatMusic` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.repeatMusic(size: 32, color: Colors.red);
  /// ```
  static Widget repeatMusic({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('repeatMusic', size: size, color: color, opacity: opacity);

  /// Displays the `repeatOne` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.repeatOne(size: 32, color: Colors.red);
  /// ```
  static Widget repeatOne({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('repeatOne', size: size, color: color, opacity: opacity);

  /// Displays the `reserve` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.reserve(size: 32, color: Colors.red);
  /// ```
  static Widget reserve({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('reserve', size: size, color: color, opacity: opacity);

  /// Displays the `rotate3d` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.rotate3d(size: 32, color: Colors.red);
  /// ```
  static Widget rotate3d({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rotate3d', size: size, color: color, opacity: opacity);

  /// Displays the `rotateLeft` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.rotateLeft(size: 32, color: Colors.red);
  /// ```
  static Widget rotateLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rotateLeft', size: size, color: color, opacity: opacity);

  /// Displays the `rotateLeft1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.rotateLeft1(size: 32, color: Colors.red);
  /// ```
  static Widget rotateLeft1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rotateLeft1', size: size, color: color, opacity: opacity);

  /// Displays the `rotateRight` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.rotateRight(size: 32, color: Colors.red);
  /// ```
  static Widget rotateRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rotateRight', size: size, color: color, opacity: opacity);

  /// Displays the `rotateRight1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.rotateRight1(size: 32, color: Colors.red);
  /// ```
  static Widget rotateRight1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rotateRight1', size: size, color: color, opacity: opacity);

  /// Displays the `routeSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.routeSquare(size: 32, color: Colors.red);
  /// ```
  static Widget routeSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('routeSquare', size: size, color: color, opacity: opacity);

  /// Displays the `routing` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.routing(size: 32, color: Colors.red);
  /// ```
  static Widget routing({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('routing', size: size, color: color, opacity: opacity);

  /// Displays the `routing2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.routing2(size: 32, color: Colors.red);
  /// ```
  static Widget routing2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('routing2', size: size, color: color, opacity: opacity);

  /// Displays the `rowHorizontal` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.rowHorizontal(size: 32, color: Colors.red);
  /// ```
  static Widget rowHorizontal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rowHorizontal', size: size, color: color, opacity: opacity);

  /// Displays the `rowVertical` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.rowVertical(size: 32, color: Colors.red);
  /// ```
  static Widget rowVertical({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rowVertical', size: size, color: color, opacity: opacity);

  /// Displays the `ruler` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.ruler(size: 32, color: Colors.red);
  /// ```
  static Widget ruler({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ruler', size: size, color: color, opacity: opacity);

  /// Displays the `rulerandpen` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.rulerandpen(size: 32, color: Colors.red);
  /// ```
  static Widget rulerandpen({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rulerandpen', size: size, color: color, opacity: opacity);

  /// Displays the `safeHome` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.safeHome(size: 32, color: Colors.red);
  /// ```
  static Widget safeHome({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('safeHome', size: size, color: color, opacity: opacity);

  /// Displays the `sagittarius` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.sagittarius(size: 32, color: Colors.red);
  /// ```
  static Widget sagittarius({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sagittarius', size: size, color: color, opacity: opacity);

  /// Displays the `save2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.save2(size: 32, color: Colors.red);
  /// ```
  static Widget save2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('save2', size: size, color: color, opacity: opacity);

  /// Displays the `saveAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.saveAdd(size: 32, color: Colors.red);
  /// ```
  static Widget saveAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('saveAdd', size: size, color: color, opacity: opacity);

  /// Displays the `saveMinus` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.saveMinus(size: 32, color: Colors.red);
  /// ```
  static Widget saveMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('saveMinus', size: size, color: color, opacity: opacity);

  /// Displays the `saveRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.saveRemove(size: 32, color: Colors.red);
  /// ```
  static Widget saveRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('saveRemove', size: size, color: color, opacity: opacity);

  /// Displays the `scan` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.scan(size: 32, color: Colors.red);
  /// ```
  static Widget scan({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scan', size: size, color: color, opacity: opacity);

  /// Displays the `scanBarcode` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.scanBarcode(size: 32, color: Colors.red);
  /// ```
  static Widget scanBarcode({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scanBarcode', size: size, color: color, opacity: opacity);

  /// Displays the `scanner` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.scanner(size: 32, color: Colors.red);
  /// ```
  static Widget scanner({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scanner', size: size, color: color, opacity: opacity);

  /// Displays the `scanning` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.scanning(size: 32, color: Colors.red);
  /// ```
  static Widget scanning({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scanning', size: size, color: color, opacity: opacity);

  /// Displays the `scissor` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.scissor(size: 32, color: Colors.red);
  /// ```
  static Widget scissor({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scissor', size: size, color: color, opacity: opacity);

  /// Displays the `scissor1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.scissor1(size: 32, color: Colors.red);
  /// ```
  static Widget scissor1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scissor1', size: size, color: color, opacity: opacity);

  /// Displays the `screenmirroring` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.screenmirroring(size: 32, color: Colors.red);
  /// ```
  static Widget screenmirroring({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('screenmirroring', size: size, color: color, opacity: opacity);

  /// Displays the `scroll` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.scroll(size: 32, color: Colors.red);
  /// ```
  static Widget scroll({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scroll', size: size, color: color, opacity: opacity);

  /// Displays the `searchAi` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.searchAi(size: 32, color: Colors.red);
  /// ```
  static Widget searchAi({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchAi', size: size, color: color, opacity: opacity);

  /// Displays the `searchFavorite` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.searchFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget searchFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `searchFavorite1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.searchFavorite1(size: 32, color: Colors.red);
  /// ```
  static Widget searchFavorite1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchFavorite1', size: size, color: color, opacity: opacity);

  /// Displays the `searchNormal` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.searchNormal(size: 32, color: Colors.red);
  /// ```
  static Widget searchNormal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchNormal', size: size, color: color, opacity: opacity);

  /// Displays the `searchNormal1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.searchNormal1(size: 32, color: Colors.red);
  /// ```
  static Widget searchNormal1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchNormal1', size: size, color: color, opacity: opacity);

  /// Displays the `searchStatus` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.searchStatus(size: 32, color: Colors.red);
  /// ```
  static Widget searchStatus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchStatus', size: size, color: color, opacity: opacity);

  /// Displays the `searchStatus1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.searchStatus1(size: 32, color: Colors.red);
  /// ```
  static Widget searchStatus1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchStatus1', size: size, color: color, opacity: opacity);

  /// Displays the `searchZoomIn` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.searchZoomIn(size: 32, color: Colors.red);
  /// ```
  static Widget searchZoomIn({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchZoomIn', size: size, color: color, opacity: opacity);

  /// Displays the `searchZoomIn1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.searchZoomIn1(size: 32, color: Colors.red);
  /// ```
  static Widget searchZoomIn1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchZoomIn1', size: size, color: color, opacity: opacity);

  /// Displays the `searchZoomOut` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.searchZoomOut(size: 32, color: Colors.red);
  /// ```
  static Widget searchZoomOut({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchZoomOut', size: size, color: color, opacity: opacity);

  /// Displays the `searchZoomOut1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.searchZoomOut1(size: 32, color: Colors.red);
  /// ```
  static Widget searchZoomOut1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchZoomOut1', size: size, color: color, opacity: opacity);

  /// Displays the `security` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.security(size: 32, color: Colors.red);
  /// ```
  static Widget security({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('security', size: size, color: color, opacity: opacity);

  /// Displays the `securityCard` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.securityCard(size: 32, color: Colors.red);
  /// ```
  static Widget securityCard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('securityCard', size: size, color: color, opacity: opacity);

  /// Displays the `securitySafe` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.securitySafe(size: 32, color: Colors.red);
  /// ```
  static Widget securitySafe({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('securitySafe', size: size, color: color, opacity: opacity);

  /// Displays the `securityTime` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.securityTime(size: 32, color: Colors.red);
  /// ```
  static Widget securityTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('securityTime', size: size, color: color, opacity: opacity);

  /// Displays the `securityUser` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.securityUser(size: 32, color: Colors.red);
  /// ```
  static Widget securityUser({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('securityUser', size: size, color: color, opacity: opacity);

  /// Displays the `send` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.send(size: 32, color: Colors.red);
  /// ```
  static Widget send({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('send', size: size, color: color, opacity: opacity);

  /// Displays the `send1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.send1(size: 32, color: Colors.red);
  /// ```
  static Widget send1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('send1', size: size, color: color, opacity: opacity);

  /// Displays the `send2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.send2(size: 32, color: Colors.red);
  /// ```
  static Widget send2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('send2', size: size, color: color, opacity: opacity);

  /// Displays the `sendSquare2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.sendSquare2(size: 32, color: Colors.red);
  /// ```
  static Widget sendSquare2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sendSquare2', size: size, color: color, opacity: opacity);

  /// Displays the `sendSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.sendSquare(size: 32, color: Colors.red);
  /// ```
  static Widget sendSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sendSquare', size: size, color: color, opacity: opacity);

  /// Displays the `setting` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.setting(size: 32, color: Colors.red);
  /// ```
  static Widget setting({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('setting', size: size, color: color, opacity: opacity);

  /// Displays the `setting2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.setting2(size: 32, color: Colors.red);
  /// ```
  static Widget setting2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('setting2', size: size, color: color, opacity: opacity);

  /// Displays the `setting3` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.setting3(size: 32, color: Colors.red);
  /// ```
  static Widget setting3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('setting3', size: size, color: color, opacity: opacity);

  /// Displays the `setting4` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.setting4(size: 32, color: Colors.red);
  /// ```
  static Widget setting4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('setting4', size: size, color: color, opacity: opacity);

  /// Displays the `setting5` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.setting5(size: 32, color: Colors.red);
  /// ```
  static Widget setting5({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('setting5', size: size, color: color, opacity: opacity);

  /// Displays the `settings` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.settings(size: 32, color: Colors.red);
  /// ```
  static Widget settings({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('settings', size: size, color: color, opacity: opacity);

  /// Displays the `shapes` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.shapes(size: 32, color: Colors.red);
  /// ```
  static Widget shapes({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shapes', size: size, color: color, opacity: opacity);

  /// Displays the `shapes1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.shapes1(size: 32, color: Colors.red);
  /// ```
  static Widget shapes1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shapes1', size: size, color: color, opacity: opacity);

  /// Displays the `share` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.share(size: 32, color: Colors.red);
  /// ```
  static Widget share({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('share', size: size, color: color, opacity: opacity);

  /// Displays the `shield` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.shield(size: 32, color: Colors.red);
  /// ```
  static Widget shield({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shield', size: size, color: color, opacity: opacity);

  /// Displays the `shieldCross` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.shieldCross(size: 32, color: Colors.red);
  /// ```
  static Widget shieldCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shieldCross', size: size, color: color, opacity: opacity);

  /// Displays the `shieldSearch` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.shieldSearch(size: 32, color: Colors.red);
  /// ```
  static Widget shieldSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shieldSearch', size: size, color: color, opacity: opacity);

  /// Displays the `shieldSecurity` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.shieldSecurity(size: 32, color: Colors.red);
  /// ```
  static Widget shieldSecurity({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shieldSecurity', size: size, color: color, opacity: opacity);

  /// Displays the `shieldSlash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.shieldSlash(size: 32, color: Colors.red);
  /// ```
  static Widget shieldSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shieldSlash', size: size, color: color, opacity: opacity);

  /// Displays the `shieldTick` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.shieldTick(size: 32, color: Colors.red);
  /// ```
  static Widget shieldTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shieldTick', size: size, color: color, opacity: opacity);

  /// Displays the `ship` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.ship(size: 32, color: Colors.red);
  /// ```
  static Widget ship({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ship', size: size, color: color, opacity: opacity);

  /// Displays the `shop` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.shop(size: 32, color: Colors.red);
  /// ```
  static Widget shop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shop', size: size, color: color, opacity: opacity);

  /// Displays the `shopAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.shopAdd(size: 32, color: Colors.red);
  /// ```
  static Widget shopAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shopAdd', size: size, color: color, opacity: opacity);

  /// Displays the `shopRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.shopRemove(size: 32, color: Colors.red);
  /// ```
  static Widget shopRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shopRemove', size: size, color: color, opacity: opacity);

  /// Displays the `shoppingBag` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.shoppingBag(size: 32, color: Colors.red);
  /// ```
  static Widget shoppingBag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shoppingBag', size: size, color: color, opacity: opacity);

  /// Displays the `shoppingCart` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.shoppingCart(size: 32, color: Colors.red);
  /// ```
  static Widget shoppingCart({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shoppingCart', size: size, color: color, opacity: opacity);

  /// Displays the `shuffle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.shuffle(size: 32, color: Colors.red);
  /// ```
  static Widget shuffle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shuffle', size: size, color: color, opacity: opacity);

  /// Displays the `siacoin` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.siacoin(size: 32, color: Colors.red);
  /// ```
  static Widget siacoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('siacoin', size: size, color: color, opacity: opacity);

  /// Displays the `sidebarBottom` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.sidebarBottom(size: 32, color: Colors.red);
  /// ```
  static Widget sidebarBottom({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sidebarBottom', size: size, color: color, opacity: opacity);

  /// Displays the `sidebarLeft` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.sidebarLeft(size: 32, color: Colors.red);
  /// ```
  static Widget sidebarLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sidebarLeft', size: size, color: color, opacity: opacity);

  /// Displays the `sidebarRight` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.sidebarRight(size: 32, color: Colors.red);
  /// ```
  static Widget sidebarRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sidebarRight', size: size, color: color, opacity: opacity);

  /// Displays the `sidebarTop` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.sidebarTop(size: 32, color: Colors.red);
  /// ```
  static Widget sidebarTop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sidebarTop', size: size, color: color, opacity: opacity);

  /// Displays the `signpost` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.signpost(size: 32, color: Colors.red);
  /// ```
  static Widget signpost({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('signpost', size: size, color: color, opacity: opacity);

  /// Displays the `simcard` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.simcard(size: 32, color: Colors.red);
  /// ```
  static Widget simcard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('simcard', size: size, color: color, opacity: opacity);

  /// Displays the `simcard1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.simcard1(size: 32, color: Colors.red);
  /// ```
  static Widget simcard1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('simcard1', size: size, color: color, opacity: opacity);

  /// Displays the `simcard2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.simcard2(size: 32, color: Colors.red);
  /// ```
  static Widget simcard2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('simcard2', size: size, color: color, opacity: opacity);

  /// Displays the `size` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.size(size: 32, color: Colors.red);
  /// ```
  static Widget size({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('size', size: size, color: color, opacity: opacity);

  /// Displays the `slack` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.slack(size: 32, color: Colors.red);
  /// ```
  static Widget slack({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('slack', size: size, color: color, opacity: opacity);

  /// Displays the `slash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.slash(size: 32, color: Colors.red);
  /// ```
  static Widget slash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('slash', size: size, color: color, opacity: opacity);

  /// Displays the `slider` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.slider(size: 32, color: Colors.red);
  /// ```
  static Widget slider({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('slider', size: size, color: color, opacity: opacity);

  /// Displays the `sliderHorizontal` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.sliderHorizontal(size: 32, color: Colors.red);
  /// ```
  static Widget sliderHorizontal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sliderHorizontal', size: size, color: color, opacity: opacity);

  /// Displays the `sliderHorizontal1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.sliderHorizontal1(size: 32, color: Colors.red);
  /// ```
  static Widget sliderHorizontal1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sliderHorizontal1', size: size, color: color, opacity: opacity);

  /// Displays the `sliderVertical` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.sliderVertical(size: 32, color: Colors.red);
  /// ```
  static Widget sliderVertical({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sliderVertical', size: size, color: color, opacity: opacity);

  /// Displays the `sliderVertical1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.sliderVertical1(size: 32, color: Colors.red);
  /// ```
  static Widget sliderVertical1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sliderVertical1', size: size, color: color, opacity: opacity);

  /// Displays the `smallcaps` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.smallcaps(size: 32, color: Colors.red);
  /// ```
  static Widget smallcaps({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('smallcaps', size: size, color: color, opacity: opacity);

  /// Displays the `smartCar` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.smartCar(size: 32, color: Colors.red);
  /// ```
  static Widget smartCar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('smartCar', size: size, color: color, opacity: opacity);

  /// Displays the `smartHome` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.smartHome(size: 32, color: Colors.red);
  /// ```
  static Widget smartHome({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('smartHome', size: size, color: color, opacity: opacity);

  /// Displays the `smileys` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.smileys(size: 32, color: Colors.red);
  /// ```
  static Widget smileys({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('smileys', size: size, color: color, opacity: opacity);

  /// Displays the `snapchat` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.snapchat(size: 32, color: Colors.red);
  /// ```
  static Widget snapchat({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('snapchat', size: size, color: color, opacity: opacity);

  /// Displays the `solana` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.solana(size: 32, color: Colors.red);
  /// ```
  static Widget solana({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('solana', size: size, color: color, opacity: opacity);

  /// Displays the `sort` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.sort(size: 32, color: Colors.red);
  /// ```
  static Widget sort({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sort', size: size, color: color, opacity: opacity);

  /// Displays the `sound` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.sound(size: 32, color: Colors.red);
  /// ```
  static Widget sound({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sound', size: size, color: color, opacity: opacity);

  /// Displays the `speaker` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.speaker(size: 32, color: Colors.red);
  /// ```
  static Widget speaker({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('speaker', size: size, color: color, opacity: opacity);

  /// Displays the `speedometer` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.speedometer(size: 32, color: Colors.red);
  /// ```
  static Widget speedometer({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('speedometer', size: size, color: color, opacity: opacity);

  /// Displays the `spotify` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.spotify(size: 32, color: Colors.red);
  /// ```
  static Widget spotify({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('spotify', size: size, color: color, opacity: opacity);

  /// Displays the `square3d` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.square3d(size: 32, color: Colors.red);
  /// ```
  static Widget square3d({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('square3d', size: size, color: color, opacity: opacity);

  /// Displays the `squares` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.squares(size: 32, color: Colors.red);
  /// ```
  static Widget squares({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('squares', size: size, color: color, opacity: opacity);

  /// Displays the `stacks` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.stacks(size: 32, color: Colors.red);
  /// ```
  static Widget stacks({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('stacks', size: size, color: color, opacity: opacity);

  /// Displays the `star` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.star(size: 32, color: Colors.red);
  /// ```
  static Widget star({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('star', size: size, color: color, opacity: opacity);

  /// Displays the `star1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.star1(size: 32, color: Colors.red);
  /// ```
  static Widget star1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('star1', size: size, color: color, opacity: opacity);

  /// Displays the `starSlash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.starSlash(size: 32, color: Colors.red);
  /// ```
  static Widget starSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('starSlash', size: size, color: color, opacity: opacity);

  /// Displays the `status` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.status(size: 32, color: Colors.red);
  /// ```
  static Widget status({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('status', size: size, color: color, opacity: opacity);

  /// Displays the `statusUp` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.statusUp(size: 32, color: Colors.red);
  /// ```
  static Widget statusUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('statusUp', size: size, color: color, opacity: opacity);

  /// Displays the `stellar` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.stellar(size: 32, color: Colors.red);
  /// ```
  static Widget stellar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('stellar', size: size, color: color, opacity: opacity);

  /// Displays the `sticker` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.sticker(size: 32, color: Colors.red);
  /// ```
  static Widget sticker({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sticker', size: size, color: color, opacity: opacity);

  /// Displays the `stickynote` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.stickynote(size: 32, color: Colors.red);
  /// ```
  static Widget stickynote({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('stickynote', size: size, color: color, opacity: opacity);

  /// Displays the `stop` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.stop(size: 32, color: Colors.red);
  /// ```
  static Widget stop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('stop', size: size, color: color, opacity: opacity);

  /// Displays the `stopCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.stopCircle(size: 32, color: Colors.red);
  /// ```
  static Widget stopCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('stopCircle', size: size, color: color, opacity: opacity);

  /// Displays the `story` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.story(size: 32, color: Colors.red);
  /// ```
  static Widget story({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('story', size: size, color: color, opacity: opacity);

  /// Displays the `strongbox` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.strongbox(size: 32, color: Colors.red);
  /// ```
  static Widget strongbox({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('strongbox', size: size, color: color, opacity: opacity);

  /// Displays the `strongbox2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.strongbox2(size: 32, color: Colors.red);
  /// ```
  static Widget strongbox2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('strongbox2', size: size, color: color, opacity: opacity);

  /// Displays the `subtitle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.subtitle(size: 32, color: Colors.red);
  /// ```
  static Widget subtitle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('subtitle', size: size, color: color, opacity: opacity);

  /// Displays the `sun` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.sun(size: 32, color: Colors.red);
  /// ```
  static Widget sun({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sun', size: size, color: color, opacity: opacity);

  /// Displays the `sun1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.sun1(size: 32, color: Colors.red);
  /// ```
  static Widget sun1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sun1', size: size, color: color, opacity: opacity);

  /// Displays the `sunFog` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.sunFog(size: 32, color: Colors.red);
  /// ```
  static Widget sunFog({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sunFog', size: size, color: color, opacity: opacity);

  /// Displays the `support24` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.support24(size: 32, color: Colors.red);
  /// ```
  static Widget support24({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('support24', size: size, color: color, opacity: opacity);

  /// Displays the `tag` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.tag(size: 32, color: Colors.red);
  /// ```
  static Widget tag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tag', size: size, color: color, opacity: opacity);

  /// Displays the `tag2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.tag2(size: 32, color: Colors.red);
  /// ```
  static Widget tag2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tag2', size: size, color: color, opacity: opacity);

  /// Displays the `tagCross` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.tagCross(size: 32, color: Colors.red);
  /// ```
  static Widget tagCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tagCross', size: size, color: color, opacity: opacity);

  /// Displays the `tagRight` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.tagRight(size: 32, color: Colors.red);
  /// ```
  static Widget tagRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tagRight', size: size, color: color, opacity: opacity);

  /// Displays the `tagUser` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.tagUser(size: 32, color: Colors.red);
  /// ```
  static Widget tagUser({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tagUser', size: size, color: color, opacity: opacity);

  /// Displays the `task` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.task(size: 32, color: Colors.red);
  /// ```
  static Widget task({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('task', size: size, color: color, opacity: opacity);

  /// Displays the `taskSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.taskSquare(size: 32, color: Colors.red);
  /// ```
  static Widget taskSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('taskSquare', size: size, color: color, opacity: opacity);

  /// Displays the `teacher` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.teacher(size: 32, color: Colors.red);
  /// ```
  static Widget teacher({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('teacher', size: size, color: color, opacity: opacity);

  /// Displays the `tenx` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.tenx(size: 32, color: Colors.red);
  /// ```
  static Widget tenx({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tenx', size: size, color: color, opacity: opacity);

  /// Displays the `tether` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.tether(size: 32, color: Colors.red);
  /// ```
  static Widget tether({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tether', size: size, color: color, opacity: opacity);

  /// Displays the `text` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.text(size: 32, color: Colors.red);
  /// ```
  static Widget text({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('text', size: size, color: color, opacity: opacity);

  /// Displays the `textBlock` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.textBlock(size: 32, color: Colors.red);
  /// ```
  static Widget textBlock({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textBlock', size: size, color: color, opacity: opacity);

  /// Displays the `textBoxAi` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.textBoxAi(size: 32, color: Colors.red);
  /// ```
  static Widget textBoxAi({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textBoxAi', size: size, color: color, opacity: opacity);

  /// Displays the `textItalic` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.textItalic(size: 32, color: Colors.red);
  /// ```
  static Widget textItalic({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textItalic', size: size, color: color, opacity: opacity);

  /// Displays the `textStrong` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.textStrong(size: 32, color: Colors.red);
  /// ```
  static Widget textStrong({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textStrong', size: size, color: color, opacity: opacity);

  /// Displays the `textUnderline` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.textUnderline(size: 32, color: Colors.red);
  /// ```
  static Widget textUnderline({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textUnderline', size: size, color: color, opacity: opacity);

  /// Displays the `textalignCenter` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.textalignCenter(size: 32, color: Colors.red);
  /// ```
  static Widget textalignCenter({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textalignCenter', size: size, color: color, opacity: opacity);

  /// Displays the `textalignJustifycenter` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.textalignJustifycenter(size: 32, color: Colors.red);
  /// ```
  static Widget textalignJustifycenter({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textalignJustifycenter', size: size, color: color, opacity: opacity);

  /// Displays the `textalignJustifyleft` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.textalignJustifyleft(size: 32, color: Colors.red);
  /// ```
  static Widget textalignJustifyleft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textalignJustifyleft', size: size, color: color, opacity: opacity);

  /// Displays the `textalignJustifyright` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.textalignJustifyright(size: 32, color: Colors.red);
  /// ```
  static Widget textalignJustifyright({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textalignJustifyright', size: size, color: color, opacity: opacity);

  /// Displays the `textalignLeft` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.textalignLeft(size: 32, color: Colors.red);
  /// ```
  static Widget textalignLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textalignLeft', size: size, color: color, opacity: opacity);

  /// Displays the `textalignRight` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.textalignRight(size: 32, color: Colors.red);
  /// ```
  static Widget textalignRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textalignRight', size: size, color: color, opacity: opacity);

  /// Displays the `theGraph` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.theGraph(size: 32, color: Colors.red);
  /// ```
  static Widget theGraph({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('theGraph', size: size, color: color, opacity: opacity);

  /// Displays the `theta` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.theta(size: 32, color: Colors.red);
  /// ```
  static Widget theta({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('theta', size: size, color: color, opacity: opacity);

  /// Displays the `thorchain` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.thorchain(size: 32, color: Colors.red);
  /// ```
  static Widget thorchain({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('thorchain', size: size, color: color, opacity: opacity);

  /// Displays the `tickCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.tickCircle(size: 32, color: Colors.red);
  /// ```
  static Widget tickCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tickCircle', size: size, color: color, opacity: opacity);

  /// Displays the `tickSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.tickSquare(size: 32, color: Colors.red);
  /// ```
  static Widget tickSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tickSquare', size: size, color: color, opacity: opacity);

  /// Displays the `ticket` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.ticket(size: 32, color: Colors.red);
  /// ```
  static Widget ticket({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ticket', size: size, color: color, opacity: opacity);

  /// Displays the `ticket2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.ticket2(size: 32, color: Colors.red);
  /// ```
  static Widget ticket2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ticket2', size: size, color: color, opacity: opacity);

  /// Displays the `ticketDiscount` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.ticketDiscount(size: 32, color: Colors.red);
  /// ```
  static Widget ticketDiscount({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ticketDiscount', size: size, color: color, opacity: opacity);

  /// Displays the `ticketExpired` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.ticketExpired(size: 32, color: Colors.red);
  /// ```
  static Widget ticketExpired({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ticketExpired', size: size, color: color, opacity: opacity);

  /// Displays the `ticketStar` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.ticketStar(size: 32, color: Colors.red);
  /// ```
  static Widget ticketStar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ticketStar', size: size, color: color, opacity: opacity);

  /// Displays the `timer` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.timer(size: 32, color: Colors.red);
  /// ```
  static Widget timer({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('timer', size: size, color: color, opacity: opacity);

  /// Displays the `timer1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.timer1(size: 32, color: Colors.red);
  /// ```
  static Widget timer1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('timer1', size: size, color: color, opacity: opacity);

  /// Displays the `timerPause` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.timerPause(size: 32, color: Colors.red);
  /// ```
  static Widget timerPause({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('timerPause', size: size, color: color, opacity: opacity);

  /// Displays the `timerStart` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.timerStart(size: 32, color: Colors.red);
  /// ```
  static Widget timerStart({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('timerStart', size: size, color: color, opacity: opacity);

  /// Displays the `toggleOff` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.toggleOff(size: 32, color: Colors.red);
  /// ```
  static Widget toggleOff({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('toggleOff', size: size, color: color, opacity: opacity);

  /// Displays the `toggleOffCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.toggleOffCircle(size: 32, color: Colors.red);
  /// ```
  static Widget toggleOffCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('toggleOffCircle', size: size, color: color, opacity: opacity);

  /// Displays the `toggleOn` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.toggleOn(size: 32, color: Colors.red);
  /// ```
  static Widget toggleOn({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('toggleOn', size: size, color: color, opacity: opacity);

  /// Displays the `toggleOnCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.toggleOnCircle(size: 32, color: Colors.red);
  /// ```
  static Widget toggleOnCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('toggleOnCircle', size: size, color: color, opacity: opacity);

  /// Displays the `trade` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.trade(size: 32, color: Colors.red);
  /// ```
  static Widget trade({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trade', size: size, color: color, opacity: opacity);

  /// Displays the `transactionMinus` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.transactionMinus(size: 32, color: Colors.red);
  /// ```
  static Widget transactionMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('transactionMinus', size: size, color: color, opacity: opacity);

  /// Displays the `translate` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.translate(size: 32, color: Colors.red);
  /// ```
  static Widget translate({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('translate', size: size, color: color, opacity: opacity);

  /// Displays the `translateAi` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.translateAi(size: 32, color: Colors.red);
  /// ```
  static Widget translateAi({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('translateAi', size: size, color: color, opacity: opacity);

  /// Displays the `translateAi2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.translateAi2(size: 32, color: Colors.red);
  /// ```
  static Widget translateAi2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('translateAi2', size: size, color: color, opacity: opacity);

  /// Displays the `trash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.trash(size: 32, color: Colors.red);
  /// ```
  static Widget trash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trash', size: size, color: color, opacity: opacity);

  /// Displays the `trashSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.trashSquare(size: 32, color: Colors.red);
  /// ```
  static Widget trashSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trashSquare', size: size, color: color, opacity: opacity);

  /// Displays the `tree` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.tree(size: 32, color: Colors.red);
  /// ```
  static Widget tree({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tree', size: size, color: color, opacity: opacity);

  /// Displays the `trello` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.trello(size: 32, color: Colors.red);
  /// ```
  static Widget trello({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trello', size: size, color: color, opacity: opacity);

  /// Displays the `trendDown` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.trendDown(size: 32, color: Colors.red);
  /// ```
  static Widget trendDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trendDown', size: size, color: color, opacity: opacity);

  /// Displays the `trendUp` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.trendUp(size: 32, color: Colors.red);
  /// ```
  static Widget trendUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trendUp', size: size, color: color, opacity: opacity);

  /// Displays the `triangle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.triangle(size: 32, color: Colors.red);
  /// ```
  static Widget triangle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('triangle', size: size, color: color, opacity: opacity);

  /// Displays the `triangle1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.triangle1(size: 32, color: Colors.red);
  /// ```
  static Widget triangle1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('triangle1', size: size, color: color, opacity: opacity);

  /// Displays the `trontron` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.trontron(size: 32, color: Colors.red);
  /// ```
  static Widget trontron({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trontron', size: size, color: color, opacity: opacity);

  /// Displays the `truck` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.truck(size: 32, color: Colors.red);
  /// ```
  static Widget truck({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('truck', size: size, color: color, opacity: opacity);

  /// Displays the `truckFast` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.truckFast(size: 32, color: Colors.red);
  /// ```
  static Widget truckFast({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('truckFast', size: size, color: color, opacity: opacity);

  /// Displays the `truckRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.truckRemove(size: 32, color: Colors.red);
  /// ```
  static Widget truckRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('truckRemove', size: size, color: color, opacity: opacity);

  /// Displays the `truckTick` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.truckTick(size: 32, color: Colors.red);
  /// ```
  static Widget truckTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('truckTick', size: size, color: color, opacity: opacity);

  /// Displays the `truckTime` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.truckTime(size: 32, color: Colors.red);
  /// ```
  static Widget truckTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('truckTime', size: size, color: color, opacity: opacity);

  /// Displays the `twitch` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.twitch(size: 32, color: Colors.red);
  /// ```
  static Widget twitch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('twitch', size: size, color: color, opacity: opacity);

  /// Displays the `ui8` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.ui8(size: 32, color: Colors.red);
  /// ```
  static Widget ui8({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ui8', size: size, color: color, opacity: opacity);

  /// Displays the `undo` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.undo(size: 32, color: Colors.red);
  /// ```
  static Widget undo({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('undo', size: size, color: color, opacity: opacity);

  /// Displays the `unlimited` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.unlimited(size: 32, color: Colors.red);
  /// ```
  static Widget unlimited({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('unlimited', size: size, color: color, opacity: opacity);

  /// Displays the `unlock` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.unlock(size: 32, color: Colors.red);
  /// ```
  static Widget unlock({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('unlock', size: size, color: color, opacity: opacity);

  /// Displays the `usdCoin` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.usdCoin(size: 32, color: Colors.red);
  /// ```
  static Widget usdCoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('usdCoin', size: size, color: color, opacity: opacity);

  /// Displays the `user` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.user(size: 32, color: Colors.red);
  /// ```
  static Widget user({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('user', size: size, color: color, opacity: opacity);

  /// Displays the `userAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.userAdd(size: 32, color: Colors.red);
  /// ```
  static Widget userAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userAdd', size: size, color: color, opacity: opacity);

  /// Displays the `userCircleAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.userCircleAdd(size: 32, color: Colors.red);
  /// ```
  static Widget userCircleAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userCircleAdd', size: size, color: color, opacity: opacity);

  /// Displays the `userEdit` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.userEdit(size: 32, color: Colors.red);
  /// ```
  static Widget userEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userEdit', size: size, color: color, opacity: opacity);

  /// Displays the `userMinus` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.userMinus(size: 32, color: Colors.red);
  /// ```
  static Widget userMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userMinus', size: size, color: color, opacity: opacity);

  /// Displays the `userOctagon` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.userOctagon(size: 32, color: Colors.red);
  /// ```
  static Widget userOctagon({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userOctagon', size: size, color: color, opacity: opacity);

  /// Displays the `userRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.userRemove(size: 32, color: Colors.red);
  /// ```
  static Widget userRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userRemove', size: size, color: color, opacity: opacity);

  /// Displays the `userSearch` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.userSearch(size: 32, color: Colors.red);
  /// ```
  static Widget userSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userSearch', size: size, color: color, opacity: opacity);

  /// Displays the `userSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.userSquare(size: 32, color: Colors.red);
  /// ```
  static Widget userSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userSquare', size: size, color: color, opacity: opacity);

  /// Displays the `userTag` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.userTag(size: 32, color: Colors.red);
  /// ```
  static Widget userTag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userTag', size: size, color: color, opacity: opacity);

  /// Displays the `userTick` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.userTick(size: 32, color: Colors.red);
  /// ```
  static Widget userTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userTick', size: size, color: color, opacity: opacity);

  /// Displays the `verify` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.verify(size: 32, color: Colors.red);
  /// ```
  static Widget verify({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('verify', size: size, color: color, opacity: opacity);

  /// Displays the `vibe` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.vibe(size: 32, color: Colors.red);
  /// ```
  static Widget vibe({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('vibe', size: size, color: color, opacity: opacity);

  /// Displays the `video` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.video(size: 32, color: Colors.red);
  /// ```
  static Widget video({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('video', size: size, color: color, opacity: opacity);

  /// Displays the `videoAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.videoAdd(size: 32, color: Colors.red);
  /// ```
  static Widget videoAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoAdd', size: size, color: color, opacity: opacity);

  /// Displays the `videoCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.videoCircle(size: 32, color: Colors.red);
  /// ```
  static Widget videoCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoCircle', size: size, color: color, opacity: opacity);

  /// Displays the `videoHorizontal` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.videoHorizontal(size: 32, color: Colors.red);
  /// ```
  static Widget videoHorizontal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoHorizontal', size: size, color: color, opacity: opacity);

  /// Displays the `videoOctagon` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.videoOctagon(size: 32, color: Colors.red);
  /// ```
  static Widget videoOctagon({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoOctagon', size: size, color: color, opacity: opacity);

  /// Displays the `videoPlay` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.videoPlay(size: 32, color: Colors.red);
  /// ```
  static Widget videoPlay({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoPlay', size: size, color: color, opacity: opacity);

  /// Displays the `videoRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.videoRemove(size: 32, color: Colors.red);
  /// ```
  static Widget videoRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoRemove', size: size, color: color, opacity: opacity);

  /// Displays the `videoSlash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.videoSlash(size: 32, color: Colors.red);
  /// ```
  static Widget videoSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoSlash', size: size, color: color, opacity: opacity);

  /// Displays the `videoSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.videoSquare(size: 32, color: Colors.red);
  /// ```
  static Widget videoSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoSquare', size: size, color: color, opacity: opacity);

  /// Displays the `videoTick` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.videoTick(size: 32, color: Colors.red);
  /// ```
  static Widget videoTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoTick', size: size, color: color, opacity: opacity);

  /// Displays the `videoTime` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.videoTime(size: 32, color: Colors.red);
  /// ```
  static Widget videoTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoTime', size: size, color: color, opacity: opacity);

  /// Displays the `videoVertical` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.videoVertical(size: 32, color: Colors.red);
  /// ```
  static Widget videoVertical({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoVertical', size: size, color: color, opacity: opacity);

  /// Displays the `voiceCircle` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.voiceCircle(size: 32, color: Colors.red);
  /// ```
  static Widget voiceCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('voiceCircle', size: size, color: color, opacity: opacity);

  /// Displays the `voiceSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.voiceSquare(size: 32, color: Colors.red);
  /// ```
  static Widget voiceSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('voiceSquare', size: size, color: color, opacity: opacity);

  /// Displays the `volumeControl` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.volumeControl(size: 32, color: Colors.red);
  /// ```
  static Widget volumeControl({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeControl', size: size, color: color, opacity: opacity);

  /// Displays the `volumeCross` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.volumeCross(size: 32, color: Colors.red);
  /// ```
  static Widget volumeCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeCross', size: size, color: color, opacity: opacity);

  /// Displays the `volumeHigh` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.volumeHigh(size: 32, color: Colors.red);
  /// ```
  static Widget volumeHigh({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeHigh', size: size, color: color, opacity: opacity);

  /// Displays the `volumeLow` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.volumeLow(size: 32, color: Colors.red);
  /// ```
  static Widget volumeLow({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeLow', size: size, color: color, opacity: opacity);

  /// Displays the `volumeLow1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.volumeLow1(size: 32, color: Colors.red);
  /// ```
  static Widget volumeLow1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeLow1', size: size, color: color, opacity: opacity);

  /// Displays the `volumeMute` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.volumeMute(size: 32, color: Colors.red);
  /// ```
  static Widget volumeMute({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeMute', size: size, color: color, opacity: opacity);

  /// Displays the `volumeSlash` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.volumeSlash(size: 32, color: Colors.red);
  /// ```
  static Widget volumeSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeSlash', size: size, color: color, opacity: opacity);

  /// Displays the `volumeUp` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.volumeUp(size: 32, color: Colors.red);
  /// ```
  static Widget volumeUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeUp', size: size, color: color, opacity: opacity);

  /// Displays the `vuesax` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.vuesax(size: 32, color: Colors.red);
  /// ```
  static Widget vuesax({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('vuesax', size: size, color: color, opacity: opacity);

  /// Displays the `wallet` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.wallet(size: 32, color: Colors.red);
  /// ```
  static Widget wallet({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wallet', size: size, color: color, opacity: opacity);

  /// Displays the `wallet1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.wallet1(size: 32, color: Colors.red);
  /// ```
  static Widget wallet1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wallet1', size: size, color: color, opacity: opacity);

  /// Displays the `wallet2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.wallet2(size: 32, color: Colors.red);
  /// ```
  static Widget wallet2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wallet2', size: size, color: color, opacity: opacity);

  /// Displays the `wallet3` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.wallet3(size: 32, color: Colors.red);
  /// ```
  static Widget wallet3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wallet3', size: size, color: color, opacity: opacity);

  /// Displays the `walletAdd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.walletAdd(size: 32, color: Colors.red);
  /// ```
  static Widget walletAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletAdd', size: size, color: color, opacity: opacity);

  /// Displays the `walletAdd1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.walletAdd1(size: 32, color: Colors.red);
  /// ```
  static Widget walletAdd1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletAdd1', size: size, color: color, opacity: opacity);

  /// Displays the `walletCheck` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.walletCheck(size: 32, color: Colors.red);
  /// ```
  static Widget walletCheck({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletCheck', size: size, color: color, opacity: opacity);

  /// Displays the `walletMinus` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.walletMinus(size: 32, color: Colors.red);
  /// ```
  static Widget walletMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletMinus', size: size, color: color, opacity: opacity);

  /// Displays the `walletMoney` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.walletMoney(size: 32, color: Colors.red);
  /// ```
  static Widget walletMoney({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletMoney', size: size, color: color, opacity: opacity);

  /// Displays the `walletRemove` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.walletRemove(size: 32, color: Colors.red);
  /// ```
  static Widget walletRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletRemove', size: size, color: color, opacity: opacity);

  /// Displays the `walletSearch` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.walletSearch(size: 32, color: Colors.red);
  /// ```
  static Widget walletSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletSearch', size: size, color: color, opacity: opacity);

  /// Displays the `wanchain` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.wanchain(size: 32, color: Colors.red);
  /// ```
  static Widget wanchain({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wanchain', size: size, color: color, opacity: opacity);

  /// Displays the `wanchain1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.wanchain1(size: 32, color: Colors.red);
  /// ```
  static Widget wanchain1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wanchain1', size: size, color: color, opacity: opacity);

  /// Displays the `warning2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.warning2(size: 32, color: Colors.red);
  /// ```
  static Widget warning2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('warning2', size: size, color: color, opacity: opacity);

  /// Displays the `watch` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.watch(size: 32, color: Colors.red);
  /// ```
  static Widget watch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('watch', size: size, color: color, opacity: opacity);

  /// Displays the `watchStatus` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.watchStatus(size: 32, color: Colors.red);
  /// ```
  static Widget watchStatus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('watchStatus', size: size, color: color, opacity: opacity);

  /// Displays the `weight` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.weight(size: 32, color: Colors.red);
  /// ```
  static Widget weight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('weight', size: size, color: color, opacity: opacity);

  /// Displays the `weight1` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.weight1(size: 32, color: Colors.red);
  /// ```
  static Widget weight1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('weight1', size: size, color: color, opacity: opacity);

  /// Displays the `whatsapp` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.whatsapp(size: 32, color: Colors.red);
  /// ```
  static Widget whatsapp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('whatsapp', size: size, color: color, opacity: opacity);

  /// Displays the `wifi` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.wifi(size: 32, color: Colors.red);
  /// ```
  static Widget wifi({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wifi', size: size, color: color, opacity: opacity);

  /// Displays the `wifiSquare` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.wifiSquare(size: 32, color: Colors.red);
  /// ```
  static Widget wifiSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wifiSquare', size: size, color: color, opacity: opacity);

  /// Displays the `wind` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.wind(size: 32, color: Colors.red);
  /// ```
  static Widget wind({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wind', size: size, color: color, opacity: opacity);

  /// Displays the `wind2` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.wind2(size: 32, color: Colors.red);
  /// ```
  static Widget wind2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wind2', size: size, color: color, opacity: opacity);

  /// Displays the `windows` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.windows(size: 32, color: Colors.red);
  /// ```
  static Widget windows({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('windows', size: size, color: color, opacity: opacity);

  /// Displays the `wing` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.wing(size: 32, color: Colors.red);
  /// ```
  static Widget wing({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wing', size: size, color: color, opacity: opacity);

  /// Displays the `woman` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.woman(size: 32, color: Colors.red);
  /// ```
  static Widget woman({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('woman', size: size, color: color, opacity: opacity);

  /// Displays the `xd` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.xd(size: 32, color: Colors.red);
  /// ```
  static Widget xd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('xd', size: size, color: color, opacity: opacity);

  /// Displays the `xiaomi` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.xiaomi(size: 32, color: Colors.red);
  /// ```
  static Widget xiaomi({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('xiaomi', size: size, color: color, opacity: opacity);

  /// Displays the `xrp` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.xrp(size: 32, color: Colors.red);
  /// ```
  static Widget xrp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('xrp', size: size, color: color, opacity: opacity);

  /// Displays the `youtube` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.youtube(size: 32, color: Colors.red);
  /// ```
  static Widget youtube({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('youtube', size: size, color: color, opacity: opacity);

  /// Displays the `zel` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.zel(size: 32, color: Colors.red);
  /// ```
  static Widget zel({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('zel', size: size, color: color, opacity: opacity);

  /// Displays the `zoom` bulk icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconBulk.zoom(size: 32, color: Colors.red);
  /// ```
  static Widget zoom({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('zoom', size: size, color: color, opacity: opacity);

  /// Internal method to build the duo-tone icon with background and foreground layers.
  /// [name] is the base name of the icon.
  /// [size] is the size of the icon.
  /// [color] is the color applied to the icon.
  /// [opacity] defines the opacity of the background layer.
  /// Returns a Widget that renders the duo-tone icon.
  /// This method is used by all the public static methods to create the icons.

  static Widget _build(
    String name, {
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.3,
  }) {
    final bgIcon = _AmazingIconBulkBg._map['${name}Bg'];
    final fgIcon = _AmazingIconBulkFg._map['${name}Fg'];

    return RenderDuoIcon(name: name, bgIcon: bgIcon, fgIcon: fgIcon, size: size, color: color, opacity: opacity);
  }
}
