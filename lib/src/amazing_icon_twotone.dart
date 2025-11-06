import 'package:amazing_icons/src/components/render_duo_icon.dart';
import 'package:flutter/material.dart';

part 'components/amazing_icon_twotone_bg.dart';
part 'components/amazing_icon_twotone_fg.dart';

/// TwoTone style icon fonts with customizable two-tone opacity styling.
///
/// These icons use dual-layer icon fonts to create two-tone effects with
/// customizable opacity. 10x faster than SVG rendering while providing
/// elegant depth through layered rendering.
///
/// ## Example
/// ```dart
/// // Basic usage with default opacity
/// AmazingIconTwotone.home(size: 24, color: Colors.blue)
///
/// // Custom opacity for different effects
/// AmazingIconTwotone.settings(size: 24, color: Colors.grey, opacity: 0.3)
/// AmazingIconTwotone.notification(size: 30, color: Colors.orange, opacity: 0.5)
/// ```
///
/// ## Get Sample Icons
/// Access a list of sample twotone icons using the [someIcons] property:
/// ```dart
/// Wrap(
///   spacing: 8,
///   runSpacing: 8,
///   children: AmazingIconTwotone.someIcons,
/// )
/// ```
class AmazingIconTwotone {
  AmazingIconTwotone._();

  /// Displays the `aave` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.aave(size: 32, color: Colors.red);
  /// ```
  static Widget aave({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('aave', size: size, color: color, opacity: opacity);

  /// Displays the `activity` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.activity(size: 32, color: Colors.red);
  /// ```
  static Widget activity({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('activity', size: size, color: color, opacity: opacity);

  /// Displays the `add` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.add(size: 32, color: Colors.red);
  /// ```
  static Widget add({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('add', size: size, color: color, opacity: opacity);

  /// Displays the `addCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.addCircle(size: 32, color: Colors.red);
  /// ```
  static Widget addCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('addCircle', size: size, color: color, opacity: opacity);

  /// Displays the `addItem` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.addItem(size: 32, color: Colors.red);
  /// ```
  static Widget addItem({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('addItem', size: size, color: color, opacity: opacity);

  /// Displays the `addSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.addSquare(size: 32, color: Colors.red);
  /// ```
  static Widget addSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('addSquare', size: size, color: color, opacity: opacity);

  /// Displays the `airdrop` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.airdrop(size: 32, color: Colors.red);
  /// ```
  static Widget airdrop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('airdrop', size: size, color: color, opacity: opacity);

  /// Displays the `airplaneSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.airplaneSquare(size: 32, color: Colors.red);
  /// ```
  static Widget airplaneSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('airplaneSquare', size: size, color: color, opacity: opacity);

  /// Displays the `airpod` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.airpod(size: 32, color: Colors.red);
  /// ```
  static Widget airpod({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('airpod', size: size, color: color, opacity: opacity);

  /// Displays the `airpods` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.airpods(size: 32, color: Colors.red);
  /// ```
  static Widget airpods({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('airpods', size: size, color: color, opacity: opacity);

  /// Displays the `alarm` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.alarm(size: 32, color: Colors.red);
  /// ```
  static Widget alarm({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alarm', size: size, color: color, opacity: opacity);

  /// Displays the `alignBottom` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.alignBottom(size: 32, color: Colors.red);
  /// ```
  static Widget alignBottom({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alignBottom', size: size, color: color, opacity: opacity);

  /// Displays the `alignHorizontally` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.alignHorizontally(size: 32, color: Colors.red);
  /// ```
  static Widget alignHorizontally({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alignHorizontally', size: size, color: color, opacity: opacity);

  /// Displays the `alignLeft` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.alignLeft(size: 32, color: Colors.red);
  /// ```
  static Widget alignLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alignLeft', size: size, color: color, opacity: opacity);

  /// Displays the `alignRight` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.alignRight(size: 32, color: Colors.red);
  /// ```
  static Widget alignRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alignRight', size: size, color: color, opacity: opacity);

  /// Displays the `alignTop` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.alignTop(size: 32, color: Colors.red);
  /// ```
  static Widget alignTop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alignTop', size: size, color: color, opacity: opacity);

  /// Displays the `alignVertically` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.alignVertically(size: 32, color: Colors.red);
  /// ```
  static Widget alignVertically({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alignVertically', size: size, color: color, opacity: opacity);

  /// Displays the `android` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.android(size: 32, color: Colors.red);
  /// ```
  static Widget android({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('android', size: size, color: color, opacity: opacity);

  /// Displays the `ankr` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ankr(size: 32, color: Colors.red);
  /// ```
  static Widget ankr({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ankr', size: size, color: color, opacity: opacity);

  /// Displays the `apple` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.apple(size: 32, color: Colors.red);
  /// ```
  static Widget apple({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('apple', size: size, color: color, opacity: opacity);

  /// Displays the `archive` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.archive(size: 32, color: Colors.red);
  /// ```
  static Widget archive({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archive', size: size, color: color, opacity: opacity);

  /// Displays the `archive1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.archive1(size: 32, color: Colors.red);
  /// ```
  static Widget archive1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archive1', size: size, color: color, opacity: opacity);

  /// Displays the `archive2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.archive2(size: 32, color: Colors.red);
  /// ```
  static Widget archive2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archive2', size: size, color: color, opacity: opacity);

  /// Displays the `archiveAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.archiveAdd(size: 32, color: Colors.red);
  /// ```
  static Widget archiveAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archiveAdd', size: size, color: color, opacity: opacity);

  /// Displays the `archiveBook` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.archiveBook(size: 32, color: Colors.red);
  /// ```
  static Widget archiveBook({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archiveBook', size: size, color: color, opacity: opacity);

  /// Displays the `archiveMinus` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.archiveMinus(size: 32, color: Colors.red);
  /// ```
  static Widget archiveMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archiveMinus', size: size, color: color, opacity: opacity);

  /// Displays the `archiveSlash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.archiveSlash(size: 32, color: Colors.red);
  /// ```
  static Widget archiveSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archiveSlash', size: size, color: color, opacity: opacity);

  /// Displays the `archiveTick` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.archiveTick(size: 32, color: Colors.red);
  /// ```
  static Widget archiveTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archiveTick', size: size, color: color, opacity: opacity);

  /// Displays the `arrow` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrow(size: 32, color: Colors.red);
  /// ```
  static Widget arrow({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrow', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleDown` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowCircleDown(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleDown', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleDown2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowCircleDown2(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleDown2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleDown2', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleLeft` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowCircleLeft(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleLeft', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleLeft2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowCircleLeft2(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleLeft2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleLeft2', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleRight` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowCircleRight(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleRight', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleRight2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowCircleRight2(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleRight2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleRight2', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleUp` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowCircleUp(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleUp', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleUp2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowCircleUp2(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleUp2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleUp2', size: size, color: color, opacity: opacity);

  /// Displays the `arrowDown` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowDown(size: 32, color: Colors.red);
  /// ```
  static Widget arrowDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowDown', size: size, color: color, opacity: opacity);

  /// Displays the `arrowLeft` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowLeft(size: 32, color: Colors.red);
  /// ```
  static Widget arrowLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowLeft', size: size, color: color, opacity: opacity);

  /// Displays the `arrowRight` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowRight(size: 32, color: Colors.red);
  /// ```
  static Widget arrowRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowRight', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowSquare(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSquare', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSquareDown` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowSquareDown(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSquareDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSquareDown', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSquareLeft` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowSquareLeft(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSquareLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSquareLeft', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSquareRight` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowSquareRight(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSquareRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSquareRight', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSquareUp` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowSquareUp(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSquareUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSquareUp', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapHorizontal` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowSwapHorizontal(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapHorizontal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapHorizontal', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapHorizontal1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowSwapHorizontal1(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapHorizontal1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapHorizontal1', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapHorizontalCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowSwapHorizontalCircle(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapHorizontalCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapHorizontalCircle', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapHorizontalSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowSwapHorizontalSquare(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapHorizontalSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapHorizontalSquare', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapVertical` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowSwapVertical(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapVertical({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapVertical', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapVertical1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowSwapVertical1(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapVertical1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapVertical1', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapVerticalCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowSwapVerticalCircle(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapVerticalCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapVerticalCircle', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapVerticalSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowSwapVerticalSquare(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapVerticalSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapVerticalSquare', size: size, color: color, opacity: opacity);

  /// Displays the `arrowUp` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.arrowUp(size: 32, color: Colors.red);
  /// ```
  static Widget arrowUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowUp', size: size, color: color, opacity: opacity);

  /// Displays the `attachCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.attachCircle(size: 32, color: Colors.red);
  /// ```
  static Widget attachCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('attachCircle', size: size, color: color, opacity: opacity);

  /// Displays the `attachSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.attachSquare(size: 32, color: Colors.red);
  /// ```
  static Widget attachSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('attachSquare', size: size, color: color, opacity: opacity);

  /// Displays the `audioSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.audioSquare(size: 32, color: Colors.red);
  /// ```
  static Widget audioSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('audioSquare', size: size, color: color, opacity: opacity);

  /// Displays the `augur` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.augur(size: 32, color: Colors.red);
  /// ```
  static Widget augur({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('augur', size: size, color: color, opacity: opacity);

  /// Displays the `autoBrightness` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.autoBrightness(size: 32, color: Colors.red);
  /// ```
  static Widget autoBrightness({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('autoBrightness', size: size, color: color, opacity: opacity);

  /// Displays the `autonio` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.autonio(size: 32, color: Colors.red);
  /// ```
  static Widget autonio({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('autonio', size: size, color: color, opacity: opacity);

  /// Displays the `avalanche` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.avalanche(size: 32, color: Colors.red);
  /// ```
  static Widget avalanche({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('avalanche', size: size, color: color, opacity: opacity);

  /// Displays the `award` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.award(size: 32, color: Colors.red);
  /// ```
  static Widget award({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('award', size: size, color: color, opacity: opacity);

  /// Displays the `backSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.backSquare(size: 32, color: Colors.red);
  /// ```
  static Widget backSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('backSquare', size: size, color: color, opacity: opacity);

  /// Displays the `backward` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.backward(size: 32, color: Colors.red);
  /// ```
  static Widget backward({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('backward', size: size, color: color, opacity: opacity);

  /// Displays the `backward10Seconds` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.backward10Seconds(size: 32, color: Colors.red);
  /// ```
  static Widget backward10Seconds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('backward10Seconds', size: size, color: color, opacity: opacity);

  /// Displays the `backward15Seconds` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.backward15Seconds(size: 32, color: Colors.red);
  /// ```
  static Widget backward15Seconds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('backward15Seconds', size: size, color: color, opacity: opacity);

  /// Displays the `backward5Seconds` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.backward5Seconds(size: 32, color: Colors.red);
  /// ```
  static Widget backward5Seconds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('backward5Seconds', size: size, color: color, opacity: opacity);

  /// Displays the `backwardItem` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.backwardItem(size: 32, color: Colors.red);
  /// ```
  static Widget backwardItem({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('backwardItem', size: size, color: color, opacity: opacity);

  /// Displays the `bag` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bag(size: 32, color: Colors.red);
  /// ```
  static Widget bag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bag', size: size, color: color, opacity: opacity);

  /// Displays the `bag2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bag2(size: 32, color: Colors.red);
  /// ```
  static Widget bag2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bag2', size: size, color: color, opacity: opacity);

  /// Displays the `bagCross` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bagCross(size: 32, color: Colors.red);
  /// ```
  static Widget bagCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bagCross', size: size, color: color, opacity: opacity);

  /// Displays the `bagCross1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bagCross1(size: 32, color: Colors.red);
  /// ```
  static Widget bagCross1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bagCross1', size: size, color: color, opacity: opacity);

  /// Displays the `bagHappy` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bagHappy(size: 32, color: Colors.red);
  /// ```
  static Widget bagHappy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bagHappy', size: size, color: color, opacity: opacity);

  /// Displays the `bagTick` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bagTick(size: 32, color: Colors.red);
  /// ```
  static Widget bagTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bagTick', size: size, color: color, opacity: opacity);

  /// Displays the `bagTick2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bagTick2(size: 32, color: Colors.red);
  /// ```
  static Widget bagTick2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bagTick2', size: size, color: color, opacity: opacity);

  /// Displays the `bagTimer` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bagTimer(size: 32, color: Colors.red);
  /// ```
  static Widget bagTimer({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bagTimer', size: size, color: color, opacity: opacity);

  /// Displays the `bank` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bank(size: 32, color: Colors.red);
  /// ```
  static Widget bank({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bank', size: size, color: color, opacity: opacity);

  /// Displays the `barcode` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.barcode(size: 32, color: Colors.red);
  /// ```
  static Widget barcode({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('barcode', size: size, color: color, opacity: opacity);

  /// Displays the `batteryCharging` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.batteryCharging(size: 32, color: Colors.red);
  /// ```
  static Widget batteryCharging({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('batteryCharging', size: size, color: color, opacity: opacity);

  /// Displays the `batteryDisable` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.batteryDisable(size: 32, color: Colors.red);
  /// ```
  static Widget batteryDisable({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('batteryDisable', size: size, color: color, opacity: opacity);

  /// Displays the `batteryEmpty` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.batteryEmpty(size: 32, color: Colors.red);
  /// ```
  static Widget batteryEmpty({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('batteryEmpty', size: size, color: color, opacity: opacity);

  /// Displays the `batteryEmpty1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.batteryEmpty1(size: 32, color: Colors.red);
  /// ```
  static Widget batteryEmpty1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('batteryEmpty1', size: size, color: color, opacity: opacity);

  /// Displays the `batteryEmpty2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.batteryEmpty2(size: 32, color: Colors.red);
  /// ```
  static Widget batteryEmpty2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('batteryEmpty2', size: size, color: color, opacity: opacity);

  /// Displays the `batteryFull` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.batteryFull(size: 32, color: Colors.red);
  /// ```
  static Widget batteryFull({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('batteryFull', size: size, color: color, opacity: opacity);

  /// Displays the `be` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.be(size: 32, color: Colors.red);
  /// ```
  static Widget be({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('be', size: size, color: color, opacity: opacity);

  /// Displays the `bezier` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bezier(size: 32, color: Colors.red);
  /// ```
  static Widget bezier({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bezier', size: size, color: color, opacity: opacity);

  /// Displays the `bill` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bill(size: 32, color: Colors.red);
  /// ```
  static Widget bill({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bill', size: size, color: color, opacity: opacity);

  /// Displays the `binanceCoin` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.binanceCoin(size: 32, color: Colors.red);
  /// ```
  static Widget binanceCoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('binanceCoin', size: size, color: color, opacity: opacity);

  /// Displays the `binanceUsd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.binanceUsd(size: 32, color: Colors.red);
  /// ```
  static Widget binanceUsd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('binanceUsd', size: size, color: color, opacity: opacity);

  /// Displays the `bitcoin` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bitcoin(size: 32, color: Colors.red);
  /// ```
  static Widget bitcoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bitcoin', size: size, color: color, opacity: opacity);

  /// Displays the `bitcoinCard` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bitcoinCard(size: 32, color: Colors.red);
  /// ```
  static Widget bitcoinCard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bitcoinCard', size: size, color: color, opacity: opacity);

  /// Displays the `bitcoinConvert` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bitcoinConvert(size: 32, color: Colors.red);
  /// ```
  static Widget bitcoinConvert({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bitcoinConvert', size: size, color: color, opacity: opacity);

  /// Displays the `bitcoinRefresh` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bitcoinRefresh(size: 32, color: Colors.red);
  /// ```
  static Widget bitcoinRefresh({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bitcoinRefresh', size: size, color: color, opacity: opacity);

  /// Displays the `blend` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.blend(size: 32, color: Colors.red);
  /// ```
  static Widget blend({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('blend', size: size, color: color, opacity: opacity);

  /// Displays the `blend2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.blend2(size: 32, color: Colors.red);
  /// ```
  static Widget blend2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('blend2', size: size, color: color, opacity: opacity);

  /// Displays the `blogger` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.blogger(size: 32, color: Colors.red);
  /// ```
  static Widget blogger({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('blogger', size: size, color: color, opacity: opacity);

  /// Displays the `bluetooth2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bluetooth2(size: 32, color: Colors.red);
  /// ```
  static Widget bluetooth2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bluetooth2', size: size, color: color, opacity: opacity);

  /// Displays the `bluetoothCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bluetoothCircle(size: 32, color: Colors.red);
  /// ```
  static Widget bluetoothCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bluetoothCircle', size: size, color: color, opacity: opacity);

  /// Displays the `bluetoothRectangle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bluetoothRectangle(size: 32, color: Colors.red);
  /// ```
  static Widget bluetoothRectangle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bluetoothRectangle', size: size, color: color, opacity: opacity);

  /// Displays the `blur` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.blur(size: 32, color: Colors.red);
  /// ```
  static Widget blur({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('blur', size: size, color: color, opacity: opacity);

  /// Displays the `book` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.book(size: 32, color: Colors.red);
  /// ```
  static Widget book({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('book', size: size, color: color, opacity: opacity);

  /// Displays the `book1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.book1(size: 32, color: Colors.red);
  /// ```
  static Widget book1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('book1', size: size, color: color, opacity: opacity);

  /// Displays the `bookSaved` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bookSaved(size: 32, color: Colors.red);
  /// ```
  static Widget bookSaved({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bookSaved', size: size, color: color, opacity: opacity);

  /// Displays the `bookSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bookSquare(size: 32, color: Colors.red);
  /// ```
  static Widget bookSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bookSquare', size: size, color: color, opacity: opacity);

  /// Displays the `bookmark` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bookmark(size: 32, color: Colors.red);
  /// ```
  static Widget bookmark({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bookmark', size: size, color: color, opacity: opacity);

  /// Displays the `bookmark2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bookmark2(size: 32, color: Colors.red);
  /// ```
  static Widget bookmark2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bookmark2', size: size, color: color, opacity: opacity);

  /// Displays the `bootstrap` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bootstrap(size: 32, color: Colors.red);
  /// ```
  static Widget bootstrap({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bootstrap', size: size, color: color, opacity: opacity);

  /// Displays the `box` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.box(size: 32, color: Colors.red);
  /// ```
  static Widget box({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('box', size: size, color: color, opacity: opacity);

  /// Displays the `box1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.box1(size: 32, color: Colors.red);
  /// ```
  static Widget box1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('box1', size: size, color: color, opacity: opacity);

  /// Displays the `box2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.box2(size: 32, color: Colors.red);
  /// ```
  static Widget box2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('box2', size: size, color: color, opacity: opacity);

  /// Displays the `boxAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.boxAdd(size: 32, color: Colors.red);
  /// ```
  static Widget boxAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('boxAdd', size: size, color: color, opacity: opacity);

  /// Displays the `boxRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.boxRemove(size: 32, color: Colors.red);
  /// ```
  static Widget boxRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('boxRemove', size: size, color: color, opacity: opacity);

  /// Displays the `boxSearch` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.boxSearch(size: 32, color: Colors.red);
  /// ```
  static Widget boxSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('boxSearch', size: size, color: color, opacity: opacity);

  /// Displays the `boxTick` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.boxTick(size: 32, color: Colors.red);
  /// ```
  static Widget boxTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('boxTick', size: size, color: color, opacity: opacity);

  /// Displays the `boxTime` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.boxTime(size: 32, color: Colors.red);
  /// ```
  static Widget boxTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('boxTime', size: size, color: color, opacity: opacity);

  /// Displays the `briefcase` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.briefcase(size: 32, color: Colors.red);
  /// ```
  static Widget briefcase({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('briefcase', size: size, color: color, opacity: opacity);

  /// Displays the `briefcaseCross` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.briefcaseCross(size: 32, color: Colors.red);
  /// ```
  static Widget briefcaseCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('briefcaseCross', size: size, color: color, opacity: opacity);

  /// Displays the `briefcaseTick` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.briefcaseTick(size: 32, color: Colors.red);
  /// ```
  static Widget briefcaseTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('briefcaseTick', size: size, color: color, opacity: opacity);

  /// Displays the `briefcaseTimer` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.briefcaseTimer(size: 32, color: Colors.red);
  /// ```
  static Widget briefcaseTimer({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('briefcaseTimer', size: size, color: color, opacity: opacity);

  /// Displays the `broom` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.broom(size: 32, color: Colors.red);
  /// ```
  static Widget broom({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('broom', size: size, color: color, opacity: opacity);

  /// Displays the `brush` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.brush(size: 32, color: Colors.red);
  /// ```
  static Widget brush({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('brush', size: size, color: color, opacity: opacity);

  /// Displays the `brush1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.brush1(size: 32, color: Colors.red);
  /// ```
  static Widget brush1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('brush1', size: size, color: color, opacity: opacity);

  /// Displays the `brush2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.brush2(size: 32, color: Colors.red);
  /// ```
  static Widget brush2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('brush2', size: size, color: color, opacity: opacity);

  /// Displays the `brush4` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.brush4(size: 32, color: Colors.red);
  /// ```
  static Widget brush4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('brush4', size: size, color: color, opacity: opacity);

  /// Displays the `bubble` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bubble(size: 32, color: Colors.red);
  /// ```
  static Widget bubble({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bubble', size: size, color: color, opacity: opacity);

  /// Displays the `bucket` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bucket(size: 32, color: Colors.red);
  /// ```
  static Widget bucket({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bucket', size: size, color: color, opacity: opacity);

  /// Displays the `bucketCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bucketCircle(size: 32, color: Colors.red);
  /// ```
  static Widget bucketCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bucketCircle', size: size, color: color, opacity: opacity);

  /// Displays the `bucketSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bucketSquare(size: 32, color: Colors.red);
  /// ```
  static Widget bucketSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bucketSquare', size: size, color: color, opacity: opacity);

  /// Displays the `building` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.building(size: 32, color: Colors.red);
  /// ```
  static Widget building({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('building', size: size, color: color, opacity: opacity);

  /// Displays the `building2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.building2(size: 32, color: Colors.red);
  /// ```
  static Widget building2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('building2', size: size, color: color, opacity: opacity);

  /// Displays the `building3` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.building3(size: 32, color: Colors.red);
  /// ```
  static Widget building3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('building3', size: size, color: color, opacity: opacity);

  /// Displays the `building4` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.building4(size: 32, color: Colors.red);
  /// ```
  static Widget building4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('building4', size: size, color: color, opacity: opacity);

  /// Displays the `buildings` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.buildings(size: 32, color: Colors.red);
  /// ```
  static Widget buildings({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('buildings', size: size, color: color, opacity: opacity);

  /// Displays the `buildings2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.buildings2(size: 32, color: Colors.red);
  /// ```
  static Widget buildings2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('buildings2', size: size, color: color, opacity: opacity);

  /// Displays the `bus` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.bus(size: 32, color: Colors.red);
  /// ```
  static Widget bus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bus', size: size, color: color, opacity: opacity);

  /// Displays the `buyCrypto` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.buyCrypto(size: 32, color: Colors.red);
  /// ```
  static Widget buyCrypto({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('buyCrypto', size: size, color: color, opacity: opacity);

  /// Displays the `cake` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cake(size: 32, color: Colors.red);
  /// ```
  static Widget cake({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cake', size: size, color: color, opacity: opacity);

  /// Displays the `calculator` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.calculator(size: 32, color: Colors.red);
  /// ```
  static Widget calculator({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calculator', size: size, color: color, opacity: opacity);

  /// Displays the `calendar` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.calendar(size: 32, color: Colors.red);
  /// ```
  static Widget calendar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendar', size: size, color: color, opacity: opacity);

  /// Displays the `calendar1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.calendar1(size: 32, color: Colors.red);
  /// ```
  static Widget calendar1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendar1', size: size, color: color, opacity: opacity);

  /// Displays the `calendar2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.calendar2(size: 32, color: Colors.red);
  /// ```
  static Widget calendar2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendar2', size: size, color: color, opacity: opacity);

  /// Displays the `calendarAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.calendarAdd(size: 32, color: Colors.red);
  /// ```
  static Widget calendarAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendarAdd', size: size, color: color, opacity: opacity);

  /// Displays the `calendarCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.calendarCircle(size: 32, color: Colors.red);
  /// ```
  static Widget calendarCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendarCircle', size: size, color: color, opacity: opacity);

  /// Displays the `calendarEdit` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.calendarEdit(size: 32, color: Colors.red);
  /// ```
  static Widget calendarEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendarEdit', size: size, color: color, opacity: opacity);

  /// Displays the `calendarRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.calendarRemove(size: 32, color: Colors.red);
  /// ```
  static Widget calendarRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendarRemove', size: size, color: color, opacity: opacity);

  /// Displays the `calendarSearch` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.calendarSearch(size: 32, color: Colors.red);
  /// ```
  static Widget calendarSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendarSearch', size: size, color: color, opacity: opacity);

  /// Displays the `calendarTick` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.calendarTick(size: 32, color: Colors.red);
  /// ```
  static Widget calendarTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendarTick', size: size, color: color, opacity: opacity);

  /// Displays the `callAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.callAdd(size: 32, color: Colors.red);
  /// ```
  static Widget callAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callAdd', size: size, color: color, opacity: opacity);

  /// Displays the `callCalling` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.callCalling(size: 32, color: Colors.red);
  /// ```
  static Widget callCalling({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callCalling', size: size, color: color, opacity: opacity);

  /// Displays the `callIncoming` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.callIncoming(size: 32, color: Colors.red);
  /// ```
  static Widget callIncoming({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callIncoming', size: size, color: color, opacity: opacity);

  /// Displays the `callMinus` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.callMinus(size: 32, color: Colors.red);
  /// ```
  static Widget callMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callMinus', size: size, color: color, opacity: opacity);

  /// Displays the `callOutgoing` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.callOutgoing(size: 32, color: Colors.red);
  /// ```
  static Widget callOutgoing({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callOutgoing', size: size, color: color, opacity: opacity);

  /// Displays the `callReceived` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.callReceived(size: 32, color: Colors.red);
  /// ```
  static Widget callReceived({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callReceived', size: size, color: color, opacity: opacity);

  /// Displays the `callRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.callRemove(size: 32, color: Colors.red);
  /// ```
  static Widget callRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callRemove', size: size, color: color, opacity: opacity);

  /// Displays the `callSlash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.callSlash(size: 32, color: Colors.red);
  /// ```
  static Widget callSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callSlash', size: size, color: color, opacity: opacity);

  /// Displays the `camera` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.camera(size: 32, color: Colors.red);
  /// ```
  static Widget camera({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('camera', size: size, color: color, opacity: opacity);

  /// Displays the `cameraSlash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cameraSlash(size: 32, color: Colors.red);
  /// ```
  static Widget cameraSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cameraSlash', size: size, color: color, opacity: opacity);

  /// Displays the `candle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.candle(size: 32, color: Colors.red);
  /// ```
  static Widget candle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('candle', size: size, color: color, opacity: opacity);

  /// Displays the `candle2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.candle2(size: 32, color: Colors.red);
  /// ```
  static Widget candle2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('candle2', size: size, color: color, opacity: opacity);

  /// Displays the `car` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.car(size: 32, color: Colors.red);
  /// ```
  static Widget car({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('car', size: size, color: color, opacity: opacity);

  /// Displays the `card` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.card(size: 32, color: Colors.red);
  /// ```
  static Widget card({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('card', size: size, color: color, opacity: opacity);

  /// Displays the `cardAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cardAdd(size: 32, color: Colors.red);
  /// ```
  static Widget cardAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardAdd', size: size, color: color, opacity: opacity);

  /// Displays the `cardCoin` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cardCoin(size: 32, color: Colors.red);
  /// ```
  static Widget cardCoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardCoin', size: size, color: color, opacity: opacity);

  /// Displays the `cardEdit` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cardEdit(size: 32, color: Colors.red);
  /// ```
  static Widget cardEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardEdit', size: size, color: color, opacity: opacity);

  /// Displays the `cardPos` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cardPos(size: 32, color: Colors.red);
  /// ```
  static Widget cardPos({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardPos', size: size, color: color, opacity: opacity);

  /// Displays the `cardReceive` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cardReceive(size: 32, color: Colors.red);
  /// ```
  static Widget cardReceive({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardReceive', size: size, color: color, opacity: opacity);

  /// Displays the `cardRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cardRemove(size: 32, color: Colors.red);
  /// ```
  static Widget cardRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardRemove', size: size, color: color, opacity: opacity);

  /// Displays the `cardRemove1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cardRemove1(size: 32, color: Colors.red);
  /// ```
  static Widget cardRemove1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardRemove1', size: size, color: color, opacity: opacity);

  /// Displays the `cardSend` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cardSend(size: 32, color: Colors.red);
  /// ```
  static Widget cardSend({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardSend', size: size, color: color, opacity: opacity);

  /// Displays the `cardSlash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cardSlash(size: 32, color: Colors.red);
  /// ```
  static Widget cardSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardSlash', size: size, color: color, opacity: opacity);

  /// Displays the `cardTick` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cardTick(size: 32, color: Colors.red);
  /// ```
  static Widget cardTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardTick', size: size, color: color, opacity: opacity);

  /// Displays the `cardTick1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cardTick1(size: 32, color: Colors.red);
  /// ```
  static Widget cardTick1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardTick1', size: size, color: color, opacity: opacity);

  /// Displays the `cardano` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cardano(size: 32, color: Colors.red);
  /// ```
  static Widget cardano({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardano', size: size, color: color, opacity: opacity);

  /// Displays the `cards` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cards(size: 32, color: Colors.red);
  /// ```
  static Widget cards({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cards', size: size, color: color, opacity: opacity);

  /// Displays the `category` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.category(size: 32, color: Colors.red);
  /// ```
  static Widget category({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('category', size: size, color: color, opacity: opacity);

  /// Displays the `category2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.category2(size: 32, color: Colors.red);
  /// ```
  static Widget category2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('category2', size: size, color: color, opacity: opacity);

  /// Displays the `cd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cd(size: 32, color: Colors.red);
  /// ```
  static Widget cd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cd', size: size, color: color, opacity: opacity);

  /// Displays the `celo` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.celo(size: 32, color: Colors.red);
  /// ```
  static Widget celo({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('celo', size: size, color: color, opacity: opacity);

  /// Displays the `celsius` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.celsius(size: 32, color: Colors.red);
  /// ```
  static Widget celsius({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('celsius', size: size, color: color, opacity: opacity);

  /// Displays the `chart` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.chart(size: 32, color: Colors.red);
  /// ```
  static Widget chart({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chart', size: size, color: color, opacity: opacity);

  /// Displays the `chart1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.chart1(size: 32, color: Colors.red);
  /// ```
  static Widget chart1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chart1', size: size, color: color, opacity: opacity);

  /// Displays the `chart2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.chart2(size: 32, color: Colors.red);
  /// ```
  static Widget chart2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chart2', size: size, color: color, opacity: opacity);

  /// Displays the `chart3` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.chart3(size: 32, color: Colors.red);
  /// ```
  static Widget chart3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chart3', size: size, color: color, opacity: opacity);

  /// Displays the `chart4` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.chart4(size: 32, color: Colors.red);
  /// ```
  static Widget chart4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chart4', size: size, color: color, opacity: opacity);

  /// Displays the `chartFail` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.chartFail(size: 32, color: Colors.red);
  /// ```
  static Widget chartFail({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chartFail', size: size, color: color, opacity: opacity);

  /// Displays the `chartSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.chartSquare(size: 32, color: Colors.red);
  /// ```
  static Widget chartSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chartSquare', size: size, color: color, opacity: opacity);

  /// Displays the `chartSuccess` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.chartSuccess(size: 32, color: Colors.red);
  /// ```
  static Widget chartSuccess({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chartSuccess', size: size, color: color, opacity: opacity);

  /// Displays the `check` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.check(size: 32, color: Colors.red);
  /// ```
  static Widget check({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('check', size: size, color: color, opacity: opacity);

  /// Displays the `chrome` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.chrome(size: 32, color: Colors.red);
  /// ```
  static Widget chrome({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chrome', size: size, color: color, opacity: opacity);

  /// Displays the `clipboard` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.clipboard(size: 32, color: Colors.red);
  /// ```
  static Widget clipboard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clipboard', size: size, color: color, opacity: opacity);

  /// Displays the `clipboardClose` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.clipboardClose(size: 32, color: Colors.red);
  /// ```
  static Widget clipboardClose({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clipboardClose', size: size, color: color, opacity: opacity);

  /// Displays the `clipboardExport` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.clipboardExport(size: 32, color: Colors.red);
  /// ```
  static Widget clipboardExport({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clipboardExport', size: size, color: color, opacity: opacity);

  /// Displays the `clipboardImport` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.clipboardImport(size: 32, color: Colors.red);
  /// ```
  static Widget clipboardImport({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clipboardImport', size: size, color: color, opacity: opacity);

  /// Displays the `clipboardText` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.clipboardText(size: 32, color: Colors.red);
  /// ```
  static Widget clipboardText({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clipboardText', size: size, color: color, opacity: opacity);

  /// Displays the `clipboardTick` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.clipboardTick(size: 32, color: Colors.red);
  /// ```
  static Widget clipboardTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clipboardTick', size: size, color: color, opacity: opacity);

  /// Displays the `clock` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.clock(size: 32, color: Colors.red);
  /// ```
  static Widget clock({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clock', size: size, color: color, opacity: opacity);

  /// Displays the `clock1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.clock1(size: 32, color: Colors.red);
  /// ```
  static Widget clock1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clock1', size: size, color: color, opacity: opacity);

  /// Displays the `closeCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.closeCircle(size: 32, color: Colors.red);
  /// ```
  static Widget closeCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('closeCircle', size: size, color: color, opacity: opacity);

  /// Displays the `closeSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.closeSquare(size: 32, color: Colors.red);
  /// ```
  static Widget closeSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('closeSquare', size: size, color: color, opacity: opacity);

  /// Displays the `cloudAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cloudAdd(size: 32, color: Colors.red);
  /// ```
  static Widget cloudAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudAdd', size: size, color: color, opacity: opacity);

  /// Displays the `cloudChange` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cloudChange(size: 32, color: Colors.red);
  /// ```
  static Widget cloudChange({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudChange', size: size, color: color, opacity: opacity);

  /// Displays the `cloudConnection` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cloudConnection(size: 32, color: Colors.red);
  /// ```
  static Widget cloudConnection({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudConnection', size: size, color: color, opacity: opacity);

  /// Displays the `cloudCross` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cloudCross(size: 32, color: Colors.red);
  /// ```
  static Widget cloudCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudCross', size: size, color: color, opacity: opacity);

  /// Displays the `cloudDrizzle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cloudDrizzle(size: 32, color: Colors.red);
  /// ```
  static Widget cloudDrizzle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudDrizzle', size: size, color: color, opacity: opacity);

  /// Displays the `cloudFog` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cloudFog(size: 32, color: Colors.red);
  /// ```
  static Widget cloudFog({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudFog', size: size, color: color, opacity: opacity);

  /// Displays the `cloudLightning` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cloudLightning(size: 32, color: Colors.red);
  /// ```
  static Widget cloudLightning({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudLightning', size: size, color: color, opacity: opacity);

  /// Displays the `cloudMinus` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cloudMinus(size: 32, color: Colors.red);
  /// ```
  static Widget cloudMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudMinus', size: size, color: color, opacity: opacity);

  /// Displays the `cloudNotif` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cloudNotif(size: 32, color: Colors.red);
  /// ```
  static Widget cloudNotif({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudNotif', size: size, color: color, opacity: opacity);

  /// Displays the `cloudPlus` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cloudPlus(size: 32, color: Colors.red);
  /// ```
  static Widget cloudPlus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudPlus', size: size, color: color, opacity: opacity);

  /// Displays the `cloudRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cloudRemove(size: 32, color: Colors.red);
  /// ```
  static Widget cloudRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudRemove', size: size, color: color, opacity: opacity);

  /// Displays the `cloudSnow` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cloudSnow(size: 32, color: Colors.red);
  /// ```
  static Widget cloudSnow({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudSnow', size: size, color: color, opacity: opacity);

  /// Displays the `cloudSunny` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cloudSunny(size: 32, color: Colors.red);
  /// ```
  static Widget cloudSunny({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudSunny', size: size, color: color, opacity: opacity);

  /// Displays the `code` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.code(size: 32, color: Colors.red);
  /// ```
  static Widget code({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('code', size: size, color: color, opacity: opacity);

  /// Displays the `code1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.code1(size: 32, color: Colors.red);
  /// ```
  static Widget code1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('code1', size: size, color: color, opacity: opacity);

  /// Displays the `codeCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.codeCircle(size: 32, color: Colors.red);
  /// ```
  static Widget codeCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('codeCircle', size: size, color: color, opacity: opacity);

  /// Displays the `coffee` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.coffee(size: 32, color: Colors.red);
  /// ```
  static Widget coffee({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('coffee', size: size, color: color, opacity: opacity);

  /// Displays the `coin` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.coin(size: 32, color: Colors.red);
  /// ```
  static Widget coin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('coin', size: size, color: color, opacity: opacity);

  /// Displays the `coin1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.coin1(size: 32, color: Colors.red);
  /// ```
  static Widget coin1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('coin1', size: size, color: color, opacity: opacity);

  /// Displays the `colorFilter` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.colorFilter(size: 32, color: Colors.red);
  /// ```
  static Widget colorFilter({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('colorFilter', size: size, color: color, opacity: opacity);

  /// Displays the `colorSwatch` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.colorSwatch(size: 32, color: Colors.red);
  /// ```
  static Widget colorSwatch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('colorSwatch', size: size, color: color, opacity: opacity);

  /// Displays the `colorsSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.colorsSquare(size: 32, color: Colors.red);
  /// ```
  static Widget colorsSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('colorsSquare', size: size, color: color, opacity: opacity);

  /// Displays the `command` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.command(size: 32, color: Colors.red);
  /// ```
  static Widget command({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('command', size: size, color: color, opacity: opacity);

  /// Displays the `commandSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.commandSquare(size: 32, color: Colors.red);
  /// ```
  static Widget commandSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('commandSquare', size: size, color: color, opacity: opacity);

  /// Displays the `computing` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.computing(size: 32, color: Colors.red);
  /// ```
  static Widget computing({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('computing', size: size, color: color, opacity: opacity);

  /// Displays the `convert` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.convert(size: 32, color: Colors.red);
  /// ```
  static Widget convert({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('convert', size: size, color: color, opacity: opacity);

  /// Displays the `convert3dCube` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.convert3dCube(size: 32, color: Colors.red);
  /// ```
  static Widget convert3dCube({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('convert3dCube', size: size, color: color, opacity: opacity);

  /// Displays the `convertCard` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.convertCard(size: 32, color: Colors.red);
  /// ```
  static Widget convertCard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('convertCard', size: size, color: color, opacity: opacity);

  /// Displays the `convertshape` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.convertshape(size: 32, color: Colors.red);
  /// ```
  static Widget convertshape({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('convertshape', size: size, color: color, opacity: opacity);

  /// Displays the `convertshape2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.convertshape2(size: 32, color: Colors.red);
  /// ```
  static Widget convertshape2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('convertshape2', size: size, color: color, opacity: opacity);

  /// Displays the `copy` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.copy(size: 32, color: Colors.red);
  /// ```
  static Widget copy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('copy', size: size, color: color, opacity: opacity);

  /// Displays the `copySuccess` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.copySuccess(size: 32, color: Colors.red);
  /// ```
  static Widget copySuccess({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('copySuccess', size: size, color: color, opacity: opacity);

  /// Displays the `copyright` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.copyright(size: 32, color: Colors.red);
  /// ```
  static Widget copyright({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('copyright', size: size, color: color, opacity: opacity);

  /// Displays the `courthouse` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.courthouse(size: 32, color: Colors.red);
  /// ```
  static Widget courthouse({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('courthouse', size: size, color: color, opacity: opacity);

  /// Displays the `cpu` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cpu(size: 32, color: Colors.red);
  /// ```
  static Widget cpu({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cpu', size: size, color: color, opacity: opacity);

  /// Displays the `cpuCharge` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cpuCharge(size: 32, color: Colors.red);
  /// ```
  static Widget cpuCharge({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cpuCharge', size: size, color: color, opacity: opacity);

  /// Displays the `cpuSetting` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cpuSetting(size: 32, color: Colors.red);
  /// ```
  static Widget cpuSetting({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cpuSetting', size: size, color: color, opacity: opacity);

  /// Displays the `creativeCommons` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.creativeCommons(size: 32, color: Colors.red);
  /// ```
  static Widget creativeCommons({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('creativeCommons', size: size, color: color, opacity: opacity);

  /// Displays the `crop` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.crop(size: 32, color: Colors.red);
  /// ```
  static Widget crop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('crop', size: size, color: color, opacity: opacity);

  /// Displays the `crown1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.crown1(size: 32, color: Colors.red);
  /// ```
  static Widget crown1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('crown1', size: size, color: color, opacity: opacity);

  /// Displays the `cube3d` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cube3d(size: 32, color: Colors.red);
  /// ```
  static Widget cube3d({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cube3d', size: size, color: color, opacity: opacity);

  /// Displays the `cube3dScan` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cube3dScan(size: 32, color: Colors.red);
  /// ```
  static Widget cube3dScan({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cube3dScan', size: size, color: color, opacity: opacity);

  /// Displays the `cup` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cup(size: 32, color: Colors.red);
  /// ```
  static Widget cup({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cup', size: size, color: color, opacity: opacity);

  /// Displays the `cvc` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.cvc(size: 32, color: Colors.red);
  /// ```
  static Widget cvc({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cvc', size: size, color: color, opacity: opacity);

  /// Displays the `dai` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.dai(size: 32, color: Colors.red);
  /// ```
  static Widget dai({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dai', size: size, color: color, opacity: opacity);

  /// Displays the `danger` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.danger(size: 32, color: Colors.red);
  /// ```
  static Widget danger({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('danger', size: size, color: color, opacity: opacity);

  /// Displays the `dash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.dash(size: 32, color: Colors.red);
  /// ```
  static Widget dash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dash', size: size, color: color, opacity: opacity);

  /// Displays the `data` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.data(size: 32, color: Colors.red);
  /// ```
  static Widget data({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('data', size: size, color: color, opacity: opacity);

  /// Displays the `data2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.data2(size: 32, color: Colors.red);
  /// ```
  static Widget data2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('data2', size: size, color: color, opacity: opacity);

  /// Displays the `decred` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.decred(size: 32, color: Colors.red);
  /// ```
  static Widget decred({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('decred', size: size, color: color, opacity: opacity);

  /// Displays the `dent` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.dent(size: 32, color: Colors.red);
  /// ```
  static Widget dent({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dent', size: size, color: color, opacity: opacity);

  /// Displays the `designtools` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.designtools(size: 32, color: Colors.red);
  /// ```
  static Widget designtools({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('designtools', size: size, color: color, opacity: opacity);

  /// Displays the `deviceMessage` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.deviceMessage(size: 32, color: Colors.red);
  /// ```
  static Widget deviceMessage({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('deviceMessage', size: size, color: color, opacity: opacity);

  /// Displays the `diagram` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.diagram(size: 32, color: Colors.red);
  /// ```
  static Widget diagram({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('diagram', size: size, color: color, opacity: opacity);

  /// Displays the `diamonds` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.diamonds(size: 32, color: Colors.red);
  /// ```
  static Widget diamonds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('diamonds', size: size, color: color, opacity: opacity);

  /// Displays the `direct` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.direct(size: 32, color: Colors.red);
  /// ```
  static Widget direct({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('direct', size: size, color: color, opacity: opacity);

  /// Displays the `directInbox` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.directInbox(size: 32, color: Colors.red);
  /// ```
  static Widget directInbox({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directInbox', size: size, color: color, opacity: opacity);

  /// Displays the `directNormal` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.directNormal(size: 32, color: Colors.red);
  /// ```
  static Widget directNormal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directNormal', size: size, color: color, opacity: opacity);

  /// Displays the `directNotification` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.directNotification(size: 32, color: Colors.red);
  /// ```
  static Widget directNotification({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directNotification', size: size, color: color, opacity: opacity);

  /// Displays the `directSend` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.directSend(size: 32, color: Colors.red);
  /// ```
  static Widget directSend({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directSend', size: size, color: color, opacity: opacity);

  /// Displays the `directboxDefault` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.directboxDefault(size: 32, color: Colors.red);
  /// ```
  static Widget directboxDefault({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directboxDefault', size: size, color: color, opacity: opacity);

  /// Displays the `directboxNotif` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.directboxNotif(size: 32, color: Colors.red);
  /// ```
  static Widget directboxNotif({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directboxNotif', size: size, color: color, opacity: opacity);

  /// Displays the `directboxReceive` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.directboxReceive(size: 32, color: Colors.red);
  /// ```
  static Widget directboxReceive({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directboxReceive', size: size, color: color, opacity: opacity);

  /// Displays the `directboxSend` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.directboxSend(size: 32, color: Colors.red);
  /// ```
  static Widget directboxSend({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directboxSend', size: size, color: color, opacity: opacity);

  /// Displays the `discountCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.discountCircle(size: 32, color: Colors.red);
  /// ```
  static Widget discountCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('discountCircle', size: size, color: color, opacity: opacity);

  /// Displays the `discountShape` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.discountShape(size: 32, color: Colors.red);
  /// ```
  static Widget discountShape({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('discountShape', size: size, color: color, opacity: opacity);

  /// Displays the `discover` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.discover(size: 32, color: Colors.red);
  /// ```
  static Widget discover({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('discover', size: size, color: color, opacity: opacity);

  /// Displays the `discover1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.discover1(size: 32, color: Colors.red);
  /// ```
  static Widget discover1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('discover1', size: size, color: color, opacity: opacity);

  /// Displays the `dislike` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.dislike(size: 32, color: Colors.red);
  /// ```
  static Widget dislike({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dislike', size: size, color: color, opacity: opacity);

  /// Displays the `document` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.document(size: 32, color: Colors.red);
  /// ```
  static Widget document({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('document', size: size, color: color, opacity: opacity);

  /// Displays the `document1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.document1(size: 32, color: Colors.red);
  /// ```
  static Widget document1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('document1', size: size, color: color, opacity: opacity);

  /// Displays the `documentCloud` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.documentCloud(size: 32, color: Colors.red);
  /// ```
  static Widget documentCloud({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentCloud', size: size, color: color, opacity: opacity);

  /// Displays the `documentCode` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.documentCode(size: 32, color: Colors.red);
  /// ```
  static Widget documentCode({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentCode', size: size, color: color, opacity: opacity);

  /// Displays the `documentCode2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.documentCode2(size: 32, color: Colors.red);
  /// ```
  static Widget documentCode2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentCode2', size: size, color: color, opacity: opacity);

  /// Displays the `documentCopy` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.documentCopy(size: 32, color: Colors.red);
  /// ```
  static Widget documentCopy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentCopy', size: size, color: color, opacity: opacity);

  /// Displays the `documentDownload` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.documentDownload(size: 32, color: Colors.red);
  /// ```
  static Widget documentDownload({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentDownload', size: size, color: color, opacity: opacity);

  /// Displays the `documentFavorite` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.documentFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget documentFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `documentFilter` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.documentFilter(size: 32, color: Colors.red);
  /// ```
  static Widget documentFilter({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentFilter', size: size, color: color, opacity: opacity);

  /// Displays the `documentForward` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.documentForward(size: 32, color: Colors.red);
  /// ```
  static Widget documentForward({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentForward', size: size, color: color, opacity: opacity);

  /// Displays the `documentLike` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.documentLike(size: 32, color: Colors.red);
  /// ```
  static Widget documentLike({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentLike', size: size, color: color, opacity: opacity);

  /// Displays the `documentNormal` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.documentNormal(size: 32, color: Colors.red);
  /// ```
  static Widget documentNormal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentNormal', size: size, color: color, opacity: opacity);

  /// Displays the `documentPrevious` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.documentPrevious(size: 32, color: Colors.red);
  /// ```
  static Widget documentPrevious({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentPrevious', size: size, color: color, opacity: opacity);

  /// Displays the `documentSketch` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.documentSketch(size: 32, color: Colors.red);
  /// ```
  static Widget documentSketch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentSketch', size: size, color: color, opacity: opacity);

  /// Displays the `documentText` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.documentText(size: 32, color: Colors.red);
  /// ```
  static Widget documentText({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentText', size: size, color: color, opacity: opacity);

  /// Displays the `documentText1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.documentText1(size: 32, color: Colors.red);
  /// ```
  static Widget documentText1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentText1', size: size, color: color, opacity: opacity);

  /// Displays the `documentUpload` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.documentUpload(size: 32, color: Colors.red);
  /// ```
  static Widget documentUpload({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentUpload', size: size, color: color, opacity: opacity);

  /// Displays the `dollarCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.dollarCircle(size: 32, color: Colors.red);
  /// ```
  static Widget dollarCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dollarCircle', size: size, color: color, opacity: opacity);

  /// Displays the `dollarSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.dollarSquare(size: 32, color: Colors.red);
  /// ```
  static Widget dollarSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dollarSquare', size: size, color: color, opacity: opacity);

  /// Displays the `dribbble` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.dribbble(size: 32, color: Colors.red);
  /// ```
  static Widget dribbble({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dribbble', size: size, color: color, opacity: opacity);

  /// Displays the `driver` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.driver(size: 32, color: Colors.red);
  /// ```
  static Widget driver({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('driver', size: size, color: color, opacity: opacity);

  /// Displays the `driver2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.driver2(size: 32, color: Colors.red);
  /// ```
  static Widget driver2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('driver2', size: size, color: color, opacity: opacity);

  /// Displays the `driverRefresh` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.driverRefresh(size: 32, color: Colors.red);
  /// ```
  static Widget driverRefresh({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('driverRefresh', size: size, color: color, opacity: opacity);

  /// Displays the `driving` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.driving(size: 32, color: Colors.red);
  /// ```
  static Widget driving({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('driving', size: size, color: color, opacity: opacity);

  /// Displays the `dropbox` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.dropbox(size: 32, color: Colors.red);
  /// ```
  static Widget dropbox({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dropbox', size: size, color: color, opacity: opacity);

  /// Displays the `edit` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.edit(size: 32, color: Colors.red);
  /// ```
  static Widget edit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('edit', size: size, color: color, opacity: opacity);

  /// Displays the `edit2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.edit2(size: 32, color: Colors.red);
  /// ```
  static Widget edit2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('edit2', size: size, color: color, opacity: opacity);

  /// Displays the `educare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.educare(size: 32, color: Colors.red);
  /// ```
  static Widget educare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('educare', size: size, color: color, opacity: opacity);

  /// Displays the `electricity` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.electricity(size: 32, color: Colors.red);
  /// ```
  static Widget electricity({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('electricity', size: size, color: color, opacity: opacity);

  /// Displays the `email` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.email(size: 32, color: Colors.red);
  /// ```
  static Widget email({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('email', size: size, color: color, opacity: opacity);

  /// Displays the `emailEdit` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.emailEdit(size: 32, color: Colors.red);
  /// ```
  static Widget emailEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emailEdit', size: size, color: color, opacity: opacity);

  /// Displays the `emailNotification` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.emailNotification(size: 32, color: Colors.red);
  /// ```
  static Widget emailNotification({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emailNotification', size: size, color: color, opacity: opacity);

  /// Displays the `emailSearch` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.emailSearch(size: 32, color: Colors.red);
  /// ```
  static Widget emailSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emailSearch', size: size, color: color, opacity: opacity);

  /// Displays the `emailStar` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.emailStar(size: 32, color: Colors.red);
  /// ```
  static Widget emailStar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emailStar', size: size, color: color, opacity: opacity);

  /// Displays the `emailTracking` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.emailTracking(size: 32, color: Colors.red);
  /// ```
  static Widget emailTracking({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emailTracking', size: size, color: color, opacity: opacity);

  /// Displays the `emercoin` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.emercoin(size: 32, color: Colors.red);
  /// ```
  static Widget emercoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emercoin', size: size, color: color, opacity: opacity);

  /// Displays the `emojiHappy` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.emojiHappy(size: 32, color: Colors.red);
  /// ```
  static Widget emojiHappy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emojiHappy', size: size, color: color, opacity: opacity);

  /// Displays the `emojiNormal` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.emojiNormal(size: 32, color: Colors.red);
  /// ```
  static Widget emojiNormal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emojiNormal', size: size, color: color, opacity: opacity);

  /// Displays the `emojiSad` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.emojiSad(size: 32, color: Colors.red);
  /// ```
  static Widget emojiSad({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emojiSad', size: size, color: color, opacity: opacity);

  /// Displays the `emptyWallet` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.emptyWallet(size: 32, color: Colors.red);
  /// ```
  static Widget emptyWallet({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emptyWallet', size: size, color: color, opacity: opacity);

  /// Displays the `emptyWalletAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.emptyWalletAdd(size: 32, color: Colors.red);
  /// ```
  static Widget emptyWalletAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emptyWalletAdd', size: size, color: color, opacity: opacity);

  /// Displays the `emptyWalletChange` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.emptyWalletChange(size: 32, color: Colors.red);
  /// ```
  static Widget emptyWalletChange({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emptyWalletChange', size: size, color: color, opacity: opacity);

  /// Displays the `emptyWalletRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.emptyWalletRemove(size: 32, color: Colors.red);
  /// ```
  static Widget emptyWalletRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emptyWalletRemove', size: size, color: color, opacity: opacity);

  /// Displays the `emptyWalletTick` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.emptyWalletTick(size: 32, color: Colors.red);
  /// ```
  static Widget emptyWalletTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emptyWalletTick', size: size, color: color, opacity: opacity);

  /// Displays the `emptyWalletTime` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.emptyWalletTime(size: 32, color: Colors.red);
  /// ```
  static Widget emptyWalletTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emptyWalletTime', size: size, color: color, opacity: opacity);

  /// Displays the `enjinCoin` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.enjinCoin(size: 32, color: Colors.red);
  /// ```
  static Widget enjinCoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('enjinCoin', size: size, color: color, opacity: opacity);

  /// Displays the `eos` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.eos(size: 32, color: Colors.red);
  /// ```
  static Widget eos({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('eos', size: size, color: color, opacity: opacity);

  /// Displays the `eraser` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.eraser(size: 32, color: Colors.red);
  /// ```
  static Widget eraser({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('eraser', size: size, color: color, opacity: opacity);

  /// Displays the `eraser1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.eraser1(size: 32, color: Colors.red);
  /// ```
  static Widget eraser1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('eraser1', size: size, color: color, opacity: opacity);

  /// Displays the `ethereum` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ethereum(size: 32, color: Colors.red);
  /// ```
  static Widget ethereum({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ethereum', size: size, color: color, opacity: opacity);

  /// Displays the `ethereumClassic` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ethereumClassic(size: 32, color: Colors.red);
  /// ```
  static Widget ethereumClassic({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ethereumClassic', size: size, color: color, opacity: opacity);

  /// Displays the `export` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.export(size: 32, color: Colors.red);
  /// ```
  static Widget export({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('export', size: size, color: color, opacity: opacity);

  /// Displays the `export1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.export1(size: 32, color: Colors.red);
  /// ```
  static Widget export1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('export1', size: size, color: color, opacity: opacity);

  /// Displays the `export2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.export2(size: 32, color: Colors.red);
  /// ```
  static Widget export2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('export2', size: size, color: color, opacity: opacity);

  /// Displays the `export3` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.export3(size: 32, color: Colors.red);
  /// ```
  static Widget export3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('export3', size: size, color: color, opacity: opacity);

  /// Displays the `externalDrive` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.externalDrive(size: 32, color: Colors.red);
  /// ```
  static Widget externalDrive({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('externalDrive', size: size, color: color, opacity: opacity);

  /// Displays the `eye` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.eye(size: 32, color: Colors.red);
  /// ```
  static Widget eye({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('eye', size: size, color: color, opacity: opacity);

  /// Displays the `eyeSlash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.eyeSlash(size: 32, color: Colors.red);
  /// ```
  static Widget eyeSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('eyeSlash', size: size, color: color, opacity: opacity);

  /// Displays the `facebook` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.facebook(size: 32, color: Colors.red);
  /// ```
  static Widget facebook({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('facebook', size: size, color: color, opacity: opacity);

  /// Displays the `fatrows` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.fatrows(size: 32, color: Colors.red);
  /// ```
  static Widget fatrows({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('fatrows', size: size, color: color, opacity: opacity);

  /// Displays the `favoriteChart` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.favoriteChart(size: 32, color: Colors.red);
  /// ```
  static Widget favoriteChart({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('favoriteChart', size: size, color: color, opacity: opacity);

  /// Displays the `figma` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.figma(size: 32, color: Colors.red);
  /// ```
  static Widget figma({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('figma', size: size, color: color, opacity: opacity);

  /// Displays the `figma1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.figma1(size: 32, color: Colors.red);
  /// ```
  static Widget figma1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('figma1', size: size, color: color, opacity: opacity);

  /// Displays the `filter` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.filter(size: 32, color: Colors.red);
  /// ```
  static Widget filter({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filter', size: size, color: color, opacity: opacity);

  /// Displays the `filterAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.filterAdd(size: 32, color: Colors.red);
  /// ```
  static Widget filterAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filterAdd', size: size, color: color, opacity: opacity);

  /// Displays the `filterEdit` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.filterEdit(size: 32, color: Colors.red);
  /// ```
  static Widget filterEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filterEdit', size: size, color: color, opacity: opacity);

  /// Displays the `filterRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.filterRemove(size: 32, color: Colors.red);
  /// ```
  static Widget filterRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filterRemove', size: size, color: color, opacity: opacity);

  /// Displays the `filterSearch` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.filterSearch(size: 32, color: Colors.red);
  /// ```
  static Widget filterSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filterSearch', size: size, color: color, opacity: opacity);

  /// Displays the `filterSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.filterSquare(size: 32, color: Colors.red);
  /// ```
  static Widget filterSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filterSquare', size: size, color: color, opacity: opacity);

  /// Displays the `filterTick` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.filterTick(size: 32, color: Colors.red);
  /// ```
  static Widget filterTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filterTick', size: size, color: color, opacity: opacity);

  /// Displays the `fingerCricle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.fingerCricle(size: 32, color: Colors.red);
  /// ```
  static Widget fingerCricle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('fingerCricle', size: size, color: color, opacity: opacity);

  /// Displays the `fingerScan` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.fingerScan(size: 32, color: Colors.red);
  /// ```
  static Widget fingerScan({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('fingerScan', size: size, color: color, opacity: opacity);

  /// Displays the `firstline` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.firstline(size: 32, color: Colors.red);
  /// ```
  static Widget firstline({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('firstline', size: size, color: color, opacity: opacity);

  /// Displays the `flag` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.flag(size: 32, color: Colors.red);
  /// ```
  static Widget flag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('flag', size: size, color: color, opacity: opacity);

  /// Displays the `flag2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.flag2(size: 32, color: Colors.red);
  /// ```
  static Widget flag2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('flag2', size: size, color: color, opacity: opacity);

  /// Displays the `flash1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.flash1(size: 32, color: Colors.red);
  /// ```
  static Widget flash1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('flash1', size: size, color: color, opacity: opacity);

  /// Displays the `flashCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.flashCircle(size: 32, color: Colors.red);
  /// ```
  static Widget flashCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('flashCircle', size: size, color: color, opacity: opacity);

  /// Displays the `flashSlash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.flashSlash(size: 32, color: Colors.red);
  /// ```
  static Widget flashSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('flashSlash', size: size, color: color, opacity: opacity);

  /// Displays the `folder2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.folder2(size: 32, color: Colors.red);
  /// ```
  static Widget folder2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folder2', size: size, color: color, opacity: opacity);

  /// Displays the `folderAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.folderAdd(size: 32, color: Colors.red);
  /// ```
  static Widget folderAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderAdd', size: size, color: color, opacity: opacity);

  /// Displays the `folderCloud` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.folderCloud(size: 32, color: Colors.red);
  /// ```
  static Widget folderCloud({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderCloud', size: size, color: color, opacity: opacity);

  /// Displays the `folderConnection` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.folderConnection(size: 32, color: Colors.red);
  /// ```
  static Widget folderConnection({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderConnection', size: size, color: color, opacity: opacity);

  /// Displays the `folderCross` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.folderCross(size: 32, color: Colors.red);
  /// ```
  static Widget folderCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderCross', size: size, color: color, opacity: opacity);

  /// Displays the `folderFavorite` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.folderFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget folderFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `folderMinus` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.folderMinus(size: 32, color: Colors.red);
  /// ```
  static Widget folderMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderMinus', size: size, color: color, opacity: opacity);

  /// Displays the `folderOpen` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.folderOpen(size: 32, color: Colors.red);
  /// ```
  static Widget folderOpen({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderOpen', size: size, color: color, opacity: opacity);

  /// Displays the `forbidden` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.forbidden(size: 32, color: Colors.red);
  /// ```
  static Widget forbidden({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forbidden', size: size, color: color, opacity: opacity);

  /// Displays the `forbidden2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.forbidden2(size: 32, color: Colors.red);
  /// ```
  static Widget forbidden2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forbidden2', size: size, color: color, opacity: opacity);

  /// Displays the `formatCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.formatCircle(size: 32, color: Colors.red);
  /// ```
  static Widget formatCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('formatCircle', size: size, color: color, opacity: opacity);

  /// Displays the `formatSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.formatSquare(size: 32, color: Colors.red);
  /// ```
  static Widget formatSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('formatSquare', size: size, color: color, opacity: opacity);

  /// Displays the `forward` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.forward(size: 32, color: Colors.red);
  /// ```
  static Widget forward({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forward', size: size, color: color, opacity: opacity);

  /// Displays the `forward10Seconds` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.forward10Seconds(size: 32, color: Colors.red);
  /// ```
  static Widget forward10Seconds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forward10Seconds', size: size, color: color, opacity: opacity);

  /// Displays the `forward15Seconds` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.forward15Seconds(size: 32, color: Colors.red);
  /// ```
  static Widget forward15Seconds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forward15Seconds', size: size, color: color, opacity: opacity);

  /// Displays the `forward5Seconds` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.forward5Seconds(size: 32, color: Colors.red);
  /// ```
  static Widget forward5Seconds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forward5Seconds', size: size, color: color, opacity: opacity);

  /// Displays the `forwardItem` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.forwardItem(size: 32, color: Colors.red);
  /// ```
  static Widget forwardItem({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forwardItem', size: size, color: color, opacity: opacity);

  /// Displays the `forwardSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.forwardSquare(size: 32, color: Colors.red);
  /// ```
  static Widget forwardSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forwardSquare', size: size, color: color, opacity: opacity);

  /// Displays the `framer` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.framer(size: 32, color: Colors.red);
  /// ```
  static Widget framer({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('framer', size: size, color: color, opacity: opacity);

  /// Displays the `ftxToken` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ftxToken(size: 32, color: Colors.red);
  /// ```
  static Widget ftxToken({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ftxToken', size: size, color: color, opacity: opacity);

  /// Displays the `gallery` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.gallery(size: 32, color: Colors.red);
  /// ```
  static Widget gallery({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gallery', size: size, color: color, opacity: opacity);

  /// Displays the `galleryAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.galleryAdd(size: 32, color: Colors.red);
  /// ```
  static Widget galleryAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryAdd', size: size, color: color, opacity: opacity);

  /// Displays the `galleryEdit` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.galleryEdit(size: 32, color: Colors.red);
  /// ```
  static Widget galleryEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryEdit', size: size, color: color, opacity: opacity);

  /// Displays the `galleryExport` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.galleryExport(size: 32, color: Colors.red);
  /// ```
  static Widget galleryExport({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryExport', size: size, color: color, opacity: opacity);

  /// Displays the `galleryFavorite` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.galleryFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget galleryFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `galleryImport` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.galleryImport(size: 32, color: Colors.red);
  /// ```
  static Widget galleryImport({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryImport', size: size, color: color, opacity: opacity);

  /// Displays the `galleryRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.galleryRemove(size: 32, color: Colors.red);
  /// ```
  static Widget galleryRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryRemove', size: size, color: color, opacity: opacity);

  /// Displays the `gallerySlash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.gallerySlash(size: 32, color: Colors.red);
  /// ```
  static Widget gallerySlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gallerySlash', size: size, color: color, opacity: opacity);

  /// Displays the `galleryTick` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.galleryTick(size: 32, color: Colors.red);
  /// ```
  static Widget galleryTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryTick', size: size, color: color, opacity: opacity);

  /// Displays the `gameboy` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.gameboy(size: 32, color: Colors.red);
  /// ```
  static Widget gameboy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gameboy', size: size, color: color, opacity: opacity);

  /// Displays the `gasStation` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.gasStation(size: 32, color: Colors.red);
  /// ```
  static Widget gasStation({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gasStation', size: size, color: color, opacity: opacity);

  /// Displays the `gemini` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.gemini(size: 32, color: Colors.red);
  /// ```
  static Widget gemini({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gemini', size: size, color: color, opacity: opacity);

  /// Displays the `gemini2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.gemini2(size: 32, color: Colors.red);
  /// ```
  static Widget gemini2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gemini2', size: size, color: color, opacity: opacity);

  /// Displays the `ghost` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ghost(size: 32, color: Colors.red);
  /// ```
  static Widget ghost({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ghost', size: size, color: color, opacity: opacity);

  /// Displays the `gift` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.gift(size: 32, color: Colors.red);
  /// ```
  static Widget gift({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gift', size: size, color: color, opacity: opacity);

  /// Displays the `glass` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.glass(size: 32, color: Colors.red);
  /// ```
  static Widget glass({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('glass', size: size, color: color, opacity: opacity);

  /// Displays the `glass1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.glass1(size: 32, color: Colors.red);
  /// ```
  static Widget glass1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('glass1', size: size, color: color, opacity: opacity);

  /// Displays the `global` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.global(size: 32, color: Colors.red);
  /// ```
  static Widget global({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('global', size: size, color: color, opacity: opacity);

  /// Displays the `globalEdit` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.globalEdit(size: 32, color: Colors.red);
  /// ```
  static Widget globalEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('globalEdit', size: size, color: color, opacity: opacity);

  /// Displays the `globalRefresh` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.globalRefresh(size: 32, color: Colors.red);
  /// ```
  static Widget globalRefresh({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('globalRefresh', size: size, color: color, opacity: opacity);

  /// Displays the `globalSearch` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.globalSearch(size: 32, color: Colors.red);
  /// ```
  static Widget globalSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('globalSearch', size: size, color: color, opacity: opacity);

  /// Displays the `googleDrive` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.googleDrive(size: 32, color: Colors.red);
  /// ```
  static Widget googleDrive({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('googleDrive', size: size, color: color, opacity: opacity);

  /// Displays the `googlePlay` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.googlePlay(size: 32, color: Colors.red);
  /// ```
  static Widget googlePlay({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('googlePlay', size: size, color: color, opacity: opacity);

  /// Displays the `gps` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.gps(size: 32, color: Colors.red);
  /// ```
  static Widget gps({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gps', size: size, color: color, opacity: opacity);

  /// Displays the `gpsSlash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.gpsSlash(size: 32, color: Colors.red);
  /// ```
  static Widget gpsSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gpsSlash', size: size, color: color, opacity: opacity);

  /// Displays the `grammerly` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.grammerly(size: 32, color: Colors.red);
  /// ```
  static Widget grammerly({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grammerly', size: size, color: color, opacity: opacity);

  /// Displays the `graph` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.graph(size: 32, color: Colors.red);
  /// ```
  static Widget graph({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('graph', size: size, color: color, opacity: opacity);

  /// Displays the `grid1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.grid1(size: 32, color: Colors.red);
  /// ```
  static Widget grid1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid1', size: size, color: color, opacity: opacity);

  /// Displays the `grid2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.grid2(size: 32, color: Colors.red);
  /// ```
  static Widget grid2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid2', size: size, color: color, opacity: opacity);

  /// Displays the `grid3` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.grid3(size: 32, color: Colors.red);
  /// ```
  static Widget grid3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid3', size: size, color: color, opacity: opacity);

  /// Displays the `grid4` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.grid4(size: 32, color: Colors.red);
  /// ```
  static Widget grid4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid4', size: size, color: color, opacity: opacity);

  /// Displays the `grid5` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.grid5(size: 32, color: Colors.red);
  /// ```
  static Widget grid5({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid5', size: size, color: color, opacity: opacity);

  /// Displays the `grid6` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.grid6(size: 32, color: Colors.red);
  /// ```
  static Widget grid6({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid6', size: size, color: color, opacity: opacity);

  /// Displays the `grid7` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.grid7(size: 32, color: Colors.red);
  /// ```
  static Widget grid7({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid7', size: size, color: color, opacity: opacity);

  /// Displays the `grid8` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.grid8(size: 32, color: Colors.red);
  /// ```
  static Widget grid8({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid8', size: size, color: color, opacity: opacity);

  /// Displays the `grid9` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.grid9(size: 32, color: Colors.red);
  /// ```
  static Widget grid9({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid9', size: size, color: color, opacity: opacity);

  /// Displays the `gridEdit` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.gridEdit(size: 32, color: Colors.red);
  /// ```
  static Widget gridEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gridEdit', size: size, color: color, opacity: opacity);

  /// Displays the `gridEraser` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.gridEraser(size: 32, color: Colors.red);
  /// ```
  static Widget gridEraser({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gridEraser', size: size, color: color, opacity: opacity);

  /// Displays the `gridLock` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.gridLock(size: 32, color: Colors.red);
  /// ```
  static Widget gridLock({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gridLock', size: size, color: color, opacity: opacity);

  /// Displays the `happyemoji` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.happyemoji(size: 32, color: Colors.red);
  /// ```
  static Widget happyemoji({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('happyemoji', size: size, color: color, opacity: opacity);

  /// Displays the `harmony` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.harmony(size: 32, color: Colors.red);
  /// ```
  static Widget harmony({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('harmony', size: size, color: color, opacity: opacity);

  /// Displays the `hashtag` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.hashtag(size: 32, color: Colors.red);
  /// ```
  static Widget hashtag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hashtag', size: size, color: color, opacity: opacity);

  /// Displays the `hashtag1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.hashtag1(size: 32, color: Colors.red);
  /// ```
  static Widget hashtag1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hashtag1', size: size, color: color, opacity: opacity);

  /// Displays the `hashtagDown` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.hashtagDown(size: 32, color: Colors.red);
  /// ```
  static Widget hashtagDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hashtagDown', size: size, color: color, opacity: opacity);

  /// Displays the `hashtagUp` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.hashtagUp(size: 32, color: Colors.red);
  /// ```
  static Widget hashtagUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hashtagUp', size: size, color: color, opacity: opacity);

  /// Displays the `headphones` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.headphones(size: 32, color: Colors.red);
  /// ```
  static Widget headphones({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('headphones', size: size, color: color, opacity: opacity);

  /// Displays the `health` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.health(size: 32, color: Colors.red);
  /// ```
  static Widget health({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('health', size: size, color: color, opacity: opacity);

  /// Displays the `heartAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.heartAdd(size: 32, color: Colors.red);
  /// ```
  static Widget heartAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartAdd', size: size, color: color, opacity: opacity);

  /// Displays the `heartCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.heartCircle(size: 32, color: Colors.red);
  /// ```
  static Widget heartCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartCircle', size: size, color: color, opacity: opacity);

  /// Displays the `heartEdit` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.heartEdit(size: 32, color: Colors.red);
  /// ```
  static Widget heartEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartEdit', size: size, color: color, opacity: opacity);

  /// Displays the `heartRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.heartRemove(size: 32, color: Colors.red);
  /// ```
  static Widget heartRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartRemove', size: size, color: color, opacity: opacity);

  /// Displays the `heartSearch` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.heartSearch(size: 32, color: Colors.red);
  /// ```
  static Widget heartSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartSearch', size: size, color: color, opacity: opacity);

  /// Displays the `heartSlash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.heartSlash(size: 32, color: Colors.red);
  /// ```
  static Widget heartSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartSlash', size: size, color: color, opacity: opacity);

  /// Displays the `heartTick` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.heartTick(size: 32, color: Colors.red);
  /// ```
  static Widget heartTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartTick', size: size, color: color, opacity: opacity);

  /// Displays the `hederaHashgraph` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.hederaHashgraph(size: 32, color: Colors.red);
  /// ```
  static Widget hederaHashgraph({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hederaHashgraph', size: size, color: color, opacity: opacity);

  /// Displays the `hex` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.hex(size: 32, color: Colors.red);
  /// ```
  static Widget hex({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hex', size: size, color: color, opacity: opacity);

  /// Displays the `hierarchy` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.hierarchy(size: 32, color: Colors.red);
  /// ```
  static Widget hierarchy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hierarchy', size: size, color: color, opacity: opacity);

  /// Displays the `hierarchy2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.hierarchy2(size: 32, color: Colors.red);
  /// ```
  static Widget hierarchy2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hierarchy2', size: size, color: color, opacity: opacity);

  /// Displays the `hierarchy3` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.hierarchy3(size: 32, color: Colors.red);
  /// ```
  static Widget hierarchy3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hierarchy3', size: size, color: color, opacity: opacity);

  /// Displays the `hierarchySquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.hierarchySquare(size: 32, color: Colors.red);
  /// ```
  static Widget hierarchySquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hierarchySquare', size: size, color: color, opacity: opacity);

  /// Displays the `hierarchySquare2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.hierarchySquare2(size: 32, color: Colors.red);
  /// ```
  static Widget hierarchySquare2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hierarchySquare2', size: size, color: color, opacity: opacity);

  /// Displays the `hierarchySquare3` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.hierarchySquare3(size: 32, color: Colors.red);
  /// ```
  static Widget hierarchySquare3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hierarchySquare3', size: size, color: color, opacity: opacity);

  /// Displays the `home` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.home(size: 32, color: Colors.red);
  /// ```
  static Widget home({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('home', size: size, color: color, opacity: opacity);

  /// Displays the `home1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.home1(size: 32, color: Colors.red);
  /// ```
  static Widget home1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('home1', size: size, color: color, opacity: opacity);

  /// Displays the `homeHashtag` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.homeHashtag(size: 32, color: Colors.red);
  /// ```
  static Widget homeHashtag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('homeHashtag', size: size, color: color, opacity: opacity);

  /// Displays the `homeTrendDown` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.homeTrendDown(size: 32, color: Colors.red);
  /// ```
  static Widget homeTrendDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('homeTrendDown', size: size, color: color, opacity: opacity);

  /// Displays the `homeTrendUp` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.homeTrendUp(size: 32, color: Colors.red);
  /// ```
  static Widget homeTrendUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('homeTrendUp', size: size, color: color, opacity: opacity);

  /// Displays the `homeWifi` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.homeWifi(size: 32, color: Colors.red);
  /// ```
  static Widget homeWifi({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('homeWifi', size: size, color: color, opacity: opacity);

  /// Displays the `hospital` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.hospital(size: 32, color: Colors.red);
  /// ```
  static Widget hospital({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hospital', size: size, color: color, opacity: opacity);

  /// Displays the `house` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.house(size: 32, color: Colors.red);
  /// ```
  static Widget house({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('house', size: size, color: color, opacity: opacity);

  /// Displays the `house1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.house1(size: 32, color: Colors.red);
  /// ```
  static Widget house1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('house1', size: size, color: color, opacity: opacity);

  /// Displays the `html3` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.html3(size: 32, color: Colors.red);
  /// ```
  static Widget html3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('html3', size: size, color: color, opacity: opacity);

  /// Displays the `html5` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.html5(size: 32, color: Colors.red);
  /// ```
  static Widget html5({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('html5', size: size, color: color, opacity: opacity);

  /// Displays the `huobiToken` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.huobiToken(size: 32, color: Colors.red);
  /// ```
  static Widget huobiToken({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('huobiToken', size: size, color: color, opacity: opacity);

  /// Displays the `illustrator` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.illustrator(size: 32, color: Colors.red);
  /// ```
  static Widget illustrator({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('illustrator', size: size, color: color, opacity: opacity);

  /// Displays the `image` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.image(size: 32, color: Colors.red);
  /// ```
  static Widget image({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('image', size: size, color: color, opacity: opacity);

  /// Displays the `import` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.import(size: 32, color: Colors.red);
  /// ```
  static Widget import({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('import', size: size, color: color, opacity: opacity);

  /// Displays the `import1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.import1(size: 32, color: Colors.red);
  /// ```
  static Widget import1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('import1', size: size, color: color, opacity: opacity);

  /// Displays the `importCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.importCircle(size: 32, color: Colors.red);
  /// ```
  static Widget importCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('importCircle', size: size, color: color, opacity: opacity);

  /// Displays the `importQuare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.importQuare(size: 32, color: Colors.red);
  /// ```
  static Widget importQuare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('importQuare', size: size, color: color, opacity: opacity);

  /// Displays the `infoCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.infoCircle(size: 32, color: Colors.red);
  /// ```
  static Widget infoCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('infoCircle', size: size, color: color, opacity: opacity);

  /// Displays the `information` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.information(size: 32, color: Colors.red);
  /// ```
  static Widget information({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('information', size: size, color: color, opacity: opacity);

  /// Displays the `instagram` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.instagram(size: 32, color: Colors.red);
  /// ```
  static Widget instagram({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('instagram', size: size, color: color, opacity: opacity);

  /// Displays the `iost` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.iost(size: 32, color: Colors.red);
  /// ```
  static Widget iost({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('iost', size: size, color: color, opacity: opacity);

  /// Displays the `javaScript` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.javaScript(size: 32, color: Colors.red);
  /// ```
  static Widget javaScript({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('javaScript', size: size, color: color, opacity: opacity);

  /// Displays the `js` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.js(size: 32, color: Colors.red);
  /// ```
  static Widget js({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('js', size: size, color: color, opacity: opacity);

  /// Displays the `judge` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.judge(size: 32, color: Colors.red);
  /// ```
  static Widget judge({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('judge', size: size, color: color, opacity: opacity);

  /// Displays the `kanban` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.kanban(size: 32, color: Colors.red);
  /// ```
  static Widget kanban({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('kanban', size: size, color: color, opacity: opacity);

  /// Displays the `key` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.key(size: 32, color: Colors.red);
  /// ```
  static Widget key({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('key', size: size, color: color, opacity: opacity);

  /// Displays the `keySquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.keySquare(size: 32, color: Colors.red);
  /// ```
  static Widget keySquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('keySquare', size: size, color: color, opacity: opacity);

  /// Displays the `keyboard` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.keyboard(size: 32, color: Colors.red);
  /// ```
  static Widget keyboard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('keyboard', size: size, color: color, opacity: opacity);

  /// Displays the `keyboardOpen` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.keyboardOpen(size: 32, color: Colors.red);
  /// ```
  static Widget keyboardOpen({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('keyboardOpen', size: size, color: color, opacity: opacity);

  /// Displays the `kyberNetwork` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.kyberNetwork(size: 32, color: Colors.red);
  /// ```
  static Widget kyberNetwork({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('kyberNetwork', size: size, color: color, opacity: opacity);

  /// Displays the `lamp` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.lamp(size: 32, color: Colors.red);
  /// ```
  static Widget lamp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lamp', size: size, color: color, opacity: opacity);

  /// Displays the `lamp1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.lamp1(size: 32, color: Colors.red);
  /// ```
  static Widget lamp1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lamp1', size: size, color: color, opacity: opacity);

  /// Displays the `lampCharge` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.lampCharge(size: 32, color: Colors.red);
  /// ```
  static Widget lampCharge({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lampCharge', size: size, color: color, opacity: opacity);

  /// Displays the `lampOn` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.lampOn(size: 32, color: Colors.red);
  /// ```
  static Widget lampOn({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lampOn', size: size, color: color, opacity: opacity);

  /// Displays the `lampSlash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.lampSlash(size: 32, color: Colors.red);
  /// ```
  static Widget lampSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lampSlash', size: size, color: color, opacity: opacity);

  /// Displays the `languageCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.languageCircle(size: 32, color: Colors.red);
  /// ```
  static Widget languageCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('languageCircle', size: size, color: color, opacity: opacity);

  /// Displays the `languageSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.languageSquare(size: 32, color: Colors.red);
  /// ```
  static Widget languageSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('languageSquare', size: size, color: color, opacity: opacity);

  /// Displays the `layer` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.layer(size: 32, color: Colors.red);
  /// ```
  static Widget layer({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layer', size: size, color: color, opacity: opacity);

  /// Displays the `layoutGrid1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.layoutGrid1(size: 32, color: Colors.red);
  /// ```
  static Widget layoutGrid1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layoutGrid1', size: size, color: color, opacity: opacity);

  /// Displays the `layoutGrid2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.layoutGrid2(size: 32, color: Colors.red);
  /// ```
  static Widget layoutGrid2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layoutGrid2', size: size, color: color, opacity: opacity);

  /// Displays the `layoutGrid3` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.layoutGrid3(size: 32, color: Colors.red);
  /// ```
  static Widget layoutGrid3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layoutGrid3', size: size, color: color, opacity: opacity);

  /// Displays the `layoutGrid4` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.layoutGrid4(size: 32, color: Colors.red);
  /// ```
  static Widget layoutGrid4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layoutGrid4', size: size, color: color, opacity: opacity);

  /// Displays the `layoutGridAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.layoutGridAdd(size: 32, color: Colors.red);
  /// ```
  static Widget layoutGridAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layoutGridAdd', size: size, color: color, opacity: opacity);

  /// Displays the `layoutGridEqual` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.layoutGridEqual(size: 32, color: Colors.red);
  /// ```
  static Widget layoutGridEqual({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layoutGridEqual', size: size, color: color, opacity: opacity);

  /// Displays the `level` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.level(size: 32, color: Colors.red);
  /// ```
  static Widget level({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('level', size: size, color: color, opacity: opacity);

  /// Displays the `lifebuoy` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.lifebuoy(size: 32, color: Colors.red);
  /// ```
  static Widget lifebuoy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lifebuoy', size: size, color: color, opacity: opacity);

  /// Displays the `like` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.like(size: 32, color: Colors.red);
  /// ```
  static Widget like({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('like', size: size, color: color, opacity: opacity);

  /// Displays the `like1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.like1(size: 32, color: Colors.red);
  /// ```
  static Widget like1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('like1', size: size, color: color, opacity: opacity);

  /// Displays the `likeDislike` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.likeDislike(size: 32, color: Colors.red);
  /// ```
  static Widget likeDislike({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('likeDislike', size: size, color: color, opacity: opacity);

  /// Displays the `likeShapes` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.likeShapes(size: 32, color: Colors.red);
  /// ```
  static Widget likeShapes({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('likeShapes', size: size, color: color, opacity: opacity);

  /// Displays the `likeTag` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.likeTag(size: 32, color: Colors.red);
  /// ```
  static Widget likeTag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('likeTag', size: size, color: color, opacity: opacity);

  /// Displays the `link` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.link(size: 32, color: Colors.red);
  /// ```
  static Widget link({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('link', size: size, color: color, opacity: opacity);

  /// Displays the `link1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.link1(size: 32, color: Colors.red);
  /// ```
  static Widget link1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('link1', size: size, color: color, opacity: opacity);

  /// Displays the `link2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.link2(size: 32, color: Colors.red);
  /// ```
  static Widget link2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('link2', size: size, color: color, opacity: opacity);

  /// Displays the `link3` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.link3(size: 32, color: Colors.red);
  /// ```
  static Widget link3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('link3', size: size, color: color, opacity: opacity);

  /// Displays the `linkCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.linkCircle(size: 32, color: Colors.red);
  /// ```
  static Widget linkCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('linkCircle', size: size, color: color, opacity: opacity);

  /// Displays the `linkSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.linkSquare(size: 32, color: Colors.red);
  /// ```
  static Widget linkSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('linkSquare', size: size, color: color, opacity: opacity);

  /// Displays the `litecoin` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.litecoin(size: 32, color: Colors.red);
  /// ```
  static Widget litecoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('litecoin', size: size, color: color, opacity: opacity);

  /// Displays the `location` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.location(size: 32, color: Colors.red);
  /// ```
  static Widget location({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('location', size: size, color: color, opacity: opacity);

  /// Displays the `locationAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.locationAdd(size: 32, color: Colors.red);
  /// ```
  static Widget locationAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('locationAdd', size: size, color: color, opacity: opacity);

  /// Displays the `locationCross` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.locationCross(size: 32, color: Colors.red);
  /// ```
  static Widget locationCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('locationCross', size: size, color: color, opacity: opacity);

  /// Displays the `locationMinus` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.locationMinus(size: 32, color: Colors.red);
  /// ```
  static Widget locationMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('locationMinus', size: size, color: color, opacity: opacity);

  /// Displays the `locationSlash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.locationSlash(size: 32, color: Colors.red);
  /// ```
  static Widget locationSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('locationSlash', size: size, color: color, opacity: opacity);

  /// Displays the `locationTick` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.locationTick(size: 32, color: Colors.red);
  /// ```
  static Widget locationTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('locationTick', size: size, color: color, opacity: opacity);

  /// Displays the `lock` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.lock(size: 32, color: Colors.red);
  /// ```
  static Widget lock({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lock', size: size, color: color, opacity: opacity);

  /// Displays the `lock1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.lock1(size: 32, color: Colors.red);
  /// ```
  static Widget lock1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lock1', size: size, color: color, opacity: opacity);

  /// Displays the `lockCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.lockCircle(size: 32, color: Colors.red);
  /// ```
  static Widget lockCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lockCircle', size: size, color: color, opacity: opacity);

  /// Displays the `lockSlash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.lockSlash(size: 32, color: Colors.red);
  /// ```
  static Widget lockSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lockSlash', size: size, color: color, opacity: opacity);

  /// Displays the `login` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.login(size: 32, color: Colors.red);
  /// ```
  static Widget login({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('login', size: size, color: color, opacity: opacity);

  /// Displays the `login1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.login1(size: 32, color: Colors.red);
  /// ```
  static Widget login1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('login1', size: size, color: color, opacity: opacity);

  /// Displays the `logout` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.logout(size: 32, color: Colors.red);
  /// ```
  static Widget logout({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('logout', size: size, color: color, opacity: opacity);

  /// Displays the `logout1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.logout1(size: 32, color: Colors.red);
  /// ```
  static Widget logout1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('logout1', size: size, color: color, opacity: opacity);

  /// Displays the `lovely` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.lovely(size: 32, color: Colors.red);
  /// ```
  static Widget lovely({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lovely', size: size, color: color, opacity: opacity);

  /// Displays the `magicStar` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.magicStar(size: 32, color: Colors.red);
  /// ```
  static Widget magicStar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('magicStar', size: size, color: color, opacity: opacity);

  /// Displays the `magicpen` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.magicpen(size: 32, color: Colors.red);
  /// ```
  static Widget magicpen({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('magicpen', size: size, color: color, opacity: opacity);

  /// Displays the `mainComponent` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.mainComponent(size: 32, color: Colors.red);
  /// ```
  static Widget mainComponent({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mainComponent', size: size, color: color, opacity: opacity);

  /// Displays the `maker` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.maker(size: 32, color: Colors.red);
  /// ```
  static Widget maker({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maker', size: size, color: color, opacity: opacity);

  /// Displays the `man` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.man(size: 32, color: Colors.red);
  /// ```
  static Widget man({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('man', size: size, color: color, opacity: opacity);

  /// Displays the `map` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.map(size: 32, color: Colors.red);
  /// ```
  static Widget map({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('map', size: size, color: color, opacity: opacity);

  /// Displays the `map1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.map1(size: 32, color: Colors.red);
  /// ```
  static Widget map1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('map1', size: size, color: color, opacity: opacity);

  /// Displays the `mask` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.mask(size: 32, color: Colors.red);
  /// ```
  static Widget mask({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mask', size: size, color: color, opacity: opacity);

  /// Displays the `mask1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.mask1(size: 32, color: Colors.red);
  /// ```
  static Widget mask1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mask1', size: size, color: color, opacity: opacity);

  /// Displays the `mask2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.mask2(size: 32, color: Colors.red);
  /// ```
  static Widget mask2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mask2', size: size, color: color, opacity: opacity);

  /// Displays the `math` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.math(size: 32, color: Colors.red);
  /// ```
  static Widget math({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('math', size: size, color: color, opacity: opacity);

  /// Displays the `maximize` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.maximize(size: 32, color: Colors.red);
  /// ```
  static Widget maximize({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximize', size: size, color: color, opacity: opacity);

  /// Displays the `maximize1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.maximize1(size: 32, color: Colors.red);
  /// ```
  static Widget maximize1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximize1', size: size, color: color, opacity: opacity);

  /// Displays the `maximize2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.maximize2(size: 32, color: Colors.red);
  /// ```
  static Widget maximize2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximize2', size: size, color: color, opacity: opacity);

  /// Displays the `maximize3` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.maximize3(size: 32, color: Colors.red);
  /// ```
  static Widget maximize3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximize3', size: size, color: color, opacity: opacity);

  /// Displays the `maximize4` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.maximize4(size: 32, color: Colors.red);
  /// ```
  static Widget maximize4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximize4', size: size, color: color, opacity: opacity);

  /// Displays the `maximize5` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.maximize5(size: 32, color: Colors.red);
  /// ```
  static Widget maximize5({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximize5', size: size, color: color, opacity: opacity);

  /// Displays the `maximizeCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.maximizeCircle(size: 32, color: Colors.red);
  /// ```
  static Widget maximizeCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximizeCircle', size: size, color: color, opacity: opacity);

  /// Displays the `medal` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.medal(size: 32, color: Colors.red);
  /// ```
  static Widget medal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('medal', size: size, color: color, opacity: opacity);

  /// Displays the `medalStar` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.medalStar(size: 32, color: Colors.red);
  /// ```
  static Widget medalStar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('medalStar', size: size, color: color, opacity: opacity);

  /// Displays the `menu` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.menu(size: 32, color: Colors.red);
  /// ```
  static Widget menu({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('menu', size: size, color: color, opacity: opacity);

  /// Displays the `menu1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.menu1(size: 32, color: Colors.red);
  /// ```
  static Widget menu1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('menu1', size: size, color: color, opacity: opacity);

  /// Displays the `menuBoard` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.menuBoard(size: 32, color: Colors.red);
  /// ```
  static Widget menuBoard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('menuBoard', size: size, color: color, opacity: opacity);

  /// Displays the `message` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.message(size: 32, color: Colors.red);
  /// ```
  static Widget message({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('message', size: size, color: color, opacity: opacity);

  /// Displays the `message2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.message2(size: 32, color: Colors.red);
  /// ```
  static Widget message2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('message2', size: size, color: color, opacity: opacity);

  /// Displays the `messageAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messageAdd(size: 32, color: Colors.red);
  /// ```
  static Widget messageAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageAdd', size: size, color: color, opacity: opacity);

  /// Displays the `messageAdd1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messageAdd1(size: 32, color: Colors.red);
  /// ```
  static Widget messageAdd1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageAdd1', size: size, color: color, opacity: opacity);

  /// Displays the `messageCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messageCircle(size: 32, color: Colors.red);
  /// ```
  static Widget messageCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageCircle', size: size, color: color, opacity: opacity);

  /// Displays the `messageEdit` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messageEdit(size: 32, color: Colors.red);
  /// ```
  static Widget messageEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageEdit', size: size, color: color, opacity: opacity);

  /// Displays the `messageFavorite` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messageFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget messageFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `messageMinus` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messageMinus(size: 32, color: Colors.red);
  /// ```
  static Widget messageMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageMinus', size: size, color: color, opacity: opacity);

  /// Displays the `messageNotif` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messageNotif(size: 32, color: Colors.red);
  /// ```
  static Widget messageNotif({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageNotif', size: size, color: color, opacity: opacity);

  /// Displays the `messageProgramming` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messageProgramming(size: 32, color: Colors.red);
  /// ```
  static Widget messageProgramming({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageProgramming', size: size, color: color, opacity: opacity);

  /// Displays the `messageQuestion` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messageQuestion(size: 32, color: Colors.red);
  /// ```
  static Widget messageQuestion({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageQuestion', size: size, color: color, opacity: opacity);

  /// Displays the `messageRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messageRemove(size: 32, color: Colors.red);
  /// ```
  static Widget messageRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageRemove', size: size, color: color, opacity: opacity);

  /// Displays the `messageSearch` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messageSearch(size: 32, color: Colors.red);
  /// ```
  static Widget messageSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageSearch', size: size, color: color, opacity: opacity);

  /// Displays the `messageSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messageSquare(size: 32, color: Colors.red);
  /// ```
  static Widget messageSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageSquare', size: size, color: color, opacity: opacity);

  /// Displays the `messageText` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messageText(size: 32, color: Colors.red);
  /// ```
  static Widget messageText({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageText', size: size, color: color, opacity: opacity);

  /// Displays the `messageText1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messageText1(size: 32, color: Colors.red);
  /// ```
  static Widget messageText1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageText1', size: size, color: color, opacity: opacity);

  /// Displays the `messageTick` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messageTick(size: 32, color: Colors.red);
  /// ```
  static Widget messageTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageTick', size: size, color: color, opacity: opacity);

  /// Displays the `messageTime` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messageTime(size: 32, color: Colors.red);
  /// ```
  static Widget messageTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageTime', size: size, color: color, opacity: opacity);

  /// Displays the `messages` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messages(size: 32, color: Colors.red);
  /// ```
  static Widget messages({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messages', size: size, color: color, opacity: opacity);

  /// Displays the `messages1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messages1(size: 32, color: Colors.red);
  /// ```
  static Widget messages1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messages1', size: size, color: color, opacity: opacity);

  /// Displays the `messages2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messages2(size: 32, color: Colors.red);
  /// ```
  static Widget messages2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messages2', size: size, color: color, opacity: opacity);

  /// Displays the `messages3` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messages3(size: 32, color: Colors.red);
  /// ```
  static Widget messages3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messages3', size: size, color: color, opacity: opacity);

  /// Displays the `messenger` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.messenger(size: 32, color: Colors.red);
  /// ```
  static Widget messenger({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messenger', size: size, color: color, opacity: opacity);

  /// Displays the `microphone` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.microphone(size: 32, color: Colors.red);
  /// ```
  static Widget microphone({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('microphone', size: size, color: color, opacity: opacity);

  /// Displays the `microphone2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.microphone2(size: 32, color: Colors.red);
  /// ```
  static Widget microphone2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('microphone2', size: size, color: color, opacity: opacity);

  /// Displays the `microphoneSlash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.microphoneSlash(size: 32, color: Colors.red);
  /// ```
  static Widget microphoneSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('microphoneSlash', size: size, color: color, opacity: opacity);

  /// Displays the `microphoneSlash1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.microphoneSlash1(size: 32, color: Colors.red);
  /// ```
  static Widget microphoneSlash1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('microphoneSlash1', size: size, color: color, opacity: opacity);

  /// Displays the `microscope` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.microscope(size: 32, color: Colors.red);
  /// ```
  static Widget microscope({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('microscope', size: size, color: color, opacity: opacity);

  /// Displays the `milk` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.milk(size: 32, color: Colors.red);
  /// ```
  static Widget milk({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('milk', size: size, color: color, opacity: opacity);

  /// Displays the `miniMusicSqaure` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.miniMusicSqaure(size: 32, color: Colors.red);
  /// ```
  static Widget miniMusicSqaure({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('miniMusicSqaure', size: size, color: color, opacity: opacity);

  /// Displays the `minusCirlce` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.minusCirlce(size: 32, color: Colors.red);
  /// ```
  static Widget minusCirlce({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('minusCirlce', size: size, color: color, opacity: opacity);

  /// Displays the `minusSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.minusSquare(size: 32, color: Colors.red);
  /// ```
  static Widget minusSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('minusSquare', size: size, color: color, opacity: opacity);

  /// Displays the `mirror` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.mirror(size: 32, color: Colors.red);
  /// ```
  static Widget mirror({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mirror', size: size, color: color, opacity: opacity);

  /// Displays the `mirroringScreen` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.mirroringScreen(size: 32, color: Colors.red);
  /// ```
  static Widget mirroringScreen({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mirroringScreen', size: size, color: color, opacity: opacity);

  /// Displays the `mobile` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.mobile(size: 32, color: Colors.red);
  /// ```
  static Widget mobile({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mobile', size: size, color: color, opacity: opacity);

  /// Displays the `mobileProgramming` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.mobileProgramming(size: 32, color: Colors.red);
  /// ```
  static Widget mobileProgramming({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mobileProgramming', size: size, color: color, opacity: opacity);

  /// Displays the `monero` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.monero(size: 32, color: Colors.red);
  /// ```
  static Widget monero({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('monero', size: size, color: color, opacity: opacity);

  /// Displays the `money` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.money(size: 32, color: Colors.red);
  /// ```
  static Widget money({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('money', size: size, color: color, opacity: opacity);

  /// Displays the `money2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.money2(size: 32, color: Colors.red);
  /// ```
  static Widget money2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('money2', size: size, color: color, opacity: opacity);

  /// Displays the `money3` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.money3(size: 32, color: Colors.red);
  /// ```
  static Widget money3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('money3', size: size, color: color, opacity: opacity);

  /// Displays the `money4` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.money4(size: 32, color: Colors.red);
  /// ```
  static Widget money4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('money4', size: size, color: color, opacity: opacity);

  /// Displays the `moneyAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.moneyAdd(size: 32, color: Colors.red);
  /// ```
  static Widget moneyAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyAdd', size: size, color: color, opacity: opacity);

  /// Displays the `moneyChange` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.moneyChange(size: 32, color: Colors.red);
  /// ```
  static Widget moneyChange({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyChange', size: size, color: color, opacity: opacity);

  /// Displays the `moneyForbidden` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.moneyForbidden(size: 32, color: Colors.red);
  /// ```
  static Widget moneyForbidden({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyForbidden', size: size, color: color, opacity: opacity);

  /// Displays the `moneyRecive` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.moneyRecive(size: 32, color: Colors.red);
  /// ```
  static Widget moneyRecive({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyRecive', size: size, color: color, opacity: opacity);

  /// Displays the `moneyRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.moneyRemove(size: 32, color: Colors.red);
  /// ```
  static Widget moneyRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyRemove', size: size, color: color, opacity: opacity);

  /// Displays the `moneySend` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.moneySend(size: 32, color: Colors.red);
  /// ```
  static Widget moneySend({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneySend', size: size, color: color, opacity: opacity);

  /// Displays the `moneyTick` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.moneyTick(size: 32, color: Colors.red);
  /// ```
  static Widget moneyTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyTick', size: size, color: color, opacity: opacity);

  /// Displays the `moneyTime` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.moneyTime(size: 32, color: Colors.red);
  /// ```
  static Widget moneyTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyTime', size: size, color: color, opacity: opacity);

  /// Displays the `moneys` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.moneys(size: 32, color: Colors.red);
  /// ```
  static Widget moneys({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneys', size: size, color: color, opacity: opacity);

  /// Displays the `monitor` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.monitor(size: 32, color: Colors.red);
  /// ```
  static Widget monitor({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('monitor', size: size, color: color, opacity: opacity);

  /// Displays the `monitorMobbile` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.monitorMobbile(size: 32, color: Colors.red);
  /// ```
  static Widget monitorMobbile({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('monitorMobbile', size: size, color: color, opacity: opacity);

  /// Displays the `monitorRecorder` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.monitorRecorder(size: 32, color: Colors.red);
  /// ```
  static Widget monitorRecorder({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('monitorRecorder', size: size, color: color, opacity: opacity);

  /// Displays the `more` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.more(size: 32, color: Colors.red);
  /// ```
  static Widget more({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('more', size: size, color: color, opacity: opacity);

  /// Displays the `more2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.more2(size: 32, color: Colors.red);
  /// ```
  static Widget more2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('more2', size: size, color: color, opacity: opacity);

  /// Displays the `moreCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.moreCircle(size: 32, color: Colors.red);
  /// ```
  static Widget moreCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moreCircle', size: size, color: color, opacity: opacity);

  /// Displays the `moreSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.moreSquare(size: 32, color: Colors.red);
  /// ```
  static Widget moreSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moreSquare', size: size, color: color, opacity: opacity);

  /// Displays the `mouse` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.mouse(size: 32, color: Colors.red);
  /// ```
  static Widget mouse({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mouse', size: size, color: color, opacity: opacity);

  /// Displays the `mouse1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.mouse1(size: 32, color: Colors.red);
  /// ```
  static Widget mouse1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mouse1', size: size, color: color, opacity: opacity);

  /// Displays the `mouseCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.mouseCircle(size: 32, color: Colors.red);
  /// ```
  static Widget mouseCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mouseCircle', size: size, color: color, opacity: opacity);

  /// Displays the `mouseSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.mouseSquare(size: 32, color: Colors.red);
  /// ```
  static Widget mouseSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mouseSquare', size: size, color: color, opacity: opacity);

  /// Displays the `music` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.music(size: 32, color: Colors.red);
  /// ```
  static Widget music({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('music', size: size, color: color, opacity: opacity);

  /// Displays the `musicCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.musicCircle(size: 32, color: Colors.red);
  /// ```
  static Widget musicCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicCircle', size: size, color: color, opacity: opacity);

  /// Displays the `musicDashboard` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.musicDashboard(size: 32, color: Colors.red);
  /// ```
  static Widget musicDashboard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicDashboard', size: size, color: color, opacity: opacity);

  /// Displays the `musicFilter` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.musicFilter(size: 32, color: Colors.red);
  /// ```
  static Widget musicFilter({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicFilter', size: size, color: color, opacity: opacity);

  /// Displays the `musicLibrary2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.musicLibrary2(size: 32, color: Colors.red);
  /// ```
  static Widget musicLibrary2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicLibrary2', size: size, color: color, opacity: opacity);

  /// Displays the `musicPlay` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.musicPlay(size: 32, color: Colors.red);
  /// ```
  static Widget musicPlay({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicPlay', size: size, color: color, opacity: opacity);

  /// Displays the `musicPlaylist` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.musicPlaylist(size: 32, color: Colors.red);
  /// ```
  static Widget musicPlaylist({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicPlaylist', size: size, color: color, opacity: opacity);

  /// Displays the `musicSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.musicSquare(size: 32, color: Colors.red);
  /// ```
  static Widget musicSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicSquare', size: size, color: color, opacity: opacity);

  /// Displays the `musicSquareAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.musicSquareAdd(size: 32, color: Colors.red);
  /// ```
  static Widget musicSquareAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicSquareAdd', size: size, color: color, opacity: opacity);

  /// Displays the `musicSquareRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.musicSquareRemove(size: 32, color: Colors.red);
  /// ```
  static Widget musicSquareRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicSquareRemove', size: size, color: color, opacity: opacity);

  /// Displays the `musicSquareSearch` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.musicSquareSearch(size: 32, color: Colors.red);
  /// ```
  static Widget musicSquareSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicSquareSearch', size: size, color: color, opacity: opacity);

  /// Displays the `musicnote` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.musicnote(size: 32, color: Colors.red);
  /// ```
  static Widget musicnote({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicnote', size: size, color: color, opacity: opacity);

  /// Displays the `nebulas` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.nebulas(size: 32, color: Colors.red);
  /// ```
  static Widget nebulas({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('nebulas', size: size, color: color, opacity: opacity);

  /// Displays the `nem` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.nem(size: 32, color: Colors.red);
  /// ```
  static Widget nem({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('nem', size: size, color: color, opacity: opacity);

  /// Displays the `nexo` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.nexo(size: 32, color: Colors.red);
  /// ```
  static Widget nexo({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('nexo', size: size, color: color, opacity: opacity);

  /// Displays the `next` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.next(size: 32, color: Colors.red);
  /// ```
  static Widget next({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('next', size: size, color: color, opacity: opacity);

  /// Displays the `note` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.note(size: 32, color: Colors.red);
  /// ```
  static Widget note({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('note', size: size, color: color, opacity: opacity);

  /// Displays the `note1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.note1(size: 32, color: Colors.red);
  /// ```
  static Widget note1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('note1', size: size, color: color, opacity: opacity);

  /// Displays the `note2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.note2(size: 32, color: Colors.red);
  /// ```
  static Widget note2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('note2', size: size, color: color, opacity: opacity);

  /// Displays the `note3` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.note3(size: 32, color: Colors.red);
  /// ```
  static Widget note3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('note3', size: size, color: color, opacity: opacity);

  /// Displays the `noteAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.noteAdd(size: 32, color: Colors.red);
  /// ```
  static Widget noteAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('noteAdd', size: size, color: color, opacity: opacity);

  /// Displays the `noteFavorite` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.noteFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget noteFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('noteFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `noteRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.noteRemove(size: 32, color: Colors.red);
  /// ```
  static Widget noteRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('noteRemove', size: size, color: color, opacity: opacity);

  /// Displays the `noteSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.noteSquare(size: 32, color: Colors.red);
  /// ```
  static Widget noteSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('noteSquare', size: size, color: color, opacity: opacity);

  /// Displays the `noteText` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.noteText(size: 32, color: Colors.red);
  /// ```
  static Widget noteText({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('noteText', size: size, color: color, opacity: opacity);

  /// Displays the `notification` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.notification(size: 32, color: Colors.red);
  /// ```
  static Widget notification({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('notification', size: size, color: color, opacity: opacity);

  /// Displays the `notification1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.notification1(size: 32, color: Colors.red);
  /// ```
  static Widget notification1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('notification1', size: size, color: color, opacity: opacity);

  /// Displays the `notificationBing` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.notificationBing(size: 32, color: Colors.red);
  /// ```
  static Widget notificationBing({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('notificationBing', size: size, color: color, opacity: opacity);

  /// Displays the `notificationCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.notificationCircle(size: 32, color: Colors.red);
  /// ```
  static Widget notificationCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('notificationCircle', size: size, color: color, opacity: opacity);

  /// Displays the `notificationFavorite` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.notificationFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget notificationFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('notificationFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `notificationStatus` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.notificationStatus(size: 32, color: Colors.red);
  /// ```
  static Widget notificationStatus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('notificationStatus', size: size, color: color, opacity: opacity);

  /// Displays the `oceanProtocol` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.oceanProtocol(size: 32, color: Colors.red);
  /// ```
  static Widget oceanProtocol({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('oceanProtocol', size: size, color: color, opacity: opacity);

  /// Displays the `ok` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ok(size: 32, color: Colors.red);
  /// ```
  static Widget ok({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ok', size: size, color: color, opacity: opacity);

  /// Displays the `okb` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.okb(size: 32, color: Colors.red);
  /// ```
  static Widget okb({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('okb', size: size, color: color, opacity: opacity);

  /// Displays the `omegaCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.omegaCircle(size: 32, color: Colors.red);
  /// ```
  static Widget omegaCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('omegaCircle', size: size, color: color, opacity: opacity);

  /// Displays the `omegaSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.omegaSquare(size: 32, color: Colors.red);
  /// ```
  static Widget omegaSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('omegaSquare', size: size, color: color, opacity: opacity);

  /// Displays the `ontology` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ontology(size: 32, color: Colors.red);
  /// ```
  static Widget ontology({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ontology', size: size, color: color, opacity: opacity);

  /// Displays the `paintbucket` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.paintbucket(size: 32, color: Colors.red);
  /// ```
  static Widget paintbucket({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('paintbucket', size: size, color: color, opacity: opacity);

  /// Displays the `passwordCheck` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.passwordCheck(size: 32, color: Colors.red);
  /// ```
  static Widget passwordCheck({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('passwordCheck', size: size, color: color, opacity: opacity);

  /// Displays the `path` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.path(size: 32, color: Colors.red);
  /// ```
  static Widget path({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('path', size: size, color: color, opacity: opacity);

  /// Displays the `path2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.path2(size: 32, color: Colors.red);
  /// ```
  static Widget path2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('path2', size: size, color: color, opacity: opacity);

  /// Displays the `pathSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.pathSquare(size: 32, color: Colors.red);
  /// ```
  static Widget pathSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('pathSquare', size: size, color: color, opacity: opacity);

  /// Displays the `pause` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.pause(size: 32, color: Colors.red);
  /// ```
  static Widget pause({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('pause', size: size, color: color, opacity: opacity);

  /// Displays the `pauseCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.pauseCircle(size: 32, color: Colors.red);
  /// ```
  static Widget pauseCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('pauseCircle', size: size, color: color, opacity: opacity);

  /// Displays the `paypal` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.paypal(size: 32, color: Colors.red);
  /// ```
  static Widget paypal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('paypal', size: size, color: color, opacity: opacity);

  /// Displays the `penAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.penAdd(size: 32, color: Colors.red);
  /// ```
  static Widget penAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('penAdd', size: size, color: color, opacity: opacity);

  /// Displays the `penClose` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.penClose(size: 32, color: Colors.red);
  /// ```
  static Widget penClose({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('penClose', size: size, color: color, opacity: opacity);

  /// Displays the `penRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.penRemove(size: 32, color: Colors.red);
  /// ```
  static Widget penRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('penRemove', size: size, color: color, opacity: opacity);

  /// Displays the `penTool` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.penTool(size: 32, color: Colors.red);
  /// ```
  static Widget penTool({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('penTool', size: size, color: color, opacity: opacity);

  /// Displays the `penTool2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.penTool2(size: 32, color: Colors.red);
  /// ```
  static Widget penTool2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('penTool2', size: size, color: color, opacity: opacity);

  /// Displays the `people` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.people(size: 32, color: Colors.red);
  /// ```
  static Widget people({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('people', size: size, color: color, opacity: opacity);

  /// Displays the `percentageCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.percentageCircle(size: 32, color: Colors.red);
  /// ```
  static Widget percentageCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('percentageCircle', size: size, color: color, opacity: opacity);

  /// Displays the `percentageSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.percentageSquare(size: 32, color: Colors.red);
  /// ```
  static Widget percentageSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('percentageSquare', size: size, color: color, opacity: opacity);

  /// Displays the `personalcard` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.personalcard(size: 32, color: Colors.red);
  /// ```
  static Widget personalcard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('personalcard', size: size, color: color, opacity: opacity);

  /// Displays the `pet` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.pet(size: 32, color: Colors.red);
  /// ```
  static Widget pet({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('pet', size: size, color: color, opacity: opacity);

  /// Displays the `pharagraphspacing` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.pharagraphspacing(size: 32, color: Colors.red);
  /// ```
  static Widget pharagraphspacing({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('pharagraphspacing', size: size, color: color, opacity: opacity);

  /// Displays the `photoshop` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.photoshop(size: 32, color: Colors.red);
  /// ```
  static Widget photoshop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('photoshop', size: size, color: color, opacity: opacity);

  /// Displays the `pictureFrame` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.pictureFrame(size: 32, color: Colors.red);
  /// ```
  static Widget pictureFrame({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('pictureFrame', size: size, color: color, opacity: opacity);

  /// Displays the `playAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.playAdd(size: 32, color: Colors.red);
  /// ```
  static Widget playAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('playAdd', size: size, color: color, opacity: opacity);

  /// Displays the `playCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.playCircle(size: 32, color: Colors.red);
  /// ```
  static Widget playCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('playCircle', size: size, color: color, opacity: opacity);

  /// Displays the `playCricle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.playCricle(size: 32, color: Colors.red);
  /// ```
  static Widget playCricle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('playCricle', size: size, color: color, opacity: opacity);

  /// Displays the `playRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.playRemove(size: 32, color: Colors.red);
  /// ```
  static Widget playRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('playRemove', size: size, color: color, opacity: opacity);

  /// Displays the `polkadot` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.polkadot(size: 32, color: Colors.red);
  /// ```
  static Widget polkadot({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('polkadot', size: size, color: color, opacity: opacity);

  /// Displays the `polygon` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.polygon(size: 32, color: Colors.red);
  /// ```
  static Widget polygon({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('polygon', size: size, color: color, opacity: opacity);

  /// Displays the `polyswarm` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.polyswarm(size: 32, color: Colors.red);
  /// ```
  static Widget polyswarm({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('polyswarm', size: size, color: color, opacity: opacity);

  /// Displays the `presentionChart` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.presentionChart(size: 32, color: Colors.red);
  /// ```
  static Widget presentionChart({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('presentionChart', size: size, color: color, opacity: opacity);

  /// Displays the `previous` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.previous(size: 32, color: Colors.red);
  /// ```
  static Widget previous({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('previous', size: size, color: color, opacity: opacity);

  /// Displays the `printer` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.printer(size: 32, color: Colors.red);
  /// ```
  static Widget printer({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('printer', size: size, color: color, opacity: opacity);

  /// Displays the `printerSlash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.printerSlash(size: 32, color: Colors.red);
  /// ```
  static Widget printerSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('printerSlash', size: size, color: color, opacity: opacity);

  /// Displays the `profile` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.profile(size: 32, color: Colors.red);
  /// ```
  static Widget profile({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profile', size: size, color: color, opacity: opacity);

  /// Displays the `profile2user` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.profile2user(size: 32, color: Colors.red);
  /// ```
  static Widget profile2user({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profile2user', size: size, color: color, opacity: opacity);

  /// Displays the `profileAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.profileAdd(size: 32, color: Colors.red);
  /// ```
  static Widget profileAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profileAdd', size: size, color: color, opacity: opacity);

  /// Displays the `profileCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.profileCircle(size: 32, color: Colors.red);
  /// ```
  static Widget profileCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profileCircle', size: size, color: color, opacity: opacity);

  /// Displays the `profileDelete` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.profileDelete(size: 32, color: Colors.red);
  /// ```
  static Widget profileDelete({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profileDelete', size: size, color: color, opacity: opacity);

  /// Displays the `profileRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.profileRemove(size: 32, color: Colors.red);
  /// ```
  static Widget profileRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profileRemove', size: size, color: color, opacity: opacity);

  /// Displays the `profileTick` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.profileTick(size: 32, color: Colors.red);
  /// ```
  static Widget profileTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profileTick', size: size, color: color, opacity: opacity);

  /// Displays the `programmingArrow` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.programmingArrow(size: 32, color: Colors.red);
  /// ```
  static Widget programmingArrow({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('programmingArrow', size: size, color: color, opacity: opacity);

  /// Displays the `programmingArrows` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.programmingArrows(size: 32, color: Colors.red);
  /// ```
  static Widget programmingArrows({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('programmingArrows', size: size, color: color, opacity: opacity);

  /// Displays the `python` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.python(size: 32, color: Colors.red);
  /// ```
  static Widget python({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('python', size: size, color: color, opacity: opacity);

  /// Displays the `quant` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.quant(size: 32, color: Colors.red);
  /// ```
  static Widget quant({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quant', size: size, color: color, opacity: opacity);

  /// Displays the `quoteDown` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.quoteDown(size: 32, color: Colors.red);
  /// ```
  static Widget quoteDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quoteDown', size: size, color: color, opacity: opacity);

  /// Displays the `quoteDownCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.quoteDownCircle(size: 32, color: Colors.red);
  /// ```
  static Widget quoteDownCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quoteDownCircle', size: size, color: color, opacity: opacity);

  /// Displays the `quoteDownSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.quoteDownSquare(size: 32, color: Colors.red);
  /// ```
  static Widget quoteDownSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quoteDownSquare', size: size, color: color, opacity: opacity);

  /// Displays the `quoteUp` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.quoteUp(size: 32, color: Colors.red);
  /// ```
  static Widget quoteUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quoteUp', size: size, color: color, opacity: opacity);

  /// Displays the `quoteUpCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.quoteUpCircle(size: 32, color: Colors.red);
  /// ```
  static Widget quoteUpCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quoteUpCircle', size: size, color: color, opacity: opacity);

  /// Displays the `quoteUpSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.quoteUpSquare(size: 32, color: Colors.red);
  /// ```
  static Widget quoteUpSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quoteUpSquare', size: size, color: color, opacity: opacity);

  /// Displays the `radar1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.radar1(size: 32, color: Colors.red);
  /// ```
  static Widget radar1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('radar1', size: size, color: color, opacity: opacity);

  /// Displays the `radar2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.radar2(size: 32, color: Colors.red);
  /// ```
  static Widget radar2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('radar2', size: size, color: color, opacity: opacity);

  /// Displays the `radio` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.radio(size: 32, color: Colors.red);
  /// ```
  static Widget radio({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('radio', size: size, color: color, opacity: opacity);

  /// Displays the `ram` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ram(size: 32, color: Colors.red);
  /// ```
  static Widget ram({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ram', size: size, color: color, opacity: opacity);

  /// Displays the `ram2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ram2(size: 32, color: Colors.red);
  /// ```
  static Widget ram2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ram2', size: size, color: color, opacity: opacity);

  /// Displays the `ranking` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ranking(size: 32, color: Colors.red);
  /// ```
  static Widget ranking({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ranking', size: size, color: color, opacity: opacity);

  /// Displays the `ranking1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ranking1(size: 32, color: Colors.red);
  /// ```
  static Widget ranking1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ranking1', size: size, color: color, opacity: opacity);

  /// Displays the `receipt` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.receipt(size: 32, color: Colors.red);
  /// ```
  static Widget receipt({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receipt', size: size, color: color, opacity: opacity);

  /// Displays the `receipt1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.receipt1(size: 32, color: Colors.red);
  /// ```
  static Widget receipt1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receipt1', size: size, color: color, opacity: opacity);

  /// Displays the `receipt2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.receipt2(size: 32, color: Colors.red);
  /// ```
  static Widget receipt2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receipt2', size: size, color: color, opacity: opacity);

  /// Displays the `receipt3` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.receipt3(size: 32, color: Colors.red);
  /// ```
  static Widget receipt3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receipt3', size: size, color: color, opacity: opacity);

  /// Displays the `receiptAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.receiptAdd(size: 32, color: Colors.red);
  /// ```
  static Widget receiptAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptAdd', size: size, color: color, opacity: opacity);

  /// Displays the `receiptDiscount` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.receiptDiscount(size: 32, color: Colors.red);
  /// ```
  static Widget receiptDiscount({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptDiscount', size: size, color: color, opacity: opacity);

  /// Displays the `receiptDiscount2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.receiptDiscount2(size: 32, color: Colors.red);
  /// ```
  static Widget receiptDiscount2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptDiscount2', size: size, color: color, opacity: opacity);

  /// Displays the `receiptEdit` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.receiptEdit(size: 32, color: Colors.red);
  /// ```
  static Widget receiptEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptEdit', size: size, color: color, opacity: opacity);

  /// Displays the `receiptItem` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.receiptItem(size: 32, color: Colors.red);
  /// ```
  static Widget receiptItem({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptItem', size: size, color: color, opacity: opacity);

  /// Displays the `receiptMinus` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.receiptMinus(size: 32, color: Colors.red);
  /// ```
  static Widget receiptMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptMinus', size: size, color: color, opacity: opacity);

  /// Displays the `receiptSearch` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.receiptSearch(size: 32, color: Colors.red);
  /// ```
  static Widget receiptSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptSearch', size: size, color: color, opacity: opacity);

  /// Displays the `receiptSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.receiptSquare(size: 32, color: Colors.red);
  /// ```
  static Widget receiptSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptSquare', size: size, color: color, opacity: opacity);

  /// Displays the `receiptText` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.receiptText(size: 32, color: Colors.red);
  /// ```
  static Widget receiptText({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptText', size: size, color: color, opacity: opacity);

  /// Displays the `receiveSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.receiveSquare(size: 32, color: Colors.red);
  /// ```
  static Widget receiveSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiveSquare', size: size, color: color, opacity: opacity);

  /// Displays the `receiveSquare2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.receiveSquare2(size: 32, color: Colors.red);
  /// ```
  static Widget receiveSquare2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiveSquare2', size: size, color: color, opacity: opacity);

  /// Displays the `received` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.received(size: 32, color: Colors.red);
  /// ```
  static Widget received({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('received', size: size, color: color, opacity: opacity);

  /// Displays the `recordCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.recordCircle(size: 32, color: Colors.red);
  /// ```
  static Widget recordCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('recordCircle', size: size, color: color, opacity: opacity);

  /// Displays the `recoveryConvert` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.recoveryConvert(size: 32, color: Colors.red);
  /// ```
  static Widget recoveryConvert({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('recoveryConvert', size: size, color: color, opacity: opacity);

  /// Displays the `redo` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.redo(size: 32, color: Colors.red);
  /// ```
  static Widget redo({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('redo', size: size, color: color, opacity: opacity);

  /// Displays the `refresh` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.refresh(size: 32, color: Colors.red);
  /// ```
  static Widget refresh({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('refresh', size: size, color: color, opacity: opacity);

  /// Displays the `refresh2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.refresh2(size: 32, color: Colors.red);
  /// ```
  static Widget refresh2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('refresh2', size: size, color: color, opacity: opacity);

  /// Displays the `refreshCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.refreshCircle(size: 32, color: Colors.red);
  /// ```
  static Widget refreshCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('refreshCircle', size: size, color: color, opacity: opacity);

  /// Displays the `refreshLeftSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.refreshLeftSquare(size: 32, color: Colors.red);
  /// ```
  static Widget refreshLeftSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('refreshLeftSquare', size: size, color: color, opacity: opacity);

  /// Displays the `refreshRightSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.refreshRightSquare(size: 32, color: Colors.red);
  /// ```
  static Widget refreshRightSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('refreshRightSquare', size: size, color: color, opacity: opacity);

  /// Displays the `refreshSquare2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.refreshSquare2(size: 32, color: Colors.red);
  /// ```
  static Widget refreshSquare2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('refreshSquare2', size: size, color: color, opacity: opacity);

  /// Displays the `repeat` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.repeat(size: 32, color: Colors.red);
  /// ```
  static Widget repeat({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('repeat', size: size, color: color, opacity: opacity);

  /// Displays the `repeatCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.repeatCircle(size: 32, color: Colors.red);
  /// ```
  static Widget repeatCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('repeatCircle', size: size, color: color, opacity: opacity);

  /// Displays the `repeateMusic` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.repeateMusic(size: 32, color: Colors.red);
  /// ```
  static Widget repeateMusic({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('repeateMusic', size: size, color: color, opacity: opacity);

  /// Displays the `repeateOne` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.repeateOne(size: 32, color: Colors.red);
  /// ```
  static Widget repeateOne({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('repeateOne', size: size, color: color, opacity: opacity);

  /// Displays the `reserve` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.reserve(size: 32, color: Colors.red);
  /// ```
  static Widget reserve({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('reserve', size: size, color: color, opacity: opacity);

  /// Displays the `rotate3d` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.rotate3d(size: 32, color: Colors.red);
  /// ```
  static Widget rotate3d({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rotate3d', size: size, color: color, opacity: opacity);

  /// Displays the `rotateLeft` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.rotateLeft(size: 32, color: Colors.red);
  /// ```
  static Widget rotateLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rotateLeft', size: size, color: color, opacity: opacity);

  /// Displays the `rotateLeft1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.rotateLeft1(size: 32, color: Colors.red);
  /// ```
  static Widget rotateLeft1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rotateLeft1', size: size, color: color, opacity: opacity);

  /// Displays the `rotateRight` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.rotateRight(size: 32, color: Colors.red);
  /// ```
  static Widget rotateRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rotateRight', size: size, color: color, opacity: opacity);

  /// Displays the `rotateRight1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.rotateRight1(size: 32, color: Colors.red);
  /// ```
  static Widget rotateRight1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rotateRight1', size: size, color: color, opacity: opacity);

  /// Displays the `routeSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.routeSquare(size: 32, color: Colors.red);
  /// ```
  static Widget routeSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('routeSquare', size: size, color: color, opacity: opacity);

  /// Displays the `routing` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.routing(size: 32, color: Colors.red);
  /// ```
  static Widget routing({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('routing', size: size, color: color, opacity: opacity);

  /// Displays the `routing2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.routing2(size: 32, color: Colors.red);
  /// ```
  static Widget routing2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('routing2', size: size, color: color, opacity: opacity);

  /// Displays the `rowHorizontal` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.rowHorizontal(size: 32, color: Colors.red);
  /// ```
  static Widget rowHorizontal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rowHorizontal', size: size, color: color, opacity: opacity);

  /// Displays the `rowVertical` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.rowVertical(size: 32, color: Colors.red);
  /// ```
  static Widget rowVertical({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rowVertical', size: size, color: color, opacity: opacity);

  /// Displays the `ruler` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ruler(size: 32, color: Colors.red);
  /// ```
  static Widget ruler({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ruler', size: size, color: color, opacity: opacity);

  /// Displays the `ruler&pen` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ruler&pen(size: 32, color: Colors.red);
  /// ```
  static Widget rulerandpen({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rulerandpen', size: size, color: color, opacity: opacity);

  /// Displays the `safeHome` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.safeHome(size: 32, color: Colors.red);
  /// ```
  static Widget safeHome({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('safeHome', size: size, color: color, opacity: opacity);

  /// Displays the `sagittarius` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.sagittarius(size: 32, color: Colors.red);
  /// ```
  static Widget sagittarius({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sagittarius', size: size, color: color, opacity: opacity);

  /// Displays the `save2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.save2(size: 32, color: Colors.red);
  /// ```
  static Widget save2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('save2', size: size, color: color, opacity: opacity);

  /// Displays the `saveAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.saveAdd(size: 32, color: Colors.red);
  /// ```
  static Widget saveAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('saveAdd', size: size, color: color, opacity: opacity);

  /// Displays the `saveMinus` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.saveMinus(size: 32, color: Colors.red);
  /// ```
  static Widget saveMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('saveMinus', size: size, color: color, opacity: opacity);

  /// Displays the `saveRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.saveRemove(size: 32, color: Colors.red);
  /// ```
  static Widget saveRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('saveRemove', size: size, color: color, opacity: opacity);

  /// Displays the `scan` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.scan(size: 32, color: Colors.red);
  /// ```
  static Widget scan({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scan', size: size, color: color, opacity: opacity);

  /// Displays the `scanBarcode` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.scanBarcode(size: 32, color: Colors.red);
  /// ```
  static Widget scanBarcode({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scanBarcode', size: size, color: color, opacity: opacity);

  /// Displays the `scanner` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.scanner(size: 32, color: Colors.red);
  /// ```
  static Widget scanner({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scanner', size: size, color: color, opacity: opacity);

  /// Displays the `scanning` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.scanning(size: 32, color: Colors.red);
  /// ```
  static Widget scanning({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scanning', size: size, color: color, opacity: opacity);

  /// Displays the `scissor` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.scissor(size: 32, color: Colors.red);
  /// ```
  static Widget scissor({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scissor', size: size, color: color, opacity: opacity);

  /// Displays the `scissor1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.scissor1(size: 32, color: Colors.red);
  /// ```
  static Widget scissor1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scissor1', size: size, color: color, opacity: opacity);

  /// Displays the `screenmirroring` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.screenmirroring(size: 32, color: Colors.red);
  /// ```
  static Widget screenmirroring({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('screenmirroring', size: size, color: color, opacity: opacity);

  /// Displays the `scroll` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.scroll(size: 32, color: Colors.red);
  /// ```
  static Widget scroll({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scroll', size: size, color: color, opacity: opacity);

  /// Displays the `searchFavorite` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.searchFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget searchFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `searchFavorite1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.searchFavorite1(size: 32, color: Colors.red);
  /// ```
  static Widget searchFavorite1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchFavorite1', size: size, color: color, opacity: opacity);

  /// Displays the `searchNormal` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.searchNormal(size: 32, color: Colors.red);
  /// ```
  static Widget searchNormal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchNormal', size: size, color: color, opacity: opacity);

  /// Displays the `searchNormal1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.searchNormal1(size: 32, color: Colors.red);
  /// ```
  static Widget searchNormal1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchNormal1', size: size, color: color, opacity: opacity);

  /// Displays the `searchStatus` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.searchStatus(size: 32, color: Colors.red);
  /// ```
  static Widget searchStatus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchStatus', size: size, color: color, opacity: opacity);

  /// Displays the `searchStatus1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.searchStatus1(size: 32, color: Colors.red);
  /// ```
  static Widget searchStatus1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchStatus1', size: size, color: color, opacity: opacity);

  /// Displays the `searchZoomIn` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.searchZoomIn(size: 32, color: Colors.red);
  /// ```
  static Widget searchZoomIn({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchZoomIn', size: size, color: color, opacity: opacity);

  /// Displays the `searchZoomIn1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.searchZoomIn1(size: 32, color: Colors.red);
  /// ```
  static Widget searchZoomIn1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchZoomIn1', size: size, color: color, opacity: opacity);

  /// Displays the `searchZoomOut` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.searchZoomOut(size: 32, color: Colors.red);
  /// ```
  static Widget searchZoomOut({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchZoomOut', size: size, color: color, opacity: opacity);

  /// Displays the `searchZoomOut1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.searchZoomOut1(size: 32, color: Colors.red);
  /// ```
  static Widget searchZoomOut1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchZoomOut1', size: size, color: color, opacity: opacity);

  /// Displays the `security` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.security(size: 32, color: Colors.red);
  /// ```
  static Widget security({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('security', size: size, color: color, opacity: opacity);

  /// Displays the `securityCard` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.securityCard(size: 32, color: Colors.red);
  /// ```
  static Widget securityCard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('securityCard', size: size, color: color, opacity: opacity);

  /// Displays the `securitySafe` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.securitySafe(size: 32, color: Colors.red);
  /// ```
  static Widget securitySafe({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('securitySafe', size: size, color: color, opacity: opacity);

  /// Displays the `securityTime` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.securityTime(size: 32, color: Colors.red);
  /// ```
  static Widget securityTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('securityTime', size: size, color: color, opacity: opacity);

  /// Displays the `securityUser` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.securityUser(size: 32, color: Colors.red);
  /// ```
  static Widget securityUser({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('securityUser', size: size, color: color, opacity: opacity);

  /// Displays the `send` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.send(size: 32, color: Colors.red);
  /// ```
  static Widget send({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('send', size: size, color: color, opacity: opacity);

  /// Displays the `send1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.send1(size: 32, color: Colors.red);
  /// ```
  static Widget send1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('send1', size: size, color: color, opacity: opacity);

  /// Displays the `send2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.send2(size: 32, color: Colors.red);
  /// ```
  static Widget send2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('send2', size: size, color: color, opacity: opacity);

  /// Displays the `sendSqaure2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.sendSqaure2(size: 32, color: Colors.red);
  /// ```
  static Widget sendSqaure2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sendSqaure2', size: size, color: color, opacity: opacity);

  /// Displays the `sendSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.sendSquare(size: 32, color: Colors.red);
  /// ```
  static Widget sendSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sendSquare', size: size, color: color, opacity: opacity);

  /// Displays the `setting` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.setting(size: 32, color: Colors.red);
  /// ```
  static Widget setting({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('setting', size: size, color: color, opacity: opacity);

  /// Displays the `setting2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.setting2(size: 32, color: Colors.red);
  /// ```
  static Widget setting2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('setting2', size: size, color: color, opacity: opacity);

  /// Displays the `setting3` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.setting3(size: 32, color: Colors.red);
  /// ```
  static Widget setting3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('setting3', size: size, color: color, opacity: opacity);

  /// Displays the `setting4` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.setting4(size: 32, color: Colors.red);
  /// ```
  static Widget setting4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('setting4', size: size, color: color, opacity: opacity);

  /// Displays the `setting5` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.setting5(size: 32, color: Colors.red);
  /// ```
  static Widget setting5({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('setting5', size: size, color: color, opacity: opacity);

  /// Displays the `settings` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.settings(size: 32, color: Colors.red);
  /// ```
  static Widget settings({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('settings', size: size, color: color, opacity: opacity);

  /// Displays the `shapes` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.shapes(size: 32, color: Colors.red);
  /// ```
  static Widget shapes({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shapes', size: size, color: color, opacity: opacity);

  /// Displays the `shapes1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.shapes1(size: 32, color: Colors.red);
  /// ```
  static Widget shapes1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shapes1', size: size, color: color, opacity: opacity);

  /// Displays the `share` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.share(size: 32, color: Colors.red);
  /// ```
  static Widget share({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('share', size: size, color: color, opacity: opacity);

  /// Displays the `shieldCross` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.shieldCross(size: 32, color: Colors.red);
  /// ```
  static Widget shieldCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shieldCross', size: size, color: color, opacity: opacity);

  /// Displays the `shieldSearch` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.shieldSearch(size: 32, color: Colors.red);
  /// ```
  static Widget shieldSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shieldSearch', size: size, color: color, opacity: opacity);

  /// Displays the `shieldSecurity` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.shieldSecurity(size: 32, color: Colors.red);
  /// ```
  static Widget shieldSecurity({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shieldSecurity', size: size, color: color, opacity: opacity);

  /// Displays the `shieldSlash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.shieldSlash(size: 32, color: Colors.red);
  /// ```
  static Widget shieldSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shieldSlash', size: size, color: color, opacity: opacity);

  /// Displays the `shieldTick` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.shieldTick(size: 32, color: Colors.red);
  /// ```
  static Widget shieldTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shieldTick', size: size, color: color, opacity: opacity);

  /// Displays the `ship` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ship(size: 32, color: Colors.red);
  /// ```
  static Widget ship({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ship', size: size, color: color, opacity: opacity);

  /// Displays the `shop` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.shop(size: 32, color: Colors.red);
  /// ```
  static Widget shop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shop', size: size, color: color, opacity: opacity);

  /// Displays the `shopAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.shopAdd(size: 32, color: Colors.red);
  /// ```
  static Widget shopAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shopAdd', size: size, color: color, opacity: opacity);

  /// Displays the `shopRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.shopRemove(size: 32, color: Colors.red);
  /// ```
  static Widget shopRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shopRemove', size: size, color: color, opacity: opacity);

  /// Displays the `shoppingBag` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.shoppingBag(size: 32, color: Colors.red);
  /// ```
  static Widget shoppingBag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shoppingBag', size: size, color: color, opacity: opacity);

  /// Displays the `shoppingCart` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.shoppingCart(size: 32, color: Colors.red);
  /// ```
  static Widget shoppingCart({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shoppingCart', size: size, color: color, opacity: opacity);

  /// Displays the `shuffle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.shuffle(size: 32, color: Colors.red);
  /// ```
  static Widget shuffle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shuffle', size: size, color: color, opacity: opacity);

  /// Displays the `siacoin` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.siacoin(size: 32, color: Colors.red);
  /// ```
  static Widget siacoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('siacoin', size: size, color: color, opacity: opacity);

  /// Displays the `sidebarBottom` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.sidebarBottom(size: 32, color: Colors.red);
  /// ```
  static Widget sidebarBottom({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sidebarBottom', size: size, color: color, opacity: opacity);

  /// Displays the `sidebarLeft` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.sidebarLeft(size: 32, color: Colors.red);
  /// ```
  static Widget sidebarLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sidebarLeft', size: size, color: color, opacity: opacity);

  /// Displays the `sidebarRight` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.sidebarRight(size: 32, color: Colors.red);
  /// ```
  static Widget sidebarRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sidebarRight', size: size, color: color, opacity: opacity);

  /// Displays the `sidebarTop` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.sidebarTop(size: 32, color: Colors.red);
  /// ```
  static Widget sidebarTop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sidebarTop', size: size, color: color, opacity: opacity);

  /// Displays the `signpost` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.signpost(size: 32, color: Colors.red);
  /// ```
  static Widget signpost({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('signpost', size: size, color: color, opacity: opacity);

  /// Displays the `simcard` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.simcard(size: 32, color: Colors.red);
  /// ```
  static Widget simcard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('simcard', size: size, color: color, opacity: opacity);

  /// Displays the `simcard1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.simcard1(size: 32, color: Colors.red);
  /// ```
  static Widget simcard1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('simcard1', size: size, color: color, opacity: opacity);

  /// Displays the `simcard2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.simcard2(size: 32, color: Colors.red);
  /// ```
  static Widget simcard2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('simcard2', size: size, color: color, opacity: opacity);

  /// Displays the `size` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.size(size: 32, color: Colors.red);
  /// ```
  static Widget size({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('size', size: size, color: color, opacity: opacity);

  /// Displays the `slack` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.slack(size: 32, color: Colors.red);
  /// ```
  static Widget slack({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('slack', size: size, color: color, opacity: opacity);

  /// Displays the `slash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.slash(size: 32, color: Colors.red);
  /// ```
  static Widget slash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('slash', size: size, color: color, opacity: opacity);

  /// Displays the `slider` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.slider(size: 32, color: Colors.red);
  /// ```
  static Widget slider({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('slider', size: size, color: color, opacity: opacity);

  /// Displays the `sliderHorizontal` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.sliderHorizontal(size: 32, color: Colors.red);
  /// ```
  static Widget sliderHorizontal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sliderHorizontal', size: size, color: color, opacity: opacity);

  /// Displays the `sliderHorizontal1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.sliderHorizontal1(size: 32, color: Colors.red);
  /// ```
  static Widget sliderHorizontal1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sliderHorizontal1', size: size, color: color, opacity: opacity);

  /// Displays the `sliderVertical` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.sliderVertical(size: 32, color: Colors.red);
  /// ```
  static Widget sliderVertical({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sliderVertical', size: size, color: color, opacity: opacity);

  /// Displays the `sliderVertical1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.sliderVertical1(size: 32, color: Colors.red);
  /// ```
  static Widget sliderVertical1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sliderVertical1', size: size, color: color, opacity: opacity);

  /// Displays the `smallcaps` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.smallcaps(size: 32, color: Colors.red);
  /// ```
  static Widget smallcaps({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('smallcaps', size: size, color: color, opacity: opacity);

  /// Displays the `smartCar` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.smartCar(size: 32, color: Colors.red);
  /// ```
  static Widget smartCar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('smartCar', size: size, color: color, opacity: opacity);

  /// Displays the `smartHome` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.smartHome(size: 32, color: Colors.red);
  /// ```
  static Widget smartHome({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('smartHome', size: size, color: color, opacity: opacity);

  /// Displays the `smileys` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.smileys(size: 32, color: Colors.red);
  /// ```
  static Widget smileys({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('smileys', size: size, color: color, opacity: opacity);

  /// Displays the `snapchat` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.snapchat(size: 32, color: Colors.red);
  /// ```
  static Widget snapchat({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('snapchat', size: size, color: color, opacity: opacity);

  /// Displays the `solana` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.solana(size: 32, color: Colors.red);
  /// ```
  static Widget solana({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('solana', size: size, color: color, opacity: opacity);

  /// Displays the `sort` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.sort(size: 32, color: Colors.red);
  /// ```
  static Widget sort({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sort', size: size, color: color, opacity: opacity);

  /// Displays the `sound` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.sound(size: 32, color: Colors.red);
  /// ```
  static Widget sound({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sound', size: size, color: color, opacity: opacity);

  /// Displays the `speaker` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.speaker(size: 32, color: Colors.red);
  /// ```
  static Widget speaker({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('speaker', size: size, color: color, opacity: opacity);

  /// Displays the `speedometer` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.speedometer(size: 32, color: Colors.red);
  /// ```
  static Widget speedometer({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('speedometer', size: size, color: color, opacity: opacity);

  /// Displays the `spotify` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.spotify(size: 32, color: Colors.red);
  /// ```
  static Widget spotify({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('spotify', size: size, color: color, opacity: opacity);

  /// Displays the `squares` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.squares(size: 32, color: Colors.red);
  /// ```
  static Widget squares({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('squares', size: size, color: color, opacity: opacity);

  /// Displays the `stacks` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.stacks(size: 32, color: Colors.red);
  /// ```
  static Widget stacks({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('stacks', size: size, color: color, opacity: opacity);

  /// Displays the `star1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.star1(size: 32, color: Colors.red);
  /// ```
  static Widget star1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('star1', size: size, color: color, opacity: opacity);

  /// Displays the `starSlash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.starSlash(size: 32, color: Colors.red);
  /// ```
  static Widget starSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('starSlash', size: size, color: color, opacity: opacity);

  /// Displays the `status` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.status(size: 32, color: Colors.red);
  /// ```
  static Widget status({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('status', size: size, color: color, opacity: opacity);

  /// Displays the `statusUp` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.statusUp(size: 32, color: Colors.red);
  /// ```
  static Widget statusUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('statusUp', size: size, color: color, opacity: opacity);

  /// Displays the `stellar` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.stellar(size: 32, color: Colors.red);
  /// ```
  static Widget stellar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('stellar', size: size, color: color, opacity: opacity);

  /// Displays the `sticker` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.sticker(size: 32, color: Colors.red);
  /// ```
  static Widget sticker({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sticker', size: size, color: color, opacity: opacity);

  /// Displays the `stickynote` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.stickynote(size: 32, color: Colors.red);
  /// ```
  static Widget stickynote({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('stickynote', size: size, color: color, opacity: opacity);

  /// Displays the `stopCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.stopCircle(size: 32, color: Colors.red);
  /// ```
  static Widget stopCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('stopCircle', size: size, color: color, opacity: opacity);

  /// Displays the `story` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.story(size: 32, color: Colors.red);
  /// ```
  static Widget story({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('story', size: size, color: color, opacity: opacity);

  /// Displays the `strongbox` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.strongbox(size: 32, color: Colors.red);
  /// ```
  static Widget strongbox({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('strongbox', size: size, color: color, opacity: opacity);

  /// Displays the `strongbox2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.strongbox2(size: 32, color: Colors.red);
  /// ```
  static Widget strongbox2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('strongbox2', size: size, color: color, opacity: opacity);

  /// Displays the `subtitle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.subtitle(size: 32, color: Colors.red);
  /// ```
  static Widget subtitle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('subtitle', size: size, color: color, opacity: opacity);

  /// Displays the `sun1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.sun1(size: 32, color: Colors.red);
  /// ```
  static Widget sun1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sun1', size: size, color: color, opacity: opacity);

  /// Displays the `support24` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.support24(size: 32, color: Colors.red);
  /// ```
  static Widget support24({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('support24', size: size, color: color, opacity: opacity);

  /// Displays the `tag` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.tag(size: 32, color: Colors.red);
  /// ```
  static Widget tag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tag', size: size, color: color, opacity: opacity);

  /// Displays the `tag2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.tag2(size: 32, color: Colors.red);
  /// ```
  static Widget tag2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tag2', size: size, color: color, opacity: opacity);

  /// Displays the `tagCross` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.tagCross(size: 32, color: Colors.red);
  /// ```
  static Widget tagCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tagCross', size: size, color: color, opacity: opacity);

  /// Displays the `tagUser` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.tagUser(size: 32, color: Colors.red);
  /// ```
  static Widget tagUser({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tagUser', size: size, color: color, opacity: opacity);

  /// Displays the `task` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.task(size: 32, color: Colors.red);
  /// ```
  static Widget task({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('task', size: size, color: color, opacity: opacity);

  /// Displays the `taskSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.taskSquare(size: 32, color: Colors.red);
  /// ```
  static Widget taskSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('taskSquare', size: size, color: color, opacity: opacity);

  /// Displays the `teacher` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.teacher(size: 32, color: Colors.red);
  /// ```
  static Widget teacher({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('teacher', size: size, color: color, opacity: opacity);

  /// Displays the `tenx` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.tenx(size: 32, color: Colors.red);
  /// ```
  static Widget tenx({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tenx', size: size, color: color, opacity: opacity);

  /// Displays the `tether` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.tether(size: 32, color: Colors.red);
  /// ```
  static Widget tether({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tether', size: size, color: color, opacity: opacity);

  /// Displays the `text` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.text(size: 32, color: Colors.red);
  /// ```
  static Widget text({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('text', size: size, color: color, opacity: opacity);

  /// Displays the `textBlock` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.textBlock(size: 32, color: Colors.red);
  /// ```
  static Widget textBlock({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textBlock', size: size, color: color, opacity: opacity);

  /// Displays the `textItalic` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.textItalic(size: 32, color: Colors.red);
  /// ```
  static Widget textItalic({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textItalic', size: size, color: color, opacity: opacity);

  /// Displays the `textStrong` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.textStrong(size: 32, color: Colors.red);
  /// ```
  static Widget textStrong({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textStrong', size: size, color: color, opacity: opacity);

  /// Displays the `textUnderline` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.textUnderline(size: 32, color: Colors.red);
  /// ```
  static Widget textUnderline({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textUnderline', size: size, color: color, opacity: opacity);

  /// Displays the `textalignCenter` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.textalignCenter(size: 32, color: Colors.red);
  /// ```
  static Widget textalignCenter({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textalignCenter', size: size, color: color, opacity: opacity);

  /// Displays the `textalignJustifycenter` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.textalignJustifycenter(size: 32, color: Colors.red);
  /// ```
  static Widget textalignJustifycenter({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textalignJustifycenter', size: size, color: color, opacity: opacity);

  /// Displays the `textalignJustifyleft` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.textalignJustifyleft(size: 32, color: Colors.red);
  /// ```
  static Widget textalignJustifyleft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textalignJustifyleft', size: size, color: color, opacity: opacity);

  /// Displays the `textalignJustifyright` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.textalignJustifyright(size: 32, color: Colors.red);
  /// ```
  static Widget textalignJustifyright({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textalignJustifyright', size: size, color: color, opacity: opacity);

  /// Displays the `textalignLeft` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.textalignLeft(size: 32, color: Colors.red);
  /// ```
  static Widget textalignLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textalignLeft', size: size, color: color, opacity: opacity);

  /// Displays the `textalignRight` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.textalignRight(size: 32, color: Colors.red);
  /// ```
  static Widget textalignRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textalignRight', size: size, color: color, opacity: opacity);

  /// Displays the `theGraph` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.theGraph(size: 32, color: Colors.red);
  /// ```
  static Widget theGraph({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('theGraph', size: size, color: color, opacity: opacity);

  /// Displays the `theta` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.theta(size: 32, color: Colors.red);
  /// ```
  static Widget theta({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('theta', size: size, color: color, opacity: opacity);

  /// Displays the `tickCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.tickCircle(size: 32, color: Colors.red);
  /// ```
  static Widget tickCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tickCircle', size: size, color: color, opacity: opacity);

  /// Displays the `tickSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.tickSquare(size: 32, color: Colors.red);
  /// ```
  static Widget tickSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tickSquare', size: size, color: color, opacity: opacity);

  /// Displays the `ticket` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ticket(size: 32, color: Colors.red);
  /// ```
  static Widget ticket({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ticket', size: size, color: color, opacity: opacity);

  /// Displays the `ticket2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ticket2(size: 32, color: Colors.red);
  /// ```
  static Widget ticket2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ticket2', size: size, color: color, opacity: opacity);

  /// Displays the `ticketDiscount` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ticketDiscount(size: 32, color: Colors.red);
  /// ```
  static Widget ticketDiscount({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ticketDiscount', size: size, color: color, opacity: opacity);

  /// Displays the `ticketExpired` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ticketExpired(size: 32, color: Colors.red);
  /// ```
  static Widget ticketExpired({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ticketExpired', size: size, color: color, opacity: opacity);

  /// Displays the `ticketStar` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ticketStar(size: 32, color: Colors.red);
  /// ```
  static Widget ticketStar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ticketStar', size: size, color: color, opacity: opacity);

  /// Displays the `timer1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.timer1(size: 32, color: Colors.red);
  /// ```
  static Widget timer1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('timer1', size: size, color: color, opacity: opacity);

  /// Displays the `timerPause` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.timerPause(size: 32, color: Colors.red);
  /// ```
  static Widget timerPause({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('timerPause', size: size, color: color, opacity: opacity);

  /// Displays the `timerStart` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.timerStart(size: 32, color: Colors.red);
  /// ```
  static Widget timerStart({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('timerStart', size: size, color: color, opacity: opacity);

  /// Displays the `toggleOff` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.toggleOff(size: 32, color: Colors.red);
  /// ```
  static Widget toggleOff({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('toggleOff', size: size, color: color, opacity: opacity);

  /// Displays the `toggleOffCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.toggleOffCircle(size: 32, color: Colors.red);
  /// ```
  static Widget toggleOffCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('toggleOffCircle', size: size, color: color, opacity: opacity);

  /// Displays the `toggleOn` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.toggleOn(size: 32, color: Colors.red);
  /// ```
  static Widget toggleOn({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('toggleOn', size: size, color: color, opacity: opacity);

  /// Displays the `toggleOnCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.toggleOnCircle(size: 32, color: Colors.red);
  /// ```
  static Widget toggleOnCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('toggleOnCircle', size: size, color: color, opacity: opacity);

  /// Displays the `trade` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.trade(size: 32, color: Colors.red);
  /// ```
  static Widget trade({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trade', size: size, color: color, opacity: opacity);

  /// Displays the `transactionMinus` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.transactionMinus(size: 32, color: Colors.red);
  /// ```
  static Widget transactionMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('transactionMinus', size: size, color: color, opacity: opacity);

  /// Displays the `translate` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.translate(size: 32, color: Colors.red);
  /// ```
  static Widget translate({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('translate', size: size, color: color, opacity: opacity);

  /// Displays the `trash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.trash(size: 32, color: Colors.red);
  /// ```
  static Widget trash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trash', size: size, color: color, opacity: opacity);

  /// Displays the `trashSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.trashSquare(size: 32, color: Colors.red);
  /// ```
  static Widget trashSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trashSquare', size: size, color: color, opacity: opacity);

  /// Displays the `tree` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.tree(size: 32, color: Colors.red);
  /// ```
  static Widget tree({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tree', size: size, color: color, opacity: opacity);

  /// Displays the `trello` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.trello(size: 32, color: Colors.red);
  /// ```
  static Widget trello({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trello', size: size, color: color, opacity: opacity);

  /// Displays the `trendDown` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.trendDown(size: 32, color: Colors.red);
  /// ```
  static Widget trendDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trendDown', size: size, color: color, opacity: opacity);

  /// Displays the `trendUp` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.trendUp(size: 32, color: Colors.red);
  /// ```
  static Widget trendUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trendUp', size: size, color: color, opacity: opacity);

  /// Displays the `triangle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.triangle(size: 32, color: Colors.red);
  /// ```
  static Widget triangle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('triangle', size: size, color: color, opacity: opacity);

  /// Displays the `triangle1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.triangle1(size: 32, color: Colors.red);
  /// ```
  static Widget triangle1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('triangle1', size: size, color: color, opacity: opacity);

  /// Displays the `trontron` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.trontron(size: 32, color: Colors.red);
  /// ```
  static Widget trontron({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trontron', size: size, color: color, opacity: opacity);

  /// Displays the `truck` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.truck(size: 32, color: Colors.red);
  /// ```
  static Widget truck({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('truck', size: size, color: color, opacity: opacity);

  /// Displays the `truckFast` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.truckFast(size: 32, color: Colors.red);
  /// ```
  static Widget truckFast({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('truckFast', size: size, color: color, opacity: opacity);

  /// Displays the `truckRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.truckRemove(size: 32, color: Colors.red);
  /// ```
  static Widget truckRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('truckRemove', size: size, color: color, opacity: opacity);

  /// Displays the `truckTick` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.truckTick(size: 32, color: Colors.red);
  /// ```
  static Widget truckTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('truckTick', size: size, color: color, opacity: opacity);

  /// Displays the `truckTime` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.truckTime(size: 32, color: Colors.red);
  /// ```
  static Widget truckTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('truckTime', size: size, color: color, opacity: opacity);

  /// Displays the `twitch` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.twitch(size: 32, color: Colors.red);
  /// ```
  static Widget twitch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('twitch', size: size, color: color, opacity: opacity);

  /// Displays the `ui8` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.ui8(size: 32, color: Colors.red);
  /// ```
  static Widget ui8({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ui8', size: size, color: color, opacity: opacity);

  /// Displays the `undo` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.undo(size: 32, color: Colors.red);
  /// ```
  static Widget undo({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('undo', size: size, color: color, opacity: opacity);

  /// Displays the `unlock` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.unlock(size: 32, color: Colors.red);
  /// ```
  static Widget unlock({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('unlock', size: size, color: color, opacity: opacity);

  /// Displays the `usdCoin` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.usdCoin(size: 32, color: Colors.red);
  /// ```
  static Widget usdCoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('usdCoin', size: size, color: color, opacity: opacity);

  /// Displays the `user` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.user(size: 32, color: Colors.red);
  /// ```
  static Widget user({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('user', size: size, color: color, opacity: opacity);

  /// Displays the `userAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.userAdd(size: 32, color: Colors.red);
  /// ```
  static Widget userAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userAdd', size: size, color: color, opacity: opacity);

  /// Displays the `userCircleAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.userCircleAdd(size: 32, color: Colors.red);
  /// ```
  static Widget userCircleAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userCircleAdd', size: size, color: color, opacity: opacity);

  /// Displays the `userEdit` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.userEdit(size: 32, color: Colors.red);
  /// ```
  static Widget userEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userEdit', size: size, color: color, opacity: opacity);

  /// Displays the `userMinus` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.userMinus(size: 32, color: Colors.red);
  /// ```
  static Widget userMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userMinus', size: size, color: color, opacity: opacity);

  /// Displays the `userOctagon` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.userOctagon(size: 32, color: Colors.red);
  /// ```
  static Widget userOctagon({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userOctagon', size: size, color: color, opacity: opacity);

  /// Displays the `userRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.userRemove(size: 32, color: Colors.red);
  /// ```
  static Widget userRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userRemove', size: size, color: color, opacity: opacity);

  /// Displays the `userSearch` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.userSearch(size: 32, color: Colors.red);
  /// ```
  static Widget userSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userSearch', size: size, color: color, opacity: opacity);

  /// Displays the `userSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.userSquare(size: 32, color: Colors.red);
  /// ```
  static Widget userSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userSquare', size: size, color: color, opacity: opacity);

  /// Displays the `userTag` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.userTag(size: 32, color: Colors.red);
  /// ```
  static Widget userTag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userTag', size: size, color: color, opacity: opacity);

  /// Displays the `userTick` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.userTick(size: 32, color: Colors.red);
  /// ```
  static Widget userTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userTick', size: size, color: color, opacity: opacity);

  /// Displays the `velas` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.velas(size: 32, color: Colors.red);
  /// ```
  static Widget velas({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('velas', size: size, color: color, opacity: opacity);

  /// Displays the `verify` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.verify(size: 32, color: Colors.red);
  /// ```
  static Widget verify({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('verify', size: size, color: color, opacity: opacity);

  /// Displays the `vibe` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.vibe(size: 32, color: Colors.red);
  /// ```
  static Widget vibe({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('vibe', size: size, color: color, opacity: opacity);

  /// Displays the `video` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.video(size: 32, color: Colors.red);
  /// ```
  static Widget video({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('video', size: size, color: color, opacity: opacity);

  /// Displays the `videoAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.videoAdd(size: 32, color: Colors.red);
  /// ```
  static Widget videoAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoAdd', size: size, color: color, opacity: opacity);

  /// Displays the `videoCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.videoCircle(size: 32, color: Colors.red);
  /// ```
  static Widget videoCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoCircle', size: size, color: color, opacity: opacity);

  /// Displays the `videoHorizontal` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.videoHorizontal(size: 32, color: Colors.red);
  /// ```
  static Widget videoHorizontal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoHorizontal', size: size, color: color, opacity: opacity);

  /// Displays the `videoOctagon` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.videoOctagon(size: 32, color: Colors.red);
  /// ```
  static Widget videoOctagon({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoOctagon', size: size, color: color, opacity: opacity);

  /// Displays the `videoPlay` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.videoPlay(size: 32, color: Colors.red);
  /// ```
  static Widget videoPlay({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoPlay', size: size, color: color, opacity: opacity);

  /// Displays the `videoRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.videoRemove(size: 32, color: Colors.red);
  /// ```
  static Widget videoRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoRemove', size: size, color: color, opacity: opacity);

  /// Displays the `videoSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.videoSquare(size: 32, color: Colors.red);
  /// ```
  static Widget videoSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoSquare', size: size, color: color, opacity: opacity);

  /// Displays the `videoTick` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.videoTick(size: 32, color: Colors.red);
  /// ```
  static Widget videoTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoTick', size: size, color: color, opacity: opacity);

  /// Displays the `videoTime` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.videoTime(size: 32, color: Colors.red);
  /// ```
  static Widget videoTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoTime', size: size, color: color, opacity: opacity);

  /// Displays the `videoVertical` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.videoVertical(size: 32, color: Colors.red);
  /// ```
  static Widget videoVertical({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoVertical', size: size, color: color, opacity: opacity);

  /// Displays the `voiceCircle` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.voiceCircle(size: 32, color: Colors.red);
  /// ```
  static Widget voiceCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('voiceCircle', size: size, color: color, opacity: opacity);

  /// Displays the `voiceSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.voiceSquare(size: 32, color: Colors.red);
  /// ```
  static Widget voiceSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('voiceSquare', size: size, color: color, opacity: opacity);

  /// Displays the `volumeControl` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.volumeControl(size: 32, color: Colors.red);
  /// ```
  static Widget volumeControl({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeControl', size: size, color: color, opacity: opacity);

  /// Displays the `volumeControl1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.volumeControl1(size: 32, color: Colors.red);
  /// ```
  static Widget volumeControl1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeControl1', size: size, color: color, opacity: opacity);

  /// Displays the `volumeCross` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.volumeCross(size: 32, color: Colors.red);
  /// ```
  static Widget volumeCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeCross', size: size, color: color, opacity: opacity);

  /// Displays the `volumeHigh` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.volumeHigh(size: 32, color: Colors.red);
  /// ```
  static Widget volumeHigh({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeHigh', size: size, color: color, opacity: opacity);

  /// Displays the `volumeLow` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.volumeLow(size: 32, color: Colors.red);
  /// ```
  static Widget volumeLow({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeLow', size: size, color: color, opacity: opacity);

  /// Displays the `volumeLow1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.volumeLow1(size: 32, color: Colors.red);
  /// ```
  static Widget volumeLow1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeLow1', size: size, color: color, opacity: opacity);

  /// Displays the `volumeSlash` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.volumeSlash(size: 32, color: Colors.red);
  /// ```
  static Widget volumeSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeSlash', size: size, color: color, opacity: opacity);

  /// Displays the `volumeUp` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.volumeUp(size: 32, color: Colors.red);
  /// ```
  static Widget volumeUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeUp', size: size, color: color, opacity: opacity);

  /// Displays the `vuesax` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.vuesax(size: 32, color: Colors.red);
  /// ```
  static Widget vuesax({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('vuesax', size: size, color: color, opacity: opacity);

  /// Displays the `wallet` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.wallet(size: 32, color: Colors.red);
  /// ```
  static Widget wallet({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wallet', size: size, color: color, opacity: opacity);

  /// Displays the `wallet1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.wallet1(size: 32, color: Colors.red);
  /// ```
  static Widget wallet1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wallet1', size: size, color: color, opacity: opacity);

  /// Displays the `wallet2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.wallet2(size: 32, color: Colors.red);
  /// ```
  static Widget wallet2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wallet2', size: size, color: color, opacity: opacity);

  /// Displays the `wallet3` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.wallet3(size: 32, color: Colors.red);
  /// ```
  static Widget wallet3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wallet3', size: size, color: color, opacity: opacity);

  /// Displays the `walletAdd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.walletAdd(size: 32, color: Colors.red);
  /// ```
  static Widget walletAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletAdd', size: size, color: color, opacity: opacity);

  /// Displays the `walletAdd1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.walletAdd1(size: 32, color: Colors.red);
  /// ```
  static Widget walletAdd1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletAdd1', size: size, color: color, opacity: opacity);

  /// Displays the `walletCheck` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.walletCheck(size: 32, color: Colors.red);
  /// ```
  static Widget walletCheck({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletCheck', size: size, color: color, opacity: opacity);

  /// Displays the `walletMinus` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.walletMinus(size: 32, color: Colors.red);
  /// ```
  static Widget walletMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletMinus', size: size, color: color, opacity: opacity);

  /// Displays the `walletMoney` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.walletMoney(size: 32, color: Colors.red);
  /// ```
  static Widget walletMoney({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletMoney', size: size, color: color, opacity: opacity);

  /// Displays the `walletRemove` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.walletRemove(size: 32, color: Colors.red);
  /// ```
  static Widget walletRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletRemove', size: size, color: color, opacity: opacity);

  /// Displays the `walletSearch` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.walletSearch(size: 32, color: Colors.red);
  /// ```
  static Widget walletSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletSearch', size: size, color: color, opacity: opacity);

  /// Displays the `wanchain` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.wanchain(size: 32, color: Colors.red);
  /// ```
  static Widget wanchain({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wanchain', size: size, color: color, opacity: opacity);

  /// Displays the `wanchain1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.wanchain1(size: 32, color: Colors.red);
  /// ```
  static Widget wanchain1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wanchain1', size: size, color: color, opacity: opacity);

  /// Displays the `warning2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.warning2(size: 32, color: Colors.red);
  /// ```
  static Widget warning2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('warning2', size: size, color: color, opacity: opacity);

  /// Displays the `watch` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.watch(size: 32, color: Colors.red);
  /// ```
  static Widget watch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('watch', size: size, color: color, opacity: opacity);

  /// Displays the `watchStatus` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.watchStatus(size: 32, color: Colors.red);
  /// ```
  static Widget watchStatus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('watchStatus', size: size, color: color, opacity: opacity);

  /// Displays the `weight` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.weight(size: 32, color: Colors.red);
  /// ```
  static Widget weight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('weight', size: size, color: color, opacity: opacity);

  /// Displays the `weight1` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.weight1(size: 32, color: Colors.red);
  /// ```
  static Widget weight1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('weight1', size: size, color: color, opacity: opacity);

  /// Displays the `whatsapp` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.whatsapp(size: 32, color: Colors.red);
  /// ```
  static Widget whatsapp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('whatsapp', size: size, color: color, opacity: opacity);

  /// Displays the `wifi` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.wifi(size: 32, color: Colors.red);
  /// ```
  static Widget wifi({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wifi', size: size, color: color, opacity: opacity);

  /// Displays the `wifiSquare` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.wifiSquare(size: 32, color: Colors.red);
  /// ```
  static Widget wifiSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wifiSquare', size: size, color: color, opacity: opacity);

  /// Displays the `wind` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.wind(size: 32, color: Colors.red);
  /// ```
  static Widget wind({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wind', size: size, color: color, opacity: opacity);

  /// Displays the `wind2` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.wind2(size: 32, color: Colors.red);
  /// ```
  static Widget wind2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wind2', size: size, color: color, opacity: opacity);

  /// Displays the `windows` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.windows(size: 32, color: Colors.red);
  /// ```
  static Widget windows({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('windows', size: size, color: color, opacity: opacity);

  /// Displays the `wing` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.wing(size: 32, color: Colors.red);
  /// ```
  static Widget wing({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wing', size: size, color: color, opacity: opacity);

  /// Displays the `woman` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.woman(size: 32, color: Colors.red);
  /// ```
  static Widget woman({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('woman', size: size, color: color, opacity: opacity);

  /// Displays the `xd` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.xd(size: 32, color: Colors.red);
  /// ```
  static Widget xd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('xd', size: size, color: color, opacity: opacity);

  /// Displays the `xiaomi` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.xiaomi(size: 32, color: Colors.red);
  /// ```
  static Widget xiaomi({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('xiaomi', size: size, color: color, opacity: opacity);

  /// Displays the `xrp` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.xrp(size: 32, color: Colors.red);
  /// ```
  static Widget xrp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('xrp', size: size, color: color, opacity: opacity);

  /// Displays the `youtube` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.youtube(size: 32, color: Colors.red);
  /// ```
  static Widget youtube({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('youtube', size: size, color: color, opacity: opacity);

  /// Displays the `zel` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.zel(size: 32, color: Colors.red);
  /// ```
  static Widget zel({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('zel', size: size, color: color, opacity: opacity);

  /// Displays the `zoom` twotone icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwotone.zoom(size: 32, color: Colors.red);
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
    final bgIcon = _AmazingIconTwotoneBg._map['${name}Bg'];
    final fgIcon = _AmazingIconTwotoneFg._map['${name}Fg'];

    return RenderDuoIcon(name: name, bgIcon: bgIcon, fgIcon: fgIcon, size: size, color: color, opacity: opacity);
  }
}
