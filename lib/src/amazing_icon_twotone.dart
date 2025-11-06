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

  /// Displays the `aave` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.aave(size: 32, color: Colors.red);
  /// ```
  static Widget aave({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('aave', size: size, color: color, opacity: opacity);

  /// Displays the `activity` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.activity(size: 32, color: Colors.red);
  /// ```
  static Widget activity({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('activity', size: size, color: color, opacity: opacity);

  /// Displays the `add` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.add(size: 32, color: Colors.red);
  /// ```
  static Widget add({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('add', size: size, color: color, opacity: opacity);

  /// Displays the `addCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.addCircle(size: 32, color: Colors.red);
  /// ```
  static Widget addCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('addCircle', size: size, color: color, opacity: opacity);

  /// Displays the `addItem` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.addItem(size: 32, color: Colors.red);
  /// ```
  static Widget addItem({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('addItem', size: size, color: color, opacity: opacity);

  /// Displays the `addSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.addSquare(size: 32, color: Colors.red);
  /// ```
  static Widget addSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('addSquare', size: size, color: color, opacity: opacity);

  /// Displays the `airdrop` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.airdrop(size: 32, color: Colors.red);
  /// ```
  static Widget airdrop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('airdrop', size: size, color: color, opacity: opacity);

  /// Displays the `airplaneSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.airplaneSquare(size: 32, color: Colors.red);
  /// ```
  static Widget airplaneSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('airplaneSquare', size: size, color: color, opacity: opacity);

  /// Displays the `airpod` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.airpod(size: 32, color: Colors.red);
  /// ```
  static Widget airpod({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('airpod', size: size, color: color, opacity: opacity);

  /// Displays the `airpods` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.airpods(size: 32, color: Colors.red);
  /// ```
  static Widget airpods({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('airpods', size: size, color: color, opacity: opacity);

  /// Displays the `alarm` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.alarm(size: 32, color: Colors.red);
  /// ```
  static Widget alarm({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alarm', size: size, color: color, opacity: opacity);

  /// Displays the `alignBottom` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.alignBottom(size: 32, color: Colors.red);
  /// ```
  static Widget alignBottom({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alignBottom', size: size, color: color, opacity: opacity);

  /// Displays the `alignHorizontally` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.alignHorizontally(size: 32, color: Colors.red);
  /// ```
  static Widget alignHorizontally({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alignHorizontally', size: size, color: color, opacity: opacity);

  /// Displays the `alignLeft` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.alignLeft(size: 32, color: Colors.red);
  /// ```
  static Widget alignLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alignLeft', size: size, color: color, opacity: opacity);

  /// Displays the `alignRight` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.alignRight(size: 32, color: Colors.red);
  /// ```
  static Widget alignRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alignRight', size: size, color: color, opacity: opacity);

  /// Displays the `alignTop` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.alignTop(size: 32, color: Colors.red);
  /// ```
  static Widget alignTop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alignTop', size: size, color: color, opacity: opacity);

  /// Displays the `alignVertically` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.alignVertically(size: 32, color: Colors.red);
  /// ```
  static Widget alignVertically({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('alignVertically', size: size, color: color, opacity: opacity);

  /// Displays the `android` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.android(size: 32, color: Colors.red);
  /// ```
  static Widget android({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('android', size: size, color: color, opacity: opacity);

  /// Displays the `ankr` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.ankr(size: 32, color: Colors.red);
  /// ```
  static Widget ankr({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ankr', size: size, color: color, opacity: opacity);

  /// Displays the `apple` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.apple(size: 32, color: Colors.red);
  /// ```
  static Widget apple({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('apple', size: size, color: color, opacity: opacity);

  /// Displays the `archive` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.archive(size: 32, color: Colors.red);
  /// ```
  static Widget archive({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archive', size: size, color: color, opacity: opacity);

  /// Displays the `archive1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.archive1(size: 32, color: Colors.red);
  /// ```
  static Widget archive1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archive1', size: size, color: color, opacity: opacity);

  /// Displays the `archive2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.archive2(size: 32, color: Colors.red);
  /// ```
  static Widget archive2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archive2', size: size, color: color, opacity: opacity);

  /// Displays the `archiveAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.archiveAdd(size: 32, color: Colors.red);
  /// ```
  static Widget archiveAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archiveAdd', size: size, color: color, opacity: opacity);

  /// Displays the `archiveBook` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.archiveBook(size: 32, color: Colors.red);
  /// ```
  static Widget archiveBook({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archiveBook', size: size, color: color, opacity: opacity);

  /// Displays the `archiveMinus` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.archiveMinus(size: 32, color: Colors.red);
  /// ```
  static Widget archiveMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archiveMinus', size: size, color: color, opacity: opacity);

  /// Displays the `archiveSlash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.archiveSlash(size: 32, color: Colors.red);
  /// ```
  static Widget archiveSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archiveSlash', size: size, color: color, opacity: opacity);

  /// Displays the `archiveTick` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.archiveTick(size: 32, color: Colors.red);
  /// ```
  static Widget archiveTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('archiveTick', size: size, color: color, opacity: opacity);

  /// Displays the `arrow` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrow(size: 32, color: Colors.red);
  /// ```
  static Widget arrow({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrow', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleDown` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowCircleDown(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleDown', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleDown2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowCircleDown2(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleDown2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleDown2', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleLeft` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowCircleLeft(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleLeft', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleLeft2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowCircleLeft2(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleLeft2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleLeft2', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleRight` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowCircleRight(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleRight', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleRight2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowCircleRight2(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleRight2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleRight2', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleUp` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowCircleUp(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleUp', size: size, color: color, opacity: opacity);

  /// Displays the `arrowCircleUp2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowCircleUp2(size: 32, color: Colors.red);
  /// ```
  static Widget arrowCircleUp2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowCircleUp2', size: size, color: color, opacity: opacity);

  /// Displays the `arrowDown` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowDown(size: 32, color: Colors.red);
  /// ```
  static Widget arrowDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowDown', size: size, color: color, opacity: opacity);

  /// Displays the `arrowLeft` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowLeft(size: 32, color: Colors.red);
  /// ```
  static Widget arrowLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowLeft', size: size, color: color, opacity: opacity);

  /// Displays the `arrowRight` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowRight(size: 32, color: Colors.red);
  /// ```
  static Widget arrowRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowRight', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowSquare(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSquare', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSquareDown` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowSquareDown(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSquareDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSquareDown', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSquareLeft` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowSquareLeft(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSquareLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSquareLeft', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSquareRight` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowSquareRight(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSquareRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSquareRight', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSquareUp` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowSquareUp(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSquareUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSquareUp', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapHorizontal` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowSwapHorizontal(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapHorizontal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapHorizontal', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapHorizontal1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowSwapHorizontal1(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapHorizontal1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapHorizontal1', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapHorizontalCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowSwapHorizontalCircle(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapHorizontalCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapHorizontalCircle', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapHorizontalSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowSwapHorizontalSquare(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapHorizontalSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapHorizontalSquare', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapVertical` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowSwapVertical(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapVertical({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapVertical', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapVertical1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowSwapVertical1(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapVertical1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapVertical1', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapVerticalCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowSwapVerticalCircle(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapVerticalCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapVerticalCircle', size: size, color: color, opacity: opacity);

  /// Displays the `arrowSwapVerticalSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowSwapVerticalSquare(size: 32, color: Colors.red);
  /// ```
  static Widget arrowSwapVerticalSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowSwapVerticalSquare', size: size, color: color, opacity: opacity);

  /// Displays the `arrowUp` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.arrowUp(size: 32, color: Colors.red);
  /// ```
  static Widget arrowUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('arrowUp', size: size, color: color, opacity: opacity);

  /// Displays the `attachCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.attachCircle(size: 32, color: Colors.red);
  /// ```
  static Widget attachCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('attachCircle', size: size, color: color, opacity: opacity);

  /// Displays the `attachSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.attachSquare(size: 32, color: Colors.red);
  /// ```
  static Widget attachSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('attachSquare', size: size, color: color, opacity: opacity);

  /// Displays the `audioSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.audioSquare(size: 32, color: Colors.red);
  /// ```
  static Widget audioSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('audioSquare', size: size, color: color, opacity: opacity);

  /// Displays the `augur` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.augur(size: 32, color: Colors.red);
  /// ```
  static Widget augur({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('augur', size: size, color: color, opacity: opacity);

  /// Displays the `autoBrightness` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.autoBrightness(size: 32, color: Colors.red);
  /// ```
  static Widget autoBrightness({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('autoBrightness', size: size, color: color, opacity: opacity);

  /// Displays the `autonio` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.autonio(size: 32, color: Colors.red);
  /// ```
  static Widget autonio({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('autonio', size: size, color: color, opacity: opacity);

  /// Displays the `avalanche` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.avalanche(size: 32, color: Colors.red);
  /// ```
  static Widget avalanche({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('avalanche', size: size, color: color, opacity: opacity);

  /// Displays the `award` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.award(size: 32, color: Colors.red);
  /// ```
  static Widget award({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('award', size: size, color: color, opacity: opacity);

  /// Displays the `backSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.backSquare(size: 32, color: Colors.red);
  /// ```
  static Widget backSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('backSquare', size: size, color: color, opacity: opacity);

  /// Displays the `backward` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.backward(size: 32, color: Colors.red);
  /// ```
  static Widget backward({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('backward', size: size, color: color, opacity: opacity);

  /// Displays the `backward10Seconds` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.backward10Seconds(size: 32, color: Colors.red);
  /// ```
  static Widget backward10Seconds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('backward10Seconds', size: size, color: color, opacity: opacity);

  /// Displays the `backward15Seconds` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.backward15Seconds(size: 32, color: Colors.red);
  /// ```
  static Widget backward15Seconds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('backward15Seconds', size: size, color: color, opacity: opacity);

  /// Displays the `backward5Seconds` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.backward5Seconds(size: 32, color: Colors.red);
  /// ```
  static Widget backward5Seconds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('backward5Seconds', size: size, color: color, opacity: opacity);

  /// Displays the `backwardItem` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.backwardItem(size: 32, color: Colors.red);
  /// ```
  static Widget backwardItem({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('backwardItem', size: size, color: color, opacity: opacity);

  /// Displays the `bag` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bag(size: 32, color: Colors.red);
  /// ```
  static Widget bag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bag', size: size, color: color, opacity: opacity);

  /// Displays the `bag2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bag2(size: 32, color: Colors.red);
  /// ```
  static Widget bag2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bag2', size: size, color: color, opacity: opacity);

  /// Displays the `bagCross` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bagCross(size: 32, color: Colors.red);
  /// ```
  static Widget bagCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bagCross', size: size, color: color, opacity: opacity);

  /// Displays the `bagCross1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bagCross1(size: 32, color: Colors.red);
  /// ```
  static Widget bagCross1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bagCross1', size: size, color: color, opacity: opacity);

  /// Displays the `bagHappy` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bagHappy(size: 32, color: Colors.red);
  /// ```
  static Widget bagHappy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bagHappy', size: size, color: color, opacity: opacity);

  /// Displays the `bagTick` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bagTick(size: 32, color: Colors.red);
  /// ```
  static Widget bagTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bagTick', size: size, color: color, opacity: opacity);

  /// Displays the `bagTick2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bagTick2(size: 32, color: Colors.red);
  /// ```
  static Widget bagTick2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bagTick2', size: size, color: color, opacity: opacity);

  /// Displays the `bagTimer` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bagTimer(size: 32, color: Colors.red);
  /// ```
  static Widget bagTimer({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bagTimer', size: size, color: color, opacity: opacity);

  /// Displays the `bank` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bank(size: 32, color: Colors.red);
  /// ```
  static Widget bank({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bank', size: size, color: color, opacity: opacity);

  /// Displays the `barcode` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.barcode(size: 32, color: Colors.red);
  /// ```
  static Widget barcode({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('barcode', size: size, color: color, opacity: opacity);

  /// Displays the `batteryCharging` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.batteryCharging(size: 32, color: Colors.red);
  /// ```
  static Widget batteryCharging({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('batteryCharging', size: size, color: color, opacity: opacity);

  /// Displays the `batteryDisable` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.batteryDisable(size: 32, color: Colors.red);
  /// ```
  static Widget batteryDisable({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('batteryDisable', size: size, color: color, opacity: opacity);

  /// Displays the `batteryEmpty` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.batteryEmpty(size: 32, color: Colors.red);
  /// ```
  static Widget batteryEmpty({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('batteryEmpty', size: size, color: color, opacity: opacity);

  /// Displays the `batteryEmpty1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.batteryEmpty1(size: 32, color: Colors.red);
  /// ```
  static Widget batteryEmpty1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('batteryEmpty1', size: size, color: color, opacity: opacity);

  /// Displays the `batteryEmpty2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.batteryEmpty2(size: 32, color: Colors.red);
  /// ```
  static Widget batteryEmpty2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('batteryEmpty2', size: size, color: color, opacity: opacity);

  /// Displays the `batteryFull` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.batteryFull(size: 32, color: Colors.red);
  /// ```
  static Widget batteryFull({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('batteryFull', size: size, color: color, opacity: opacity);

  /// Displays the `be` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.be(size: 32, color: Colors.red);
  /// ```
  static Widget be({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('be', size: size, color: color, opacity: opacity);

  /// Displays the `bezier` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bezier(size: 32, color: Colors.red);
  /// ```
  static Widget bezier({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bezier', size: size, color: color, opacity: opacity);

  /// Displays the `bill` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bill(size: 32, color: Colors.red);
  /// ```
  static Widget bill({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bill', size: size, color: color, opacity: opacity);

  /// Displays the `binanceCoin` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.binanceCoin(size: 32, color: Colors.red);
  /// ```
  static Widget binanceCoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('binanceCoin', size: size, color: color, opacity: opacity);

  /// Displays the `binanceUsd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.binanceUsd(size: 32, color: Colors.red);
  /// ```
  static Widget binanceUsd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('binanceUsd', size: size, color: color, opacity: opacity);

  /// Displays the `bitcoin` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bitcoin(size: 32, color: Colors.red);
  /// ```
  static Widget bitcoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bitcoin', size: size, color: color, opacity: opacity);

  /// Displays the `bitcoinCard` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bitcoinCard(size: 32, color: Colors.red);
  /// ```
  static Widget bitcoinCard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bitcoinCard', size: size, color: color, opacity: opacity);

  /// Displays the `bitcoinConvert` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bitcoinConvert(size: 32, color: Colors.red);
  /// ```
  static Widget bitcoinConvert({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bitcoinConvert', size: size, color: color, opacity: opacity);

  /// Displays the `bitcoinRefresh` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bitcoinRefresh(size: 32, color: Colors.red);
  /// ```
  static Widget bitcoinRefresh({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bitcoinRefresh', size: size, color: color, opacity: opacity);

  /// Displays the `blend` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.blend(size: 32, color: Colors.red);
  /// ```
  static Widget blend({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('blend', size: size, color: color, opacity: opacity);

  /// Displays the `blend2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.blend2(size: 32, color: Colors.red);
  /// ```
  static Widget blend2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('blend2', size: size, color: color, opacity: opacity);

  /// Displays the `blogger` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.blogger(size: 32, color: Colors.red);
  /// ```
  static Widget blogger({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('blogger', size: size, color: color, opacity: opacity);

  /// Displays the `bluetooth2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bluetooth2(size: 32, color: Colors.red);
  /// ```
  static Widget bluetooth2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bluetooth2', size: size, color: color, opacity: opacity);

  /// Displays the `bluetoothCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bluetoothCircle(size: 32, color: Colors.red);
  /// ```
  static Widget bluetoothCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bluetoothCircle', size: size, color: color, opacity: opacity);

  /// Displays the `bluetoothRectangle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bluetoothRectangle(size: 32, color: Colors.red);
  /// ```
  static Widget bluetoothRectangle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bluetoothRectangle', size: size, color: color, opacity: opacity);

  /// Displays the `blur` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.blur(size: 32, color: Colors.red);
  /// ```
  static Widget blur({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('blur', size: size, color: color, opacity: opacity);

  /// Displays the `book` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.book(size: 32, color: Colors.red);
  /// ```
  static Widget book({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('book', size: size, color: color, opacity: opacity);

  /// Displays the `book1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.book1(size: 32, color: Colors.red);
  /// ```
  static Widget book1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('book1', size: size, color: color, opacity: opacity);

  /// Displays the `bookSaved` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bookSaved(size: 32, color: Colors.red);
  /// ```
  static Widget bookSaved({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bookSaved', size: size, color: color, opacity: opacity);

  /// Displays the `bookSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bookSquare(size: 32, color: Colors.red);
  /// ```
  static Widget bookSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bookSquare', size: size, color: color, opacity: opacity);

  /// Displays the `bookmark` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bookmark(size: 32, color: Colors.red);
  /// ```
  static Widget bookmark({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bookmark', size: size, color: color, opacity: opacity);

  /// Displays the `bookmark2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bookmark2(size: 32, color: Colors.red);
  /// ```
  static Widget bookmark2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bookmark2', size: size, color: color, opacity: opacity);

  /// Displays the `bootstrap` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bootstrap(size: 32, color: Colors.red);
  /// ```
  static Widget bootstrap({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bootstrap', size: size, color: color, opacity: opacity);

  /// Displays the `box` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.box(size: 32, color: Colors.red);
  /// ```
  static Widget box({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('box', size: size, color: color, opacity: opacity);

  /// Displays the `box1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.box1(size: 32, color: Colors.red);
  /// ```
  static Widget box1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('box1', size: size, color: color, opacity: opacity);

  /// Displays the `box2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.box2(size: 32, color: Colors.red);
  /// ```
  static Widget box2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('box2', size: size, color: color, opacity: opacity);

  /// Displays the `boxAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.boxAdd(size: 32, color: Colors.red);
  /// ```
  static Widget boxAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('boxAdd', size: size, color: color, opacity: opacity);

  /// Displays the `boxRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.boxRemove(size: 32, color: Colors.red);
  /// ```
  static Widget boxRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('boxRemove', size: size, color: color, opacity: opacity);

  /// Displays the `boxSearch` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.boxSearch(size: 32, color: Colors.red);
  /// ```
  static Widget boxSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('boxSearch', size: size, color: color, opacity: opacity);

  /// Displays the `boxTick` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.boxTick(size: 32, color: Colors.red);
  /// ```
  static Widget boxTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('boxTick', size: size, color: color, opacity: opacity);

  /// Displays the `boxTime` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.boxTime(size: 32, color: Colors.red);
  /// ```
  static Widget boxTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('boxTime', size: size, color: color, opacity: opacity);

  /// Displays the `briefcase` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.briefcase(size: 32, color: Colors.red);
  /// ```
  static Widget briefcase({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('briefcase', size: size, color: color, opacity: opacity);

  /// Displays the `briefcaseCross` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.briefcaseCross(size: 32, color: Colors.red);
  /// ```
  static Widget briefcaseCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('briefcaseCross', size: size, color: color, opacity: opacity);

  /// Displays the `briefcaseTick` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.briefcaseTick(size: 32, color: Colors.red);
  /// ```
  static Widget briefcaseTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('briefcaseTick', size: size, color: color, opacity: opacity);

  /// Displays the `briefcaseTimer` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.briefcaseTimer(size: 32, color: Colors.red);
  /// ```
  static Widget briefcaseTimer({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('briefcaseTimer', size: size, color: color, opacity: opacity);

  /// Displays the `broom` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.broom(size: 32, color: Colors.red);
  /// ```
  static Widget broom({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('broom', size: size, color: color, opacity: opacity);

  /// Displays the `brush` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.brush(size: 32, color: Colors.red);
  /// ```
  static Widget brush({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('brush', size: size, color: color, opacity: opacity);

  /// Displays the `brush1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.brush1(size: 32, color: Colors.red);
  /// ```
  static Widget brush1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('brush1', size: size, color: color, opacity: opacity);

  /// Displays the `brush2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.brush2(size: 32, color: Colors.red);
  /// ```
  static Widget brush2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('brush2', size: size, color: color, opacity: opacity);

  /// Displays the `brush4` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.brush4(size: 32, color: Colors.red);
  /// ```
  static Widget brush4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('brush4', size: size, color: color, opacity: opacity);

  /// Displays the `bubble` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bubble(size: 32, color: Colors.red);
  /// ```
  static Widget bubble({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bubble', size: size, color: color, opacity: opacity);

  /// Displays the `bucket` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bucket(size: 32, color: Colors.red);
  /// ```
  static Widget bucket({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bucket', size: size, color: color, opacity: opacity);

  /// Displays the `bucketCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bucketCircle(size: 32, color: Colors.red);
  /// ```
  static Widget bucketCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bucketCircle', size: size, color: color, opacity: opacity);

  /// Displays the `bucketSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bucketSquare(size: 32, color: Colors.red);
  /// ```
  static Widget bucketSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bucketSquare', size: size, color: color, opacity: opacity);

  /// Displays the `building` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.building(size: 32, color: Colors.red);
  /// ```
  static Widget building({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('building', size: size, color: color, opacity: opacity);

  /// Displays the `building2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.building2(size: 32, color: Colors.red);
  /// ```
  static Widget building2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('building2', size: size, color: color, opacity: opacity);

  /// Displays the `building3` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.building3(size: 32, color: Colors.red);
  /// ```
  static Widget building3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('building3', size: size, color: color, opacity: opacity);

  /// Displays the `building4` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.building4(size: 32, color: Colors.red);
  /// ```
  static Widget building4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('building4', size: size, color: color, opacity: opacity);

  /// Displays the `buildings` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.buildings(size: 32, color: Colors.red);
  /// ```
  static Widget buildings({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('buildings', size: size, color: color, opacity: opacity);

  /// Displays the `buildings2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.buildings2(size: 32, color: Colors.red);
  /// ```
  static Widget buildings2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('buildings2', size: size, color: color, opacity: opacity);

  /// Displays the `bus` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.bus(size: 32, color: Colors.red);
  /// ```
  static Widget bus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('bus', size: size, color: color, opacity: opacity);

  /// Displays the `buyCrypto` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.buyCrypto(size: 32, color: Colors.red);
  /// ```
  static Widget buyCrypto({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('buyCrypto', size: size, color: color, opacity: opacity);

  /// Displays the `cake` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cake(size: 32, color: Colors.red);
  /// ```
  static Widget cake({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cake', size: size, color: color, opacity: opacity);

  /// Displays the `calculator` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.calculator(size: 32, color: Colors.red);
  /// ```
  static Widget calculator({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calculator', size: size, color: color, opacity: opacity);

  /// Displays the `calendar` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.calendar(size: 32, color: Colors.red);
  /// ```
  static Widget calendar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendar', size: size, color: color, opacity: opacity);

  /// Displays the `calendar1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.calendar1(size: 32, color: Colors.red);
  /// ```
  static Widget calendar1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendar1', size: size, color: color, opacity: opacity);

  /// Displays the `calendar2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.calendar2(size: 32, color: Colors.red);
  /// ```
  static Widget calendar2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendar2', size: size, color: color, opacity: opacity);

  /// Displays the `calendarAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.calendarAdd(size: 32, color: Colors.red);
  /// ```
  static Widget calendarAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendarAdd', size: size, color: color, opacity: opacity);

  /// Displays the `calendarCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.calendarCircle(size: 32, color: Colors.red);
  /// ```
  static Widget calendarCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendarCircle', size: size, color: color, opacity: opacity);

  /// Displays the `calendarEdit` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.calendarEdit(size: 32, color: Colors.red);
  /// ```
  static Widget calendarEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendarEdit', size: size, color: color, opacity: opacity);

  /// Displays the `calendarRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.calendarRemove(size: 32, color: Colors.red);
  /// ```
  static Widget calendarRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendarRemove', size: size, color: color, opacity: opacity);

  /// Displays the `calendarSearch` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.calendarSearch(size: 32, color: Colors.red);
  /// ```
  static Widget calendarSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendarSearch', size: size, color: color, opacity: opacity);

  /// Displays the `calendarTick` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.calendarTick(size: 32, color: Colors.red);
  /// ```
  static Widget calendarTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('calendarTick', size: size, color: color, opacity: opacity);

  /// Displays the `callAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.callAdd(size: 32, color: Colors.red);
  /// ```
  static Widget callAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callAdd', size: size, color: color, opacity: opacity);

  /// Displays the `callCalling` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.callCalling(size: 32, color: Colors.red);
  /// ```
  static Widget callCalling({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callCalling', size: size, color: color, opacity: opacity);

  /// Displays the `callIncoming` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.callIncoming(size: 32, color: Colors.red);
  /// ```
  static Widget callIncoming({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callIncoming', size: size, color: color, opacity: opacity);

  /// Displays the `callMinus` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.callMinus(size: 32, color: Colors.red);
  /// ```
  static Widget callMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callMinus', size: size, color: color, opacity: opacity);

  /// Displays the `callOutgoing` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.callOutgoing(size: 32, color: Colors.red);
  /// ```
  static Widget callOutgoing({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callOutgoing', size: size, color: color, opacity: opacity);

  /// Displays the `callReceived` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.callReceived(size: 32, color: Colors.red);
  /// ```
  static Widget callReceived({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callReceived', size: size, color: color, opacity: opacity);

  /// Displays the `callRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.callRemove(size: 32, color: Colors.red);
  /// ```
  static Widget callRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callRemove', size: size, color: color, opacity: opacity);

  /// Displays the `callSlash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.callSlash(size: 32, color: Colors.red);
  /// ```
  static Widget callSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('callSlash', size: size, color: color, opacity: opacity);

  /// Displays the `camera` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.camera(size: 32, color: Colors.red);
  /// ```
  static Widget camera({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('camera', size: size, color: color, opacity: opacity);

  /// Displays the `cameraSlash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cameraSlash(size: 32, color: Colors.red);
  /// ```
  static Widget cameraSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cameraSlash', size: size, color: color, opacity: opacity);

  /// Displays the `candle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.candle(size: 32, color: Colors.red);
  /// ```
  static Widget candle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('candle', size: size, color: color, opacity: opacity);

  /// Displays the `candle2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.candle2(size: 32, color: Colors.red);
  /// ```
  static Widget candle2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('candle2', size: size, color: color, opacity: opacity);

  /// Displays the `car` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.car(size: 32, color: Colors.red);
  /// ```
  static Widget car({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('car', size: size, color: color, opacity: opacity);

  /// Displays the `card` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.card(size: 32, color: Colors.red);
  /// ```
  static Widget card({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('card', size: size, color: color, opacity: opacity);

  /// Displays the `cardAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cardAdd(size: 32, color: Colors.red);
  /// ```
  static Widget cardAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardAdd', size: size, color: color, opacity: opacity);

  /// Displays the `cardCoin` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cardCoin(size: 32, color: Colors.red);
  /// ```
  static Widget cardCoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardCoin', size: size, color: color, opacity: opacity);

  /// Displays the `cardEdit` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cardEdit(size: 32, color: Colors.red);
  /// ```
  static Widget cardEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardEdit', size: size, color: color, opacity: opacity);

  /// Displays the `cardPos` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cardPos(size: 32, color: Colors.red);
  /// ```
  static Widget cardPos({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardPos', size: size, color: color, opacity: opacity);

  /// Displays the `cardReceive` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cardReceive(size: 32, color: Colors.red);
  /// ```
  static Widget cardReceive({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardReceive', size: size, color: color, opacity: opacity);

  /// Displays the `cardRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cardRemove(size: 32, color: Colors.red);
  /// ```
  static Widget cardRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardRemove', size: size, color: color, opacity: opacity);

  /// Displays the `cardRemove1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cardRemove1(size: 32, color: Colors.red);
  /// ```
  static Widget cardRemove1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardRemove1', size: size, color: color, opacity: opacity);

  /// Displays the `cardSend` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cardSend(size: 32, color: Colors.red);
  /// ```
  static Widget cardSend({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardSend', size: size, color: color, opacity: opacity);

  /// Displays the `cardSlash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cardSlash(size: 32, color: Colors.red);
  /// ```
  static Widget cardSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardSlash', size: size, color: color, opacity: opacity);

  /// Displays the `cardTick` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cardTick(size: 32, color: Colors.red);
  /// ```
  static Widget cardTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardTick', size: size, color: color, opacity: opacity);

  /// Displays the `cardTick1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cardTick1(size: 32, color: Colors.red);
  /// ```
  static Widget cardTick1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardTick1', size: size, color: color, opacity: opacity);

  /// Displays the `cardano` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cardano(size: 32, color: Colors.red);
  /// ```
  static Widget cardano({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cardano', size: size, color: color, opacity: opacity);

  /// Displays the `cards` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cards(size: 32, color: Colors.red);
  /// ```
  static Widget cards({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cards', size: size, color: color, opacity: opacity);

  /// Displays the `category` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.category(size: 32, color: Colors.red);
  /// ```
  static Widget category({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('category', size: size, color: color, opacity: opacity);

  /// Displays the `category2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.category2(size: 32, color: Colors.red);
  /// ```
  static Widget category2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('category2', size: size, color: color, opacity: opacity);

  /// Displays the `cd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cd(size: 32, color: Colors.red);
  /// ```
  static Widget cd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cd', size: size, color: color, opacity: opacity);

  /// Displays the `celo` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.celo(size: 32, color: Colors.red);
  /// ```
  static Widget celo({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('celo', size: size, color: color, opacity: opacity);

  /// Displays the `celsius` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.celsius(size: 32, color: Colors.red);
  /// ```
  static Widget celsius({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('celsius', size: size, color: color, opacity: opacity);

  /// Displays the `chart` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.chart(size: 32, color: Colors.red);
  /// ```
  static Widget chart({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chart', size: size, color: color, opacity: opacity);

  /// Displays the `chart1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.chart1(size: 32, color: Colors.red);
  /// ```
  static Widget chart1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chart1', size: size, color: color, opacity: opacity);

  /// Displays the `chart2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.chart2(size: 32, color: Colors.red);
  /// ```
  static Widget chart2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chart2', size: size, color: color, opacity: opacity);

  /// Displays the `chart3` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.chart3(size: 32, color: Colors.red);
  /// ```
  static Widget chart3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chart3', size: size, color: color, opacity: opacity);

  /// Displays the `chart4` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.chart4(size: 32, color: Colors.red);
  /// ```
  static Widget chart4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chart4', size: size, color: color, opacity: opacity);

  /// Displays the `chartFail` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.chartFail(size: 32, color: Colors.red);
  /// ```
  static Widget chartFail({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chartFail', size: size, color: color, opacity: opacity);

  /// Displays the `chartSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.chartSquare(size: 32, color: Colors.red);
  /// ```
  static Widget chartSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chartSquare', size: size, color: color, opacity: opacity);

  /// Displays the `chartSuccess` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.chartSuccess(size: 32, color: Colors.red);
  /// ```
  static Widget chartSuccess({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chartSuccess', size: size, color: color, opacity: opacity);

  /// Displays the `check` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.check(size: 32, color: Colors.red);
  /// ```
  static Widget check({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('check', size: size, color: color, opacity: opacity);

  /// Displays the `chrome` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.chrome(size: 32, color: Colors.red);
  /// ```
  static Widget chrome({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('chrome', size: size, color: color, opacity: opacity);

  /// Displays the `clipboard` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.clipboard(size: 32, color: Colors.red);
  /// ```
  static Widget clipboard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clipboard', size: size, color: color, opacity: opacity);

  /// Displays the `clipboardClose` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.clipboardClose(size: 32, color: Colors.red);
  /// ```
  static Widget clipboardClose({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clipboardClose', size: size, color: color, opacity: opacity);

  /// Displays the `clipboardExport` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.clipboardExport(size: 32, color: Colors.red);
  /// ```
  static Widget clipboardExport({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clipboardExport', size: size, color: color, opacity: opacity);

  /// Displays the `clipboardImport` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.clipboardImport(size: 32, color: Colors.red);
  /// ```
  static Widget clipboardImport({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clipboardImport', size: size, color: color, opacity: opacity);

  /// Displays the `clipboardText` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.clipboardText(size: 32, color: Colors.red);
  /// ```
  static Widget clipboardText({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clipboardText', size: size, color: color, opacity: opacity);

  /// Displays the `clipboardTick` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.clipboardTick(size: 32, color: Colors.red);
  /// ```
  static Widget clipboardTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clipboardTick', size: size, color: color, opacity: opacity);

  /// Displays the `clock` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.clock(size: 32, color: Colors.red);
  /// ```
  static Widget clock({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clock', size: size, color: color, opacity: opacity);

  /// Displays the `clock1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.clock1(size: 32, color: Colors.red);
  /// ```
  static Widget clock1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('clock1', size: size, color: color, opacity: opacity);

  /// Displays the `closeCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.closeCircle(size: 32, color: Colors.red);
  /// ```
  static Widget closeCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('closeCircle', size: size, color: color, opacity: opacity);

  /// Displays the `closeSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.closeSquare(size: 32, color: Colors.red);
  /// ```
  static Widget closeSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('closeSquare', size: size, color: color, opacity: opacity);

  /// Displays the `cloudAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cloudAdd(size: 32, color: Colors.red);
  /// ```
  static Widget cloudAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudAdd', size: size, color: color, opacity: opacity);

  /// Displays the `cloudChange` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cloudChange(size: 32, color: Colors.red);
  /// ```
  static Widget cloudChange({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudChange', size: size, color: color, opacity: opacity);

  /// Displays the `cloudConnection` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cloudConnection(size: 32, color: Colors.red);
  /// ```
  static Widget cloudConnection({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudConnection', size: size, color: color, opacity: opacity);

  /// Displays the `cloudCross` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cloudCross(size: 32, color: Colors.red);
  /// ```
  static Widget cloudCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudCross', size: size, color: color, opacity: opacity);

  /// Displays the `cloudDrizzle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cloudDrizzle(size: 32, color: Colors.red);
  /// ```
  static Widget cloudDrizzle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudDrizzle', size: size, color: color, opacity: opacity);

  /// Displays the `cloudFog` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cloudFog(size: 32, color: Colors.red);
  /// ```
  static Widget cloudFog({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudFog', size: size, color: color, opacity: opacity);

  /// Displays the `cloudLightning` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cloudLightning(size: 32, color: Colors.red);
  /// ```
  static Widget cloudLightning({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudLightning', size: size, color: color, opacity: opacity);

  /// Displays the `cloudMinus` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cloudMinus(size: 32, color: Colors.red);
  /// ```
  static Widget cloudMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudMinus', size: size, color: color, opacity: opacity);

  /// Displays the `cloudNotif` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cloudNotif(size: 32, color: Colors.red);
  /// ```
  static Widget cloudNotif({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudNotif', size: size, color: color, opacity: opacity);

  /// Displays the `cloudPlus` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cloudPlus(size: 32, color: Colors.red);
  /// ```
  static Widget cloudPlus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudPlus', size: size, color: color, opacity: opacity);

  /// Displays the `cloudRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cloudRemove(size: 32, color: Colors.red);
  /// ```
  static Widget cloudRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudRemove', size: size, color: color, opacity: opacity);

  /// Displays the `cloudSnow` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cloudSnow(size: 32, color: Colors.red);
  /// ```
  static Widget cloudSnow({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudSnow', size: size, color: color, opacity: opacity);

  /// Displays the `cloudSunny` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cloudSunny(size: 32, color: Colors.red);
  /// ```
  static Widget cloudSunny({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cloudSunny', size: size, color: color, opacity: opacity);

  /// Displays the `code` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.code(size: 32, color: Colors.red);
  /// ```
  static Widget code({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('code', size: size, color: color, opacity: opacity);

  /// Displays the `code1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.code1(size: 32, color: Colors.red);
  /// ```
  static Widget code1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('code1', size: size, color: color, opacity: opacity);

  /// Displays the `codeCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.codeCircle(size: 32, color: Colors.red);
  /// ```
  static Widget codeCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('codeCircle', size: size, color: color, opacity: opacity);

  /// Displays the `coffee` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.coffee(size: 32, color: Colors.red);
  /// ```
  static Widget coffee({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('coffee', size: size, color: color, opacity: opacity);

  /// Displays the `coin` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.coin(size: 32, color: Colors.red);
  /// ```
  static Widget coin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('coin', size: size, color: color, opacity: opacity);

  /// Displays the `coin1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.coin1(size: 32, color: Colors.red);
  /// ```
  static Widget coin1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('coin1', size: size, color: color, opacity: opacity);

  /// Displays the `colorFilter` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.colorFilter(size: 32, color: Colors.red);
  /// ```
  static Widget colorFilter({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('colorFilter', size: size, color: color, opacity: opacity);

  /// Displays the `colorSwatch` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.colorSwatch(size: 32, color: Colors.red);
  /// ```
  static Widget colorSwatch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('colorSwatch', size: size, color: color, opacity: opacity);

  /// Displays the `colorsSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.colorsSquare(size: 32, color: Colors.red);
  /// ```
  static Widget colorsSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('colorsSquare', size: size, color: color, opacity: opacity);

  /// Displays the `command` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.command(size: 32, color: Colors.red);
  /// ```
  static Widget command({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('command', size: size, color: color, opacity: opacity);

  /// Displays the `commandSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.commandSquare(size: 32, color: Colors.red);
  /// ```
  static Widget commandSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('commandSquare', size: size, color: color, opacity: opacity);

  /// Displays the `computing` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.computing(size: 32, color: Colors.red);
  /// ```
  static Widget computing({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('computing', size: size, color: color, opacity: opacity);

  /// Displays the `convert` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.convert(size: 32, color: Colors.red);
  /// ```
  static Widget convert({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('convert', size: size, color: color, opacity: opacity);

  /// Displays the `convert3dCube` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.convert3dCube(size: 32, color: Colors.red);
  /// ```
  static Widget convert3dCube({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('convert3dCube', size: size, color: color, opacity: opacity);

  /// Displays the `convertCard` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.convertCard(size: 32, color: Colors.red);
  /// ```
  static Widget convertCard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('convertCard', size: size, color: color, opacity: opacity);

  /// Displays the `convertshape` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.convertshape(size: 32, color: Colors.red);
  /// ```
  static Widget convertshape({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('convertshape', size: size, color: color, opacity: opacity);

  /// Displays the `convertshape2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.convertshape2(size: 32, color: Colors.red);
  /// ```
  static Widget convertshape2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('convertshape2', size: size, color: color, opacity: opacity);

  /// Displays the `copy` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.copy(size: 32, color: Colors.red);
  /// ```
  static Widget copy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('copy', size: size, color: color, opacity: opacity);

  /// Displays the `copySuccess` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.copySuccess(size: 32, color: Colors.red);
  /// ```
  static Widget copySuccess({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('copySuccess', size: size, color: color, opacity: opacity);

  /// Displays the `copyright` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.copyright(size: 32, color: Colors.red);
  /// ```
  static Widget copyright({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('copyright', size: size, color: color, opacity: opacity);

  /// Displays the `courthouse` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.courthouse(size: 32, color: Colors.red);
  /// ```
  static Widget courthouse({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('courthouse', size: size, color: color, opacity: opacity);

  /// Displays the `cpu` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cpu(size: 32, color: Colors.red);
  /// ```
  static Widget cpu({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cpu', size: size, color: color, opacity: opacity);

  /// Displays the `cpuCharge` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cpuCharge(size: 32, color: Colors.red);
  /// ```
  static Widget cpuCharge({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cpuCharge', size: size, color: color, opacity: opacity);

  /// Displays the `cpuSetting` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cpuSetting(size: 32, color: Colors.red);
  /// ```
  static Widget cpuSetting({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cpuSetting', size: size, color: color, opacity: opacity);

  /// Displays the `creativeCommons` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.creativeCommons(size: 32, color: Colors.red);
  /// ```
  static Widget creativeCommons({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('creativeCommons', size: size, color: color, opacity: opacity);

  /// Displays the `crop` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.crop(size: 32, color: Colors.red);
  /// ```
  static Widget crop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('crop', size: size, color: color, opacity: opacity);

  /// Displays the `crown1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.crown1(size: 32, color: Colors.red);
  /// ```
  static Widget crown1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('crown1', size: size, color: color, opacity: opacity);

  /// Displays the `cube3d` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cube3d(size: 32, color: Colors.red);
  /// ```
  static Widget cube3d({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cube3d', size: size, color: color, opacity: opacity);

  /// Displays the `cube3dScan` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cube3dScan(size: 32, color: Colors.red);
  /// ```
  static Widget cube3dScan({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cube3dScan', size: size, color: color, opacity: opacity);

  /// Displays the `cup` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cup(size: 32, color: Colors.red);
  /// ```
  static Widget cup({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cup', size: size, color: color, opacity: opacity);

  /// Displays the `cvc` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.cvc(size: 32, color: Colors.red);
  /// ```
  static Widget cvc({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('cvc', size: size, color: color, opacity: opacity);

  /// Displays the `dai` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.dai(size: 32, color: Colors.red);
  /// ```
  static Widget dai({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dai', size: size, color: color, opacity: opacity);

  /// Displays the `danger` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.danger(size: 32, color: Colors.red);
  /// ```
  static Widget danger({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('danger', size: size, color: color, opacity: opacity);

  /// Displays the `dash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.dash(size: 32, color: Colors.red);
  /// ```
  static Widget dash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dash', size: size, color: color, opacity: opacity);

  /// Displays the `data` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.data(size: 32, color: Colors.red);
  /// ```
  static Widget data({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('data', size: size, color: color, opacity: opacity);

  /// Displays the `data2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.data2(size: 32, color: Colors.red);
  /// ```
  static Widget data2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('data2', size: size, color: color, opacity: opacity);

  /// Displays the `decred` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.decred(size: 32, color: Colors.red);
  /// ```
  static Widget decred({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('decred', size: size, color: color, opacity: opacity);

  /// Displays the `dent` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.dent(size: 32, color: Colors.red);
  /// ```
  static Widget dent({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dent', size: size, color: color, opacity: opacity);

  /// Displays the `designtools` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.designtools(size: 32, color: Colors.red);
  /// ```
  static Widget designtools({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('designtools', size: size, color: color, opacity: opacity);

  /// Displays the `deviceMessage` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.deviceMessage(size: 32, color: Colors.red);
  /// ```
  static Widget deviceMessage({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('deviceMessage', size: size, color: color, opacity: opacity);

  /// Displays the `diagram` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.diagram(size: 32, color: Colors.red);
  /// ```
  static Widget diagram({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('diagram', size: size, color: color, opacity: opacity);

  /// Displays the `diamonds` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.diamonds(size: 32, color: Colors.red);
  /// ```
  static Widget diamonds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('diamonds', size: size, color: color, opacity: opacity);

  /// Displays the `direct` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.direct(size: 32, color: Colors.red);
  /// ```
  static Widget direct({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('direct', size: size, color: color, opacity: opacity);

  /// Displays the `directInbox` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.directInbox(size: 32, color: Colors.red);
  /// ```
  static Widget directInbox({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directInbox', size: size, color: color, opacity: opacity);

  /// Displays the `directNormal` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.directNormal(size: 32, color: Colors.red);
  /// ```
  static Widget directNormal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directNormal', size: size, color: color, opacity: opacity);

  /// Displays the `directNotification` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.directNotification(size: 32, color: Colors.red);
  /// ```
  static Widget directNotification({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directNotification', size: size, color: color, opacity: opacity);

  /// Displays the `directSend` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.directSend(size: 32, color: Colors.red);
  /// ```
  static Widget directSend({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directSend', size: size, color: color, opacity: opacity);

  /// Displays the `directboxDefault` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.directboxDefault(size: 32, color: Colors.red);
  /// ```
  static Widget directboxDefault({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directboxDefault', size: size, color: color, opacity: opacity);

  /// Displays the `directboxNotif` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.directboxNotif(size: 32, color: Colors.red);
  /// ```
  static Widget directboxNotif({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directboxNotif', size: size, color: color, opacity: opacity);

  /// Displays the `directboxReceive` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.directboxReceive(size: 32, color: Colors.red);
  /// ```
  static Widget directboxReceive({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directboxReceive', size: size, color: color, opacity: opacity);

  /// Displays the `directboxSend` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.directboxSend(size: 32, color: Colors.red);
  /// ```
  static Widget directboxSend({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('directboxSend', size: size, color: color, opacity: opacity);

  /// Displays the `discountCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.discountCircle(size: 32, color: Colors.red);
  /// ```
  static Widget discountCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('discountCircle', size: size, color: color, opacity: opacity);

  /// Displays the `discountShape` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.discountShape(size: 32, color: Colors.red);
  /// ```
  static Widget discountShape({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('discountShape', size: size, color: color, opacity: opacity);

  /// Displays the `discover` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.discover(size: 32, color: Colors.red);
  /// ```
  static Widget discover({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('discover', size: size, color: color, opacity: opacity);

  /// Displays the `discover1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.discover1(size: 32, color: Colors.red);
  /// ```
  static Widget discover1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('discover1', size: size, color: color, opacity: opacity);

  /// Displays the `dislike` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.dislike(size: 32, color: Colors.red);
  /// ```
  static Widget dislike({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dislike', size: size, color: color, opacity: opacity);

  /// Displays the `document` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.document(size: 32, color: Colors.red);
  /// ```
  static Widget document({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('document', size: size, color: color, opacity: opacity);

  /// Displays the `document1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.document1(size: 32, color: Colors.red);
  /// ```
  static Widget document1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('document1', size: size, color: color, opacity: opacity);

  /// Displays the `documentCloud` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.documentCloud(size: 32, color: Colors.red);
  /// ```
  static Widget documentCloud({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentCloud', size: size, color: color, opacity: opacity);

  /// Displays the `documentCode` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.documentCode(size: 32, color: Colors.red);
  /// ```
  static Widget documentCode({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentCode', size: size, color: color, opacity: opacity);

  /// Displays the `documentCode2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.documentCode2(size: 32, color: Colors.red);
  /// ```
  static Widget documentCode2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentCode2', size: size, color: color, opacity: opacity);

  /// Displays the `documentCopy` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.documentCopy(size: 32, color: Colors.red);
  /// ```
  static Widget documentCopy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentCopy', size: size, color: color, opacity: opacity);

  /// Displays the `documentDownload` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.documentDownload(size: 32, color: Colors.red);
  /// ```
  static Widget documentDownload({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentDownload', size: size, color: color, opacity: opacity);

  /// Displays the `documentFavorite` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.documentFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget documentFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `documentFilter` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.documentFilter(size: 32, color: Colors.red);
  /// ```
  static Widget documentFilter({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentFilter', size: size, color: color, opacity: opacity);

  /// Displays the `documentForward` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.documentForward(size: 32, color: Colors.red);
  /// ```
  static Widget documentForward({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentForward', size: size, color: color, opacity: opacity);

  /// Displays the `documentLike` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.documentLike(size: 32, color: Colors.red);
  /// ```
  static Widget documentLike({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentLike', size: size, color: color, opacity: opacity);

  /// Displays the `documentNormal` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.documentNormal(size: 32, color: Colors.red);
  /// ```
  static Widget documentNormal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentNormal', size: size, color: color, opacity: opacity);

  /// Displays the `documentPrevious` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.documentPrevious(size: 32, color: Colors.red);
  /// ```
  static Widget documentPrevious({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentPrevious', size: size, color: color, opacity: opacity);

  /// Displays the `documentSketch` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.documentSketch(size: 32, color: Colors.red);
  /// ```
  static Widget documentSketch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentSketch', size: size, color: color, opacity: opacity);

  /// Displays the `documentText` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.documentText(size: 32, color: Colors.red);
  /// ```
  static Widget documentText({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentText', size: size, color: color, opacity: opacity);

  /// Displays the `documentText1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.documentText1(size: 32, color: Colors.red);
  /// ```
  static Widget documentText1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentText1', size: size, color: color, opacity: opacity);

  /// Displays the `documentUpload` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.documentUpload(size: 32, color: Colors.red);
  /// ```
  static Widget documentUpload({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('documentUpload', size: size, color: color, opacity: opacity);

  /// Displays the `dollarCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.dollarCircle(size: 32, color: Colors.red);
  /// ```
  static Widget dollarCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dollarCircle', size: size, color: color, opacity: opacity);

  /// Displays the `dollarSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.dollarSquare(size: 32, color: Colors.red);
  /// ```
  static Widget dollarSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dollarSquare', size: size, color: color, opacity: opacity);

  /// Displays the `dribbble` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.dribbble(size: 32, color: Colors.red);
  /// ```
  static Widget dribbble({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dribbble', size: size, color: color, opacity: opacity);

  /// Displays the `driver` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.driver(size: 32, color: Colors.red);
  /// ```
  static Widget driver({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('driver', size: size, color: color, opacity: opacity);

  /// Displays the `driver2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.driver2(size: 32, color: Colors.red);
  /// ```
  static Widget driver2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('driver2', size: size, color: color, opacity: opacity);

  /// Displays the `driverRefresh` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.driverRefresh(size: 32, color: Colors.red);
  /// ```
  static Widget driverRefresh({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('driverRefresh', size: size, color: color, opacity: opacity);

  /// Displays the `driving` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.driving(size: 32, color: Colors.red);
  /// ```
  static Widget driving({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('driving', size: size, color: color, opacity: opacity);

  /// Displays the `dropbox` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.dropbox(size: 32, color: Colors.red);
  /// ```
  static Widget dropbox({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('dropbox', size: size, color: color, opacity: opacity);

  /// Displays the `edit` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.edit(size: 32, color: Colors.red);
  /// ```
  static Widget edit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('edit', size: size, color: color, opacity: opacity);

  /// Displays the `edit2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.edit2(size: 32, color: Colors.red);
  /// ```
  static Widget edit2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('edit2', size: size, color: color, opacity: opacity);

  /// Displays the `educare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.educare(size: 32, color: Colors.red);
  /// ```
  static Widget educare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('educare', size: size, color: color, opacity: opacity);

  /// Displays the `electricity` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.electricity(size: 32, color: Colors.red);
  /// ```
  static Widget electricity({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('electricity', size: size, color: color, opacity: opacity);

  /// Displays the `email` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.email(size: 32, color: Colors.red);
  /// ```
  static Widget email({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('email', size: size, color: color, opacity: opacity);

  /// Displays the `emailEdit` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.emailEdit(size: 32, color: Colors.red);
  /// ```
  static Widget emailEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emailEdit', size: size, color: color, opacity: opacity);

  /// Displays the `emailNotification` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.emailNotification(size: 32, color: Colors.red);
  /// ```
  static Widget emailNotification({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emailNotification', size: size, color: color, opacity: opacity);

  /// Displays the `emailSearch` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.emailSearch(size: 32, color: Colors.red);
  /// ```
  static Widget emailSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emailSearch', size: size, color: color, opacity: opacity);

  /// Displays the `emailStar` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.emailStar(size: 32, color: Colors.red);
  /// ```
  static Widget emailStar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emailStar', size: size, color: color, opacity: opacity);

  /// Displays the `emailTracking` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.emailTracking(size: 32, color: Colors.red);
  /// ```
  static Widget emailTracking({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emailTracking', size: size, color: color, opacity: opacity);

  /// Displays the `emercoin` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.emercoin(size: 32, color: Colors.red);
  /// ```
  static Widget emercoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emercoin', size: size, color: color, opacity: opacity);

  /// Displays the `emojiHappy` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.emojiHappy(size: 32, color: Colors.red);
  /// ```
  static Widget emojiHappy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emojiHappy', size: size, color: color, opacity: opacity);

  /// Displays the `emojiNormal` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.emojiNormal(size: 32, color: Colors.red);
  /// ```
  static Widget emojiNormal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emojiNormal', size: size, color: color, opacity: opacity);

  /// Displays the `emojiSad` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.emojiSad(size: 32, color: Colors.red);
  /// ```
  static Widget emojiSad({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emojiSad', size: size, color: color, opacity: opacity);

  /// Displays the `emptyWallet` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.emptyWallet(size: 32, color: Colors.red);
  /// ```
  static Widget emptyWallet({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emptyWallet', size: size, color: color, opacity: opacity);

  /// Displays the `emptyWalletAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.emptyWalletAdd(size: 32, color: Colors.red);
  /// ```
  static Widget emptyWalletAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emptyWalletAdd', size: size, color: color, opacity: opacity);

  /// Displays the `emptyWalletChange` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.emptyWalletChange(size: 32, color: Colors.red);
  /// ```
  static Widget emptyWalletChange({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emptyWalletChange', size: size, color: color, opacity: opacity);

  /// Displays the `emptyWalletRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.emptyWalletRemove(size: 32, color: Colors.red);
  /// ```
  static Widget emptyWalletRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emptyWalletRemove', size: size, color: color, opacity: opacity);

  /// Displays the `emptyWalletTick` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.emptyWalletTick(size: 32, color: Colors.red);
  /// ```
  static Widget emptyWalletTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emptyWalletTick', size: size, color: color, opacity: opacity);

  /// Displays the `emptyWalletTime` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.emptyWalletTime(size: 32, color: Colors.red);
  /// ```
  static Widget emptyWalletTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('emptyWalletTime', size: size, color: color, opacity: opacity);

  /// Displays the `enjinCoin` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.enjinCoin(size: 32, color: Colors.red);
  /// ```
  static Widget enjinCoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('enjinCoin', size: size, color: color, opacity: opacity);

  /// Displays the `eos` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.eos(size: 32, color: Colors.red);
  /// ```
  static Widget eos({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('eos', size: size, color: color, opacity: opacity);

  /// Displays the `eraser` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.eraser(size: 32, color: Colors.red);
  /// ```
  static Widget eraser({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('eraser', size: size, color: color, opacity: opacity);

  /// Displays the `eraser1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.eraser1(size: 32, color: Colors.red);
  /// ```
  static Widget eraser1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('eraser1', size: size, color: color, opacity: opacity);

  /// Displays the `ethereum` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.ethereum(size: 32, color: Colors.red);
  /// ```
  static Widget ethereum({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ethereum', size: size, color: color, opacity: opacity);

  /// Displays the `ethereumClassic` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.ethereumClassic(size: 32, color: Colors.red);
  /// ```
  static Widget ethereumClassic({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ethereumClassic', size: size, color: color, opacity: opacity);

  /// Displays the `export` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.export(size: 32, color: Colors.red);
  /// ```
  static Widget export({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('export', size: size, color: color, opacity: opacity);

  /// Displays the `export1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.export1(size: 32, color: Colors.red);
  /// ```
  static Widget export1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('export1', size: size, color: color, opacity: opacity);

  /// Displays the `export2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.export2(size: 32, color: Colors.red);
  /// ```
  static Widget export2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('export2', size: size, color: color, opacity: opacity);

  /// Displays the `export3` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.export3(size: 32, color: Colors.red);
  /// ```
  static Widget export3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('export3', size: size, color: color, opacity: opacity);

  /// Displays the `externalDrive` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.externalDrive(size: 32, color: Colors.red);
  /// ```
  static Widget externalDrive({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('externalDrive', size: size, color: color, opacity: opacity);

  /// Displays the `eye` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.eye(size: 32, color: Colors.red);
  /// ```
  static Widget eye({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('eye', size: size, color: color, opacity: opacity);

  /// Displays the `eyeSlash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.eyeSlash(size: 32, color: Colors.red);
  /// ```
  static Widget eyeSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('eyeSlash', size: size, color: color, opacity: opacity);

  /// Displays the `facebook` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.facebook(size: 32, color: Colors.red);
  /// ```
  static Widget facebook({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('facebook', size: size, color: color, opacity: opacity);

  /// Displays the `fatrows` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.fatrows(size: 32, color: Colors.red);
  /// ```
  static Widget fatrows({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('fatrows', size: size, color: color, opacity: opacity);

  /// Displays the `favoriteChart` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.favoriteChart(size: 32, color: Colors.red);
  /// ```
  static Widget favoriteChart({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('favoriteChart', size: size, color: color, opacity: opacity);

  /// Displays the `figma` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.figma(size: 32, color: Colors.red);
  /// ```
  static Widget figma({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('figma', size: size, color: color, opacity: opacity);

  /// Displays the `figma1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.figma1(size: 32, color: Colors.red);
  /// ```
  static Widget figma1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('figma1', size: size, color: color, opacity: opacity);

  /// Displays the `filter` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.filter(size: 32, color: Colors.red);
  /// ```
  static Widget filter({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filter', size: size, color: color, opacity: opacity);

  /// Displays the `filterAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.filterAdd(size: 32, color: Colors.red);
  /// ```
  static Widget filterAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filterAdd', size: size, color: color, opacity: opacity);

  /// Displays the `filterEdit` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.filterEdit(size: 32, color: Colors.red);
  /// ```
  static Widget filterEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filterEdit', size: size, color: color, opacity: opacity);

  /// Displays the `filterRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.filterRemove(size: 32, color: Colors.red);
  /// ```
  static Widget filterRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filterRemove', size: size, color: color, opacity: opacity);

  /// Displays the `filterSearch` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.filterSearch(size: 32, color: Colors.red);
  /// ```
  static Widget filterSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filterSearch', size: size, color: color, opacity: opacity);

  /// Displays the `filterSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.filterSquare(size: 32, color: Colors.red);
  /// ```
  static Widget filterSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filterSquare', size: size, color: color, opacity: opacity);

  /// Displays the `filterTick` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.filterTick(size: 32, color: Colors.red);
  /// ```
  static Widget filterTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('filterTick', size: size, color: color, opacity: opacity);

  /// Displays the `fingerCricle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.fingerCricle(size: 32, color: Colors.red);
  /// ```
  static Widget fingerCricle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('fingerCricle', size: size, color: color, opacity: opacity);

  /// Displays the `fingerScan` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.fingerScan(size: 32, color: Colors.red);
  /// ```
  static Widget fingerScan({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('fingerScan', size: size, color: color, opacity: opacity);

  /// Displays the `firstline` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.firstline(size: 32, color: Colors.red);
  /// ```
  static Widget firstline({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('firstline', size: size, color: color, opacity: opacity);

  /// Displays the `flag` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.flag(size: 32, color: Colors.red);
  /// ```
  static Widget flag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('flag', size: size, color: color, opacity: opacity);

  /// Displays the `flag2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.flag2(size: 32, color: Colors.red);
  /// ```
  static Widget flag2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('flag2', size: size, color: color, opacity: opacity);

  /// Displays the `flash1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.flash1(size: 32, color: Colors.red);
  /// ```
  static Widget flash1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('flash1', size: size, color: color, opacity: opacity);

  /// Displays the `flashCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.flashCircle(size: 32, color: Colors.red);
  /// ```
  static Widget flashCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('flashCircle', size: size, color: color, opacity: opacity);

  /// Displays the `flashSlash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.flashSlash(size: 32, color: Colors.red);
  /// ```
  static Widget flashSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('flashSlash', size: size, color: color, opacity: opacity);

  /// Displays the `folder2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.folder2(size: 32, color: Colors.red);
  /// ```
  static Widget folder2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folder2', size: size, color: color, opacity: opacity);

  /// Displays the `folderAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.folderAdd(size: 32, color: Colors.red);
  /// ```
  static Widget folderAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderAdd', size: size, color: color, opacity: opacity);

  /// Displays the `folderCloud` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.folderCloud(size: 32, color: Colors.red);
  /// ```
  static Widget folderCloud({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderCloud', size: size, color: color, opacity: opacity);

  /// Displays the `folderConnection` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.folderConnection(size: 32, color: Colors.red);
  /// ```
  static Widget folderConnection({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderConnection', size: size, color: color, opacity: opacity);

  /// Displays the `folderCross` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.folderCross(size: 32, color: Colors.red);
  /// ```
  static Widget folderCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderCross', size: size, color: color, opacity: opacity);

  /// Displays the `folderFavorite` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.folderFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget folderFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `folderMinus` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.folderMinus(size: 32, color: Colors.red);
  /// ```
  static Widget folderMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderMinus', size: size, color: color, opacity: opacity);

  /// Displays the `folderOpen` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.folderOpen(size: 32, color: Colors.red);
  /// ```
  static Widget folderOpen({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('folderOpen', size: size, color: color, opacity: opacity);

  /// Displays the `forbidden` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.forbidden(size: 32, color: Colors.red);
  /// ```
  static Widget forbidden({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forbidden', size: size, color: color, opacity: opacity);

  /// Displays the `forbidden2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.forbidden2(size: 32, color: Colors.red);
  /// ```
  static Widget forbidden2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forbidden2', size: size, color: color, opacity: opacity);

  /// Displays the `formatCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.formatCircle(size: 32, color: Colors.red);
  /// ```
  static Widget formatCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('formatCircle', size: size, color: color, opacity: opacity);

  /// Displays the `formatSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.formatSquare(size: 32, color: Colors.red);
  /// ```
  static Widget formatSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('formatSquare', size: size, color: color, opacity: opacity);

  /// Displays the `forward` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.forward(size: 32, color: Colors.red);
  /// ```
  static Widget forward({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forward', size: size, color: color, opacity: opacity);

  /// Displays the `forward10Seconds` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.forward10Seconds(size: 32, color: Colors.red);
  /// ```
  static Widget forward10Seconds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forward10Seconds', size: size, color: color, opacity: opacity);

  /// Displays the `forward15Seconds` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.forward15Seconds(size: 32, color: Colors.red);
  /// ```
  static Widget forward15Seconds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forward15Seconds', size: size, color: color, opacity: opacity);

  /// Displays the `forward5Seconds` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.forward5Seconds(size: 32, color: Colors.red);
  /// ```
  static Widget forward5Seconds({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forward5Seconds', size: size, color: color, opacity: opacity);

  /// Displays the `forwardItem` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.forwardItem(size: 32, color: Colors.red);
  /// ```
  static Widget forwardItem({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forwardItem', size: size, color: color, opacity: opacity);

  /// Displays the `forwardSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.forwardSquare(size: 32, color: Colors.red);
  /// ```
  static Widget forwardSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('forwardSquare', size: size, color: color, opacity: opacity);

  /// Displays the `framer` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.framer(size: 32, color: Colors.red);
  /// ```
  static Widget framer({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('framer', size: size, color: color, opacity: opacity);

  /// Displays the `ftxToken` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.ftxToken(size: 32, color: Colors.red);
  /// ```
  static Widget ftxToken({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ftxToken', size: size, color: color, opacity: opacity);

  /// Displays the `gallery` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.gallery(size: 32, color: Colors.red);
  /// ```
  static Widget gallery({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gallery', size: size, color: color, opacity: opacity);

  /// Displays the `galleryAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.galleryAdd(size: 32, color: Colors.red);
  /// ```
  static Widget galleryAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryAdd', size: size, color: color, opacity: opacity);

  /// Displays the `galleryEdit` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.galleryEdit(size: 32, color: Colors.red);
  /// ```
  static Widget galleryEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryEdit', size: size, color: color, opacity: opacity);

  /// Displays the `galleryExport` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.galleryExport(size: 32, color: Colors.red);
  /// ```
  static Widget galleryExport({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryExport', size: size, color: color, opacity: opacity);

  /// Displays the `galleryFavorite` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.galleryFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget galleryFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `galleryImport` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.galleryImport(size: 32, color: Colors.red);
  /// ```
  static Widget galleryImport({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryImport', size: size, color: color, opacity: opacity);

  /// Displays the `galleryRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.galleryRemove(size: 32, color: Colors.red);
  /// ```
  static Widget galleryRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryRemove', size: size, color: color, opacity: opacity);

  /// Displays the `gallerySlash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.gallerySlash(size: 32, color: Colors.red);
  /// ```
  static Widget gallerySlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gallerySlash', size: size, color: color, opacity: opacity);

  /// Displays the `galleryTick` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.galleryTick(size: 32, color: Colors.red);
  /// ```
  static Widget galleryTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('galleryTick', size: size, color: color, opacity: opacity);

  /// Displays the `gameboy` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.gameboy(size: 32, color: Colors.red);
  /// ```
  static Widget gameboy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gameboy', size: size, color: color, opacity: opacity);

  /// Displays the `gasStation` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.gasStation(size: 32, color: Colors.red);
  /// ```
  static Widget gasStation({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gasStation', size: size, color: color, opacity: opacity);

  /// Displays the `gemini` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.gemini(size: 32, color: Colors.red);
  /// ```
  static Widget gemini({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gemini', size: size, color: color, opacity: opacity);

  /// Displays the `gemini2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.gemini2(size: 32, color: Colors.red);
  /// ```
  static Widget gemini2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gemini2', size: size, color: color, opacity: opacity);

  /// Displays the `ghost` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.ghost(size: 32, color: Colors.red);
  /// ```
  static Widget ghost({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ghost', size: size, color: color, opacity: opacity);

  /// Displays the `gift` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.gift(size: 32, color: Colors.red);
  /// ```
  static Widget gift({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gift', size: size, color: color, opacity: opacity);

  /// Displays the `glass` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.glass(size: 32, color: Colors.red);
  /// ```
  static Widget glass({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('glass', size: size, color: color, opacity: opacity);

  /// Displays the `glass1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.glass1(size: 32, color: Colors.red);
  /// ```
  static Widget glass1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('glass1', size: size, color: color, opacity: opacity);

  /// Displays the `global` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.global(size: 32, color: Colors.red);
  /// ```
  static Widget global({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('global', size: size, color: color, opacity: opacity);

  /// Displays the `globalEdit` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.globalEdit(size: 32, color: Colors.red);
  /// ```
  static Widget globalEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('globalEdit', size: size, color: color, opacity: opacity);

  /// Displays the `globalRefresh` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.globalRefresh(size: 32, color: Colors.red);
  /// ```
  static Widget globalRefresh({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('globalRefresh', size: size, color: color, opacity: opacity);

  /// Displays the `globalSearch` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.globalSearch(size: 32, color: Colors.red);
  /// ```
  static Widget globalSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('globalSearch', size: size, color: color, opacity: opacity);

  /// Displays the `googleDrive` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.googleDrive(size: 32, color: Colors.red);
  /// ```
  static Widget googleDrive({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('googleDrive', size: size, color: color, opacity: opacity);

  /// Displays the `googlePlay` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.googlePlay(size: 32, color: Colors.red);
  /// ```
  static Widget googlePlay({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('googlePlay', size: size, color: color, opacity: opacity);

  /// Displays the `gps` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.gps(size: 32, color: Colors.red);
  /// ```
  static Widget gps({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gps', size: size, color: color, opacity: opacity);

  /// Displays the `gpsSlash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.gpsSlash(size: 32, color: Colors.red);
  /// ```
  static Widget gpsSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gpsSlash', size: size, color: color, opacity: opacity);

  /// Displays the `grammerly` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.grammerly(size: 32, color: Colors.red);
  /// ```
  static Widget grammerly({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grammerly', size: size, color: color, opacity: opacity);

  /// Displays the `graph` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.graph(size: 32, color: Colors.red);
  /// ```
  static Widget graph({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('graph', size: size, color: color, opacity: opacity);

  /// Displays the `grid1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.grid1(size: 32, color: Colors.red);
  /// ```
  static Widget grid1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid1', size: size, color: color, opacity: opacity);

  /// Displays the `grid2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.grid2(size: 32, color: Colors.red);
  /// ```
  static Widget grid2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid2', size: size, color: color, opacity: opacity);

  /// Displays the `grid3` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.grid3(size: 32, color: Colors.red);
  /// ```
  static Widget grid3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid3', size: size, color: color, opacity: opacity);

  /// Displays the `grid4` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.grid4(size: 32, color: Colors.red);
  /// ```
  static Widget grid4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid4', size: size, color: color, opacity: opacity);

  /// Displays the `grid5` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.grid5(size: 32, color: Colors.red);
  /// ```
  static Widget grid5({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid5', size: size, color: color, opacity: opacity);

  /// Displays the `grid6` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.grid6(size: 32, color: Colors.red);
  /// ```
  static Widget grid6({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid6', size: size, color: color, opacity: opacity);

  /// Displays the `grid7` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.grid7(size: 32, color: Colors.red);
  /// ```
  static Widget grid7({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid7', size: size, color: color, opacity: opacity);

  /// Displays the `grid8` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.grid8(size: 32, color: Colors.red);
  /// ```
  static Widget grid8({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid8', size: size, color: color, opacity: opacity);

  /// Displays the `grid9` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.grid9(size: 32, color: Colors.red);
  /// ```
  static Widget grid9({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('grid9', size: size, color: color, opacity: opacity);

  /// Displays the `gridEdit` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.gridEdit(size: 32, color: Colors.red);
  /// ```
  static Widget gridEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gridEdit', size: size, color: color, opacity: opacity);

  /// Displays the `gridEraser` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.gridEraser(size: 32, color: Colors.red);
  /// ```
  static Widget gridEraser({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gridEraser', size: size, color: color, opacity: opacity);

  /// Displays the `gridLock` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.gridLock(size: 32, color: Colors.red);
  /// ```
  static Widget gridLock({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('gridLock', size: size, color: color, opacity: opacity);

  /// Displays the `happyemoji` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.happyemoji(size: 32, color: Colors.red);
  /// ```
  static Widget happyemoji({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('happyemoji', size: size, color: color, opacity: opacity);

  /// Displays the `harmony` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.harmony(size: 32, color: Colors.red);
  /// ```
  static Widget harmony({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('harmony', size: size, color: color, opacity: opacity);

  /// Displays the `hashtag` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.hashtag(size: 32, color: Colors.red);
  /// ```
  static Widget hashtag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hashtag', size: size, color: color, opacity: opacity);

  /// Displays the `hashtag1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.hashtag1(size: 32, color: Colors.red);
  /// ```
  static Widget hashtag1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hashtag1', size: size, color: color, opacity: opacity);

  /// Displays the `hashtagDown` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.hashtagDown(size: 32, color: Colors.red);
  /// ```
  static Widget hashtagDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hashtagDown', size: size, color: color, opacity: opacity);

  /// Displays the `hashtagUp` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.hashtagUp(size: 32, color: Colors.red);
  /// ```
  static Widget hashtagUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hashtagUp', size: size, color: color, opacity: opacity);

  /// Displays the `headphones` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.headphones(size: 32, color: Colors.red);
  /// ```
  static Widget headphones({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('headphones', size: size, color: color, opacity: opacity);

  /// Displays the `health` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.health(size: 32, color: Colors.red);
  /// ```
  static Widget health({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('health', size: size, color: color, opacity: opacity);

  /// Displays the `heartAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.heartAdd(size: 32, color: Colors.red);
  /// ```
  static Widget heartAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartAdd', size: size, color: color, opacity: opacity);

  /// Displays the `heartCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.heartCircle(size: 32, color: Colors.red);
  /// ```
  static Widget heartCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartCircle', size: size, color: color, opacity: opacity);

  /// Displays the `heartEdit` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.heartEdit(size: 32, color: Colors.red);
  /// ```
  static Widget heartEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartEdit', size: size, color: color, opacity: opacity);

  /// Displays the `heartRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.heartRemove(size: 32, color: Colors.red);
  /// ```
  static Widget heartRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartRemove', size: size, color: color, opacity: opacity);

  /// Displays the `heartSearch` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.heartSearch(size: 32, color: Colors.red);
  /// ```
  static Widget heartSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartSearch', size: size, color: color, opacity: opacity);

  /// Displays the `heartSlash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.heartSlash(size: 32, color: Colors.red);
  /// ```
  static Widget heartSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartSlash', size: size, color: color, opacity: opacity);

  /// Displays the `heartTick` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.heartTick(size: 32, color: Colors.red);
  /// ```
  static Widget heartTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('heartTick', size: size, color: color, opacity: opacity);

  /// Displays the `hederaHashgraph` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.hederaHashgraph(size: 32, color: Colors.red);
  /// ```
  static Widget hederaHashgraph({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hederaHashgraph', size: size, color: color, opacity: opacity);

  /// Displays the `hex` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.hex(size: 32, color: Colors.red);
  /// ```
  static Widget hex({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hex', size: size, color: color, opacity: opacity);

  /// Displays the `hierarchy` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.hierarchy(size: 32, color: Colors.red);
  /// ```
  static Widget hierarchy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hierarchy', size: size, color: color, opacity: opacity);

  /// Displays the `hierarchy2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.hierarchy2(size: 32, color: Colors.red);
  /// ```
  static Widget hierarchy2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hierarchy2', size: size, color: color, opacity: opacity);

  /// Displays the `hierarchy3` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.hierarchy3(size: 32, color: Colors.red);
  /// ```
  static Widget hierarchy3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hierarchy3', size: size, color: color, opacity: opacity);

  /// Displays the `hierarchySquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.hierarchySquare(size: 32, color: Colors.red);
  /// ```
  static Widget hierarchySquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hierarchySquare', size: size, color: color, opacity: opacity);

  /// Displays the `hierarchySquare2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.hierarchySquare2(size: 32, color: Colors.red);
  /// ```
  static Widget hierarchySquare2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hierarchySquare2', size: size, color: color, opacity: opacity);

  /// Displays the `hierarchySquare3` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.hierarchySquare3(size: 32, color: Colors.red);
  /// ```
  static Widget hierarchySquare3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hierarchySquare3', size: size, color: color, opacity: opacity);

  /// Displays the `home` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.home(size: 32, color: Colors.red);
  /// ```
  static Widget home({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('home', size: size, color: color, opacity: opacity);

  /// Displays the `home1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.home1(size: 32, color: Colors.red);
  /// ```
  static Widget home1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('home1', size: size, color: color, opacity: opacity);

  /// Displays the `homeHashtag` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.homeHashtag(size: 32, color: Colors.red);
  /// ```
  static Widget homeHashtag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('homeHashtag', size: size, color: color, opacity: opacity);

  /// Displays the `homeTrendDown` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.homeTrendDown(size: 32, color: Colors.red);
  /// ```
  static Widget homeTrendDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('homeTrendDown', size: size, color: color, opacity: opacity);

  /// Displays the `homeTrendUp` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.homeTrendUp(size: 32, color: Colors.red);
  /// ```
  static Widget homeTrendUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('homeTrendUp', size: size, color: color, opacity: opacity);

  /// Displays the `homeWifi` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.homeWifi(size: 32, color: Colors.red);
  /// ```
  static Widget homeWifi({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('homeWifi', size: size, color: color, opacity: opacity);

  /// Displays the `hospital` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.hospital(size: 32, color: Colors.red);
  /// ```
  static Widget hospital({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('hospital', size: size, color: color, opacity: opacity);

  /// Displays the `house` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.house(size: 32, color: Colors.red);
  /// ```
  static Widget house({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('house', size: size, color: color, opacity: opacity);

  /// Displays the `house1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.house1(size: 32, color: Colors.red);
  /// ```
  static Widget house1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('house1', size: size, color: color, opacity: opacity);

  /// Displays the `html3` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.html3(size: 32, color: Colors.red);
  /// ```
  static Widget html3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('html3', size: size, color: color, opacity: opacity);

  /// Displays the `html5` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.html5(size: 32, color: Colors.red);
  /// ```
  static Widget html5({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('html5', size: size, color: color, opacity: opacity);

  /// Displays the `huobiToken` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.huobiToken(size: 32, color: Colors.red);
  /// ```
  static Widget huobiToken({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('huobiToken', size: size, color: color, opacity: opacity);

  /// Displays the `illustrator` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.illustrator(size: 32, color: Colors.red);
  /// ```
  static Widget illustrator({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('illustrator', size: size, color: color, opacity: opacity);

  /// Displays the `image` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.image(size: 32, color: Colors.red);
  /// ```
  static Widget image({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('image', size: size, color: color, opacity: opacity);

  /// Displays the `import` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.import(size: 32, color: Colors.red);
  /// ```
  static Widget import({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('import', size: size, color: color, opacity: opacity);

  /// Displays the `import1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.import1(size: 32, color: Colors.red);
  /// ```
  static Widget import1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('import1', size: size, color: color, opacity: opacity);

  /// Displays the `importCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.importCircle(size: 32, color: Colors.red);
  /// ```
  static Widget importCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('importCircle', size: size, color: color, opacity: opacity);

  /// Displays the `importQuare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.importQuare(size: 32, color: Colors.red);
  /// ```
  static Widget importQuare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('importQuare', size: size, color: color, opacity: opacity);

  /// Displays the `infoCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.infoCircle(size: 32, color: Colors.red);
  /// ```
  static Widget infoCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('infoCircle', size: size, color: color, opacity: opacity);

  /// Displays the `information` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.information(size: 32, color: Colors.red);
  /// ```
  static Widget information({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('information', size: size, color: color, opacity: opacity);

  /// Displays the `instagram` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.instagram(size: 32, color: Colors.red);
  /// ```
  static Widget instagram({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('instagram', size: size, color: color, opacity: opacity);

  /// Displays the `iost` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.iost(size: 32, color: Colors.red);
  /// ```
  static Widget iost({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('iost', size: size, color: color, opacity: opacity);

  /// Displays the `javaScript` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.javaScript(size: 32, color: Colors.red);
  /// ```
  static Widget javaScript({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('javaScript', size: size, color: color, opacity: opacity);

  /// Displays the `js` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.js(size: 32, color: Colors.red);
  /// ```
  static Widget js({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('js', size: size, color: color, opacity: opacity);

  /// Displays the `judge` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.judge(size: 32, color: Colors.red);
  /// ```
  static Widget judge({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('judge', size: size, color: color, opacity: opacity);

  /// Displays the `kanban` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.kanban(size: 32, color: Colors.red);
  /// ```
  static Widget kanban({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('kanban', size: size, color: color, opacity: opacity);

  /// Displays the `key` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.key(size: 32, color: Colors.red);
  /// ```
  static Widget key({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('key', size: size, color: color, opacity: opacity);

  /// Displays the `keySquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.keySquare(size: 32, color: Colors.red);
  /// ```
  static Widget keySquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('keySquare', size: size, color: color, opacity: opacity);

  /// Displays the `keyboard` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.keyboard(size: 32, color: Colors.red);
  /// ```
  static Widget keyboard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('keyboard', size: size, color: color, opacity: opacity);

  /// Displays the `keyboardOpen` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.keyboardOpen(size: 32, color: Colors.red);
  /// ```
  static Widget keyboardOpen({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('keyboardOpen', size: size, color: color, opacity: opacity);

  /// Displays the `kyberNetwork` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.kyberNetwork(size: 32, color: Colors.red);
  /// ```
  static Widget kyberNetwork({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('kyberNetwork', size: size, color: color, opacity: opacity);

  /// Displays the `lamp` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.lamp(size: 32, color: Colors.red);
  /// ```
  static Widget lamp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lamp', size: size, color: color, opacity: opacity);

  /// Displays the `lamp1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.lamp1(size: 32, color: Colors.red);
  /// ```
  static Widget lamp1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lamp1', size: size, color: color, opacity: opacity);

  /// Displays the `lampCharge` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.lampCharge(size: 32, color: Colors.red);
  /// ```
  static Widget lampCharge({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lampCharge', size: size, color: color, opacity: opacity);

  /// Displays the `lampOn` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.lampOn(size: 32, color: Colors.red);
  /// ```
  static Widget lampOn({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lampOn', size: size, color: color, opacity: opacity);

  /// Displays the `lampSlash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.lampSlash(size: 32, color: Colors.red);
  /// ```
  static Widget lampSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lampSlash', size: size, color: color, opacity: opacity);

  /// Displays the `languageCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.languageCircle(size: 32, color: Colors.red);
  /// ```
  static Widget languageCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('languageCircle', size: size, color: color, opacity: opacity);

  /// Displays the `languageSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.languageSquare(size: 32, color: Colors.red);
  /// ```
  static Widget languageSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('languageSquare', size: size, color: color, opacity: opacity);

  /// Displays the `layer` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.layer(size: 32, color: Colors.red);
  /// ```
  static Widget layer({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layer', size: size, color: color, opacity: opacity);

  /// Displays the `layoutGrid1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.layoutGrid1(size: 32, color: Colors.red);
  /// ```
  static Widget layoutGrid1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layoutGrid1', size: size, color: color, opacity: opacity);

  /// Displays the `layoutGrid2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.layoutGrid2(size: 32, color: Colors.red);
  /// ```
  static Widget layoutGrid2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layoutGrid2', size: size, color: color, opacity: opacity);

  /// Displays the `layoutGrid3` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.layoutGrid3(size: 32, color: Colors.red);
  /// ```
  static Widget layoutGrid3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layoutGrid3', size: size, color: color, opacity: opacity);

  /// Displays the `layoutGrid4` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.layoutGrid4(size: 32, color: Colors.red);
  /// ```
  static Widget layoutGrid4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layoutGrid4', size: size, color: color, opacity: opacity);

  /// Displays the `layoutGridAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.layoutGridAdd(size: 32, color: Colors.red);
  /// ```
  static Widget layoutGridAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layoutGridAdd', size: size, color: color, opacity: opacity);

  /// Displays the `layoutGridEqual` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.layoutGridEqual(size: 32, color: Colors.red);
  /// ```
  static Widget layoutGridEqual({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('layoutGridEqual', size: size, color: color, opacity: opacity);

  /// Displays the `level` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.level(size: 32, color: Colors.red);
  /// ```
  static Widget level({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('level', size: size, color: color, opacity: opacity);

  /// Displays the `lifebuoy` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.lifebuoy(size: 32, color: Colors.red);
  /// ```
  static Widget lifebuoy({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lifebuoy', size: size, color: color, opacity: opacity);

  /// Displays the `like` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.like(size: 32, color: Colors.red);
  /// ```
  static Widget like({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('like', size: size, color: color, opacity: opacity);

  /// Displays the `like1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.like1(size: 32, color: Colors.red);
  /// ```
  static Widget like1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('like1', size: size, color: color, opacity: opacity);

  /// Displays the `likeDislike` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.likeDislike(size: 32, color: Colors.red);
  /// ```
  static Widget likeDislike({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('likeDislike', size: size, color: color, opacity: opacity);

  /// Displays the `likeShapes` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.likeShapes(size: 32, color: Colors.red);
  /// ```
  static Widget likeShapes({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('likeShapes', size: size, color: color, opacity: opacity);

  /// Displays the `likeTag` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.likeTag(size: 32, color: Colors.red);
  /// ```
  static Widget likeTag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('likeTag', size: size, color: color, opacity: opacity);

  /// Displays the `link` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.link(size: 32, color: Colors.red);
  /// ```
  static Widget link({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('link', size: size, color: color, opacity: opacity);

  /// Displays the `link1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.link1(size: 32, color: Colors.red);
  /// ```
  static Widget link1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('link1', size: size, color: color, opacity: opacity);

  /// Displays the `link2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.link2(size: 32, color: Colors.red);
  /// ```
  static Widget link2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('link2', size: size, color: color, opacity: opacity);

  /// Displays the `link3` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.link3(size: 32, color: Colors.red);
  /// ```
  static Widget link3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('link3', size: size, color: color, opacity: opacity);

  /// Displays the `linkCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.linkCircle(size: 32, color: Colors.red);
  /// ```
  static Widget linkCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('linkCircle', size: size, color: color, opacity: opacity);

  /// Displays the `linkSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.linkSquare(size: 32, color: Colors.red);
  /// ```
  static Widget linkSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('linkSquare', size: size, color: color, opacity: opacity);

  /// Displays the `litecoin` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.litecoin(size: 32, color: Colors.red);
  /// ```
  static Widget litecoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('litecoin', size: size, color: color, opacity: opacity);

  /// Displays the `location` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.location(size: 32, color: Colors.red);
  /// ```
  static Widget location({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('location', size: size, color: color, opacity: opacity);

  /// Displays the `locationAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.locationAdd(size: 32, color: Colors.red);
  /// ```
  static Widget locationAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('locationAdd', size: size, color: color, opacity: opacity);

  /// Displays the `locationCross` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.locationCross(size: 32, color: Colors.red);
  /// ```
  static Widget locationCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('locationCross', size: size, color: color, opacity: opacity);

  /// Displays the `locationMinus` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.locationMinus(size: 32, color: Colors.red);
  /// ```
  static Widget locationMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('locationMinus', size: size, color: color, opacity: opacity);

  /// Displays the `locationSlash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.locationSlash(size: 32, color: Colors.red);
  /// ```
  static Widget locationSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('locationSlash', size: size, color: color, opacity: opacity);

  /// Displays the `locationTick` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.locationTick(size: 32, color: Colors.red);
  /// ```
  static Widget locationTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('locationTick', size: size, color: color, opacity: opacity);

  /// Displays the `lock` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.lock(size: 32, color: Colors.red);
  /// ```
  static Widget lock({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lock', size: size, color: color, opacity: opacity);

  /// Displays the `lock1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.lock1(size: 32, color: Colors.red);
  /// ```
  static Widget lock1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lock1', size: size, color: color, opacity: opacity);

  /// Displays the `lockCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.lockCircle(size: 32, color: Colors.red);
  /// ```
  static Widget lockCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lockCircle', size: size, color: color, opacity: opacity);

  /// Displays the `lockSlash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.lockSlash(size: 32, color: Colors.red);
  /// ```
  static Widget lockSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lockSlash', size: size, color: color, opacity: opacity);

  /// Displays the `login` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.login(size: 32, color: Colors.red);
  /// ```
  static Widget login({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('login', size: size, color: color, opacity: opacity);

  /// Displays the `login1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.login1(size: 32, color: Colors.red);
  /// ```
  static Widget login1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('login1', size: size, color: color, opacity: opacity);

  /// Displays the `logout` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.logout(size: 32, color: Colors.red);
  /// ```
  static Widget logout({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('logout', size: size, color: color, opacity: opacity);

  /// Displays the `logout1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.logout1(size: 32, color: Colors.red);
  /// ```
  static Widget logout1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('logout1', size: size, color: color, opacity: opacity);

  /// Displays the `lovely` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.lovely(size: 32, color: Colors.red);
  /// ```
  static Widget lovely({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('lovely', size: size, color: color, opacity: opacity);

  /// Displays the `magicStar` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.magicStar(size: 32, color: Colors.red);
  /// ```
  static Widget magicStar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('magicStar', size: size, color: color, opacity: opacity);

  /// Displays the `magicpen` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.magicpen(size: 32, color: Colors.red);
  /// ```
  static Widget magicpen({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('magicpen', size: size, color: color, opacity: opacity);

  /// Displays the `mainComponent` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.mainComponent(size: 32, color: Colors.red);
  /// ```
  static Widget mainComponent({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mainComponent', size: size, color: color, opacity: opacity);

  /// Displays the `maker` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.maker(size: 32, color: Colors.red);
  /// ```
  static Widget maker({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maker', size: size, color: color, opacity: opacity);

  /// Displays the `man` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.man(size: 32, color: Colors.red);
  /// ```
  static Widget man({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('man', size: size, color: color, opacity: opacity);

  /// Displays the `map` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.map(size: 32, color: Colors.red);
  /// ```
  static Widget map({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('map', size: size, color: color, opacity: opacity);

  /// Displays the `map1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.map1(size: 32, color: Colors.red);
  /// ```
  static Widget map1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('map1', size: size, color: color, opacity: opacity);

  /// Displays the `mask` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.mask(size: 32, color: Colors.red);
  /// ```
  static Widget mask({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mask', size: size, color: color, opacity: opacity);

  /// Displays the `mask1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.mask1(size: 32, color: Colors.red);
  /// ```
  static Widget mask1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mask1', size: size, color: color, opacity: opacity);

  /// Displays the `mask2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.mask2(size: 32, color: Colors.red);
  /// ```
  static Widget mask2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mask2', size: size, color: color, opacity: opacity);

  /// Displays the `math` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.math(size: 32, color: Colors.red);
  /// ```
  static Widget math({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('math', size: size, color: color, opacity: opacity);

  /// Displays the `maximize` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.maximize(size: 32, color: Colors.red);
  /// ```
  static Widget maximize({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximize', size: size, color: color, opacity: opacity);

  /// Displays the `maximize1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.maximize1(size: 32, color: Colors.red);
  /// ```
  static Widget maximize1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximize1', size: size, color: color, opacity: opacity);

  /// Displays the `maximize2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.maximize2(size: 32, color: Colors.red);
  /// ```
  static Widget maximize2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximize2', size: size, color: color, opacity: opacity);

  /// Displays the `maximize3` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.maximize3(size: 32, color: Colors.red);
  /// ```
  static Widget maximize3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximize3', size: size, color: color, opacity: opacity);

  /// Displays the `maximize4` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.maximize4(size: 32, color: Colors.red);
  /// ```
  static Widget maximize4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximize4', size: size, color: color, opacity: opacity);

  /// Displays the `maximize5` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.maximize5(size: 32, color: Colors.red);
  /// ```
  static Widget maximize5({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximize5', size: size, color: color, opacity: opacity);

  /// Displays the `maximizeCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.maximizeCircle(size: 32, color: Colors.red);
  /// ```
  static Widget maximizeCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('maximizeCircle', size: size, color: color, opacity: opacity);

  /// Displays the `medal` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.medal(size: 32, color: Colors.red);
  /// ```
  static Widget medal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('medal', size: size, color: color, opacity: opacity);

  /// Displays the `medalStar` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.medalStar(size: 32, color: Colors.red);
  /// ```
  static Widget medalStar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('medalStar', size: size, color: color, opacity: opacity);

  /// Displays the `menu` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.menu(size: 32, color: Colors.red);
  /// ```
  static Widget menu({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('menu', size: size, color: color, opacity: opacity);

  /// Displays the `menu1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.menu1(size: 32, color: Colors.red);
  /// ```
  static Widget menu1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('menu1', size: size, color: color, opacity: opacity);

  /// Displays the `menuBoard` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.menuBoard(size: 32, color: Colors.red);
  /// ```
  static Widget menuBoard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('menuBoard', size: size, color: color, opacity: opacity);

  /// Displays the `message` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.message(size: 32, color: Colors.red);
  /// ```
  static Widget message({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('message', size: size, color: color, opacity: opacity);

  /// Displays the `message2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.message2(size: 32, color: Colors.red);
  /// ```
  static Widget message2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('message2', size: size, color: color, opacity: opacity);

  /// Displays the `messageAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messageAdd(size: 32, color: Colors.red);
  /// ```
  static Widget messageAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageAdd', size: size, color: color, opacity: opacity);

  /// Displays the `messageAdd1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messageAdd1(size: 32, color: Colors.red);
  /// ```
  static Widget messageAdd1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageAdd1', size: size, color: color, opacity: opacity);

  /// Displays the `messageCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messageCircle(size: 32, color: Colors.red);
  /// ```
  static Widget messageCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageCircle', size: size, color: color, opacity: opacity);

  /// Displays the `messageEdit` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messageEdit(size: 32, color: Colors.red);
  /// ```
  static Widget messageEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageEdit', size: size, color: color, opacity: opacity);

  /// Displays the `messageFavorite` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messageFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget messageFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `messageMinus` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messageMinus(size: 32, color: Colors.red);
  /// ```
  static Widget messageMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageMinus', size: size, color: color, opacity: opacity);

  /// Displays the `messageNotif` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messageNotif(size: 32, color: Colors.red);
  /// ```
  static Widget messageNotif({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageNotif', size: size, color: color, opacity: opacity);

  /// Displays the `messageProgramming` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messageProgramming(size: 32, color: Colors.red);
  /// ```
  static Widget messageProgramming({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageProgramming', size: size, color: color, opacity: opacity);

  /// Displays the `messageQuestion` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messageQuestion(size: 32, color: Colors.red);
  /// ```
  static Widget messageQuestion({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageQuestion', size: size, color: color, opacity: opacity);

  /// Displays the `messageRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messageRemove(size: 32, color: Colors.red);
  /// ```
  static Widget messageRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageRemove', size: size, color: color, opacity: opacity);

  /// Displays the `messageSearch` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messageSearch(size: 32, color: Colors.red);
  /// ```
  static Widget messageSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageSearch', size: size, color: color, opacity: opacity);

  /// Displays the `messageSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messageSquare(size: 32, color: Colors.red);
  /// ```
  static Widget messageSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageSquare', size: size, color: color, opacity: opacity);

  /// Displays the `messageText` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messageText(size: 32, color: Colors.red);
  /// ```
  static Widget messageText({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageText', size: size, color: color, opacity: opacity);

  /// Displays the `messageText1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messageText1(size: 32, color: Colors.red);
  /// ```
  static Widget messageText1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageText1', size: size, color: color, opacity: opacity);

  /// Displays the `messageTick` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messageTick(size: 32, color: Colors.red);
  /// ```
  static Widget messageTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageTick', size: size, color: color, opacity: opacity);

  /// Displays the `messageTime` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messageTime(size: 32, color: Colors.red);
  /// ```
  static Widget messageTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messageTime', size: size, color: color, opacity: opacity);

  /// Displays the `messages` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messages(size: 32, color: Colors.red);
  /// ```
  static Widget messages({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messages', size: size, color: color, opacity: opacity);

  /// Displays the `messages1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messages1(size: 32, color: Colors.red);
  /// ```
  static Widget messages1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messages1', size: size, color: color, opacity: opacity);

  /// Displays the `messages2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messages2(size: 32, color: Colors.red);
  /// ```
  static Widget messages2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messages2', size: size, color: color, opacity: opacity);

  /// Displays the `messages3` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messages3(size: 32, color: Colors.red);
  /// ```
  static Widget messages3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messages3', size: size, color: color, opacity: opacity);

  /// Displays the `messenger` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.messenger(size: 32, color: Colors.red);
  /// ```
  static Widget messenger({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('messenger', size: size, color: color, opacity: opacity);

  /// Displays the `microphone` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.microphone(size: 32, color: Colors.red);
  /// ```
  static Widget microphone({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('microphone', size: size, color: color, opacity: opacity);

  /// Displays the `microphone2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.microphone2(size: 32, color: Colors.red);
  /// ```
  static Widget microphone2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('microphone2', size: size, color: color, opacity: opacity);

  /// Displays the `microphoneSlash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.microphoneSlash(size: 32, color: Colors.red);
  /// ```
  static Widget microphoneSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('microphoneSlash', size: size, color: color, opacity: opacity);

  /// Displays the `microphoneSlash1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.microphoneSlash1(size: 32, color: Colors.red);
  /// ```
  static Widget microphoneSlash1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('microphoneSlash1', size: size, color: color, opacity: opacity);

  /// Displays the `microscope` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.microscope(size: 32, color: Colors.red);
  /// ```
  static Widget microscope({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('microscope', size: size, color: color, opacity: opacity);

  /// Displays the `milk` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.milk(size: 32, color: Colors.red);
  /// ```
  static Widget milk({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('milk', size: size, color: color, opacity: opacity);

  /// Displays the `miniMusicSqaure` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.miniMusicSqaure(size: 32, color: Colors.red);
  /// ```
  static Widget miniMusicSqaure({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('miniMusicSqaure', size: size, color: color, opacity: opacity);

  /// Displays the `minusCirlce` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.minusCirlce(size: 32, color: Colors.red);
  /// ```
  static Widget minusCirlce({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('minusCirlce', size: size, color: color, opacity: opacity);

  /// Displays the `minusSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.minusSquare(size: 32, color: Colors.red);
  /// ```
  static Widget minusSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('minusSquare', size: size, color: color, opacity: opacity);

  /// Displays the `mirror` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.mirror(size: 32, color: Colors.red);
  /// ```
  static Widget mirror({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mirror', size: size, color: color, opacity: opacity);

  /// Displays the `mirroringScreen` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.mirroringScreen(size: 32, color: Colors.red);
  /// ```
  static Widget mirroringScreen({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mirroringScreen', size: size, color: color, opacity: opacity);

  /// Displays the `mobile` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.mobile(size: 32, color: Colors.red);
  /// ```
  static Widget mobile({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mobile', size: size, color: color, opacity: opacity);

  /// Displays the `mobileProgramming` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.mobileProgramming(size: 32, color: Colors.red);
  /// ```
  static Widget mobileProgramming({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mobileProgramming', size: size, color: color, opacity: opacity);

  /// Displays the `monero` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.monero(size: 32, color: Colors.red);
  /// ```
  static Widget monero({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('monero', size: size, color: color, opacity: opacity);

  /// Displays the `money` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.money(size: 32, color: Colors.red);
  /// ```
  static Widget money({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('money', size: size, color: color, opacity: opacity);

  /// Displays the `money2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.money2(size: 32, color: Colors.red);
  /// ```
  static Widget money2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('money2', size: size, color: color, opacity: opacity);

  /// Displays the `money3` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.money3(size: 32, color: Colors.red);
  /// ```
  static Widget money3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('money3', size: size, color: color, opacity: opacity);

  /// Displays the `money4` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.money4(size: 32, color: Colors.red);
  /// ```
  static Widget money4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('money4', size: size, color: color, opacity: opacity);

  /// Displays the `moneyAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.moneyAdd(size: 32, color: Colors.red);
  /// ```
  static Widget moneyAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyAdd', size: size, color: color, opacity: opacity);

  /// Displays the `moneyChange` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.moneyChange(size: 32, color: Colors.red);
  /// ```
  static Widget moneyChange({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyChange', size: size, color: color, opacity: opacity);

  /// Displays the `moneyForbidden` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.moneyForbidden(size: 32, color: Colors.red);
  /// ```
  static Widget moneyForbidden({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyForbidden', size: size, color: color, opacity: opacity);

  /// Displays the `moneyRecive` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.moneyRecive(size: 32, color: Colors.red);
  /// ```
  static Widget moneyRecive({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyRecive', size: size, color: color, opacity: opacity);

  /// Displays the `moneyRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.moneyRemove(size: 32, color: Colors.red);
  /// ```
  static Widget moneyRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyRemove', size: size, color: color, opacity: opacity);

  /// Displays the `moneySend` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.moneySend(size: 32, color: Colors.red);
  /// ```
  static Widget moneySend({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneySend', size: size, color: color, opacity: opacity);

  /// Displays the `moneyTick` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.moneyTick(size: 32, color: Colors.red);
  /// ```
  static Widget moneyTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyTick', size: size, color: color, opacity: opacity);

  /// Displays the `moneyTime` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.moneyTime(size: 32, color: Colors.red);
  /// ```
  static Widget moneyTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneyTime', size: size, color: color, opacity: opacity);

  /// Displays the `moneys` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.moneys(size: 32, color: Colors.red);
  /// ```
  static Widget moneys({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moneys', size: size, color: color, opacity: opacity);

  /// Displays the `monitor` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.monitor(size: 32, color: Colors.red);
  /// ```
  static Widget monitor({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('monitor', size: size, color: color, opacity: opacity);

  /// Displays the `monitorMobbile` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.monitorMobbile(size: 32, color: Colors.red);
  /// ```
  static Widget monitorMobbile({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('monitorMobbile', size: size, color: color, opacity: opacity);

  /// Displays the `monitorRecorder` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.monitorRecorder(size: 32, color: Colors.red);
  /// ```
  static Widget monitorRecorder({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('monitorRecorder', size: size, color: color, opacity: opacity);

  /// Displays the `more` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.more(size: 32, color: Colors.red);
  /// ```
  static Widget more({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('more', size: size, color: color, opacity: opacity);

  /// Displays the `more2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.more2(size: 32, color: Colors.red);
  /// ```
  static Widget more2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('more2', size: size, color: color, opacity: opacity);

  /// Displays the `moreCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.moreCircle(size: 32, color: Colors.red);
  /// ```
  static Widget moreCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moreCircle', size: size, color: color, opacity: opacity);

  /// Displays the `moreSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.moreSquare(size: 32, color: Colors.red);
  /// ```
  static Widget moreSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('moreSquare', size: size, color: color, opacity: opacity);

  /// Displays the `mouse` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.mouse(size: 32, color: Colors.red);
  /// ```
  static Widget mouse({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mouse', size: size, color: color, opacity: opacity);

  /// Displays the `mouse1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.mouse1(size: 32, color: Colors.red);
  /// ```
  static Widget mouse1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mouse1', size: size, color: color, opacity: opacity);

  /// Displays the `mouseCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.mouseCircle(size: 32, color: Colors.red);
  /// ```
  static Widget mouseCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mouseCircle', size: size, color: color, opacity: opacity);

  /// Displays the `mouseSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.mouseSquare(size: 32, color: Colors.red);
  /// ```
  static Widget mouseSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('mouseSquare', size: size, color: color, opacity: opacity);

  /// Displays the `music` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.music(size: 32, color: Colors.red);
  /// ```
  static Widget music({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('music', size: size, color: color, opacity: opacity);

  /// Displays the `musicCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.musicCircle(size: 32, color: Colors.red);
  /// ```
  static Widget musicCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicCircle', size: size, color: color, opacity: opacity);

  /// Displays the `musicDashboard` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.musicDashboard(size: 32, color: Colors.red);
  /// ```
  static Widget musicDashboard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicDashboard', size: size, color: color, opacity: opacity);

  /// Displays the `musicFilter` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.musicFilter(size: 32, color: Colors.red);
  /// ```
  static Widget musicFilter({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicFilter', size: size, color: color, opacity: opacity);

  /// Displays the `musicLibrary2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.musicLibrary2(size: 32, color: Colors.red);
  /// ```
  static Widget musicLibrary2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicLibrary2', size: size, color: color, opacity: opacity);

  /// Displays the `musicPlay` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.musicPlay(size: 32, color: Colors.red);
  /// ```
  static Widget musicPlay({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicPlay', size: size, color: color, opacity: opacity);

  /// Displays the `musicPlaylist` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.musicPlaylist(size: 32, color: Colors.red);
  /// ```
  static Widget musicPlaylist({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicPlaylist', size: size, color: color, opacity: opacity);

  /// Displays the `musicSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.musicSquare(size: 32, color: Colors.red);
  /// ```
  static Widget musicSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicSquare', size: size, color: color, opacity: opacity);

  /// Displays the `musicSquareAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.musicSquareAdd(size: 32, color: Colors.red);
  /// ```
  static Widget musicSquareAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicSquareAdd', size: size, color: color, opacity: opacity);

  /// Displays the `musicSquareRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.musicSquareRemove(size: 32, color: Colors.red);
  /// ```
  static Widget musicSquareRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicSquareRemove', size: size, color: color, opacity: opacity);

  /// Displays the `musicSquareSearch` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.musicSquareSearch(size: 32, color: Colors.red);
  /// ```
  static Widget musicSquareSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicSquareSearch', size: size, color: color, opacity: opacity);

  /// Displays the `musicnote` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.musicnote(size: 32, color: Colors.red);
  /// ```
  static Widget musicnote({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('musicnote', size: size, color: color, opacity: opacity);

  /// Displays the `nebulas` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.nebulas(size: 32, color: Colors.red);
  /// ```
  static Widget nebulas({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('nebulas', size: size, color: color, opacity: opacity);

  /// Displays the `nem` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.nem(size: 32, color: Colors.red);
  /// ```
  static Widget nem({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('nem', size: size, color: color, opacity: opacity);

  /// Displays the `nexo` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.nexo(size: 32, color: Colors.red);
  /// ```
  static Widget nexo({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('nexo', size: size, color: color, opacity: opacity);

  /// Displays the `next` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.next(size: 32, color: Colors.red);
  /// ```
  static Widget next({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('next', size: size, color: color, opacity: opacity);

  /// Displays the `note` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.note(size: 32, color: Colors.red);
  /// ```
  static Widget note({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('note', size: size, color: color, opacity: opacity);

  /// Displays the `note1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.note1(size: 32, color: Colors.red);
  /// ```
  static Widget note1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('note1', size: size, color: color, opacity: opacity);

  /// Displays the `note2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.note2(size: 32, color: Colors.red);
  /// ```
  static Widget note2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('note2', size: size, color: color, opacity: opacity);

  /// Displays the `note3` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.note3(size: 32, color: Colors.red);
  /// ```
  static Widget note3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('note3', size: size, color: color, opacity: opacity);

  /// Displays the `noteAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.noteAdd(size: 32, color: Colors.red);
  /// ```
  static Widget noteAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('noteAdd', size: size, color: color, opacity: opacity);

  /// Displays the `noteFavorite` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.noteFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget noteFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('noteFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `noteRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.noteRemove(size: 32, color: Colors.red);
  /// ```
  static Widget noteRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('noteRemove', size: size, color: color, opacity: opacity);

  /// Displays the `noteSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.noteSquare(size: 32, color: Colors.red);
  /// ```
  static Widget noteSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('noteSquare', size: size, color: color, opacity: opacity);

  /// Displays the `noteText` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.noteText(size: 32, color: Colors.red);
  /// ```
  static Widget noteText({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('noteText', size: size, color: color, opacity: opacity);

  /// Displays the `notification` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.notification(size: 32, color: Colors.red);
  /// ```
  static Widget notification({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('notification', size: size, color: color, opacity: opacity);

  /// Displays the `notification1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.notification1(size: 32, color: Colors.red);
  /// ```
  static Widget notification1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('notification1', size: size, color: color, opacity: opacity);

  /// Displays the `notificationBing` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.notificationBing(size: 32, color: Colors.red);
  /// ```
  static Widget notificationBing({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('notificationBing', size: size, color: color, opacity: opacity);

  /// Displays the `notificationCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.notificationCircle(size: 32, color: Colors.red);
  /// ```
  static Widget notificationCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('notificationCircle', size: size, color: color, opacity: opacity);

  /// Displays the `notificationFavorite` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.notificationFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget notificationFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('notificationFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `notificationStatus` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.notificationStatus(size: 32, color: Colors.red);
  /// ```
  static Widget notificationStatus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('notificationStatus', size: size, color: color, opacity: opacity);

  /// Displays the `oceanProtocol` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.oceanProtocol(size: 32, color: Colors.red);
  /// ```
  static Widget oceanProtocol({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('oceanProtocol', size: size, color: color, opacity: opacity);

  /// Displays the `ok` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.ok(size: 32, color: Colors.red);
  /// ```
  static Widget ok({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ok', size: size, color: color, opacity: opacity);

  /// Displays the `okb` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.okb(size: 32, color: Colors.red);
  /// ```
  static Widget okb({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('okb', size: size, color: color, opacity: opacity);

  /// Displays the `omegaCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.omegaCircle(size: 32, color: Colors.red);
  /// ```
  static Widget omegaCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('omegaCircle', size: size, color: color, opacity: opacity);

  /// Displays the `omegaSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.omegaSquare(size: 32, color: Colors.red);
  /// ```
  static Widget omegaSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('omegaSquare', size: size, color: color, opacity: opacity);

  /// Displays the `ontology` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.ontology(size: 32, color: Colors.red);
  /// ```
  static Widget ontology({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ontology', size: size, color: color, opacity: opacity);

  /// Displays the `paintbucket` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.paintbucket(size: 32, color: Colors.red);
  /// ```
  static Widget paintbucket({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('paintbucket', size: size, color: color, opacity: opacity);

  /// Displays the `passwordCheck` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.passwordCheck(size: 32, color: Colors.red);
  /// ```
  static Widget passwordCheck({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('passwordCheck', size: size, color: color, opacity: opacity);

  /// Displays the `path` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.path(size: 32, color: Colors.red);
  /// ```
  static Widget path({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('path', size: size, color: color, opacity: opacity);

  /// Displays the `path2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.path2(size: 32, color: Colors.red);
  /// ```
  static Widget path2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('path2', size: size, color: color, opacity: opacity);

  /// Displays the `pathSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.pathSquare(size: 32, color: Colors.red);
  /// ```
  static Widget pathSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('pathSquare', size: size, color: color, opacity: opacity);

  /// Displays the `pause` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.pause(size: 32, color: Colors.red);
  /// ```
  static Widget pause({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('pause', size: size, color: color, opacity: opacity);

  /// Displays the `pauseCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.pauseCircle(size: 32, color: Colors.red);
  /// ```
  static Widget pauseCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('pauseCircle', size: size, color: color, opacity: opacity);

  /// Displays the `paypal` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.paypal(size: 32, color: Colors.red);
  /// ```
  static Widget paypal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('paypal', size: size, color: color, opacity: opacity);

  /// Displays the `penAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.penAdd(size: 32, color: Colors.red);
  /// ```
  static Widget penAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('penAdd', size: size, color: color, opacity: opacity);

  /// Displays the `penClose` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.penClose(size: 32, color: Colors.red);
  /// ```
  static Widget penClose({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('penClose', size: size, color: color, opacity: opacity);

  /// Displays the `penRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.penRemove(size: 32, color: Colors.red);
  /// ```
  static Widget penRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('penRemove', size: size, color: color, opacity: opacity);

  /// Displays the `penTool` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.penTool(size: 32, color: Colors.red);
  /// ```
  static Widget penTool({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('penTool', size: size, color: color, opacity: opacity);

  /// Displays the `penTool2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.penTool2(size: 32, color: Colors.red);
  /// ```
  static Widget penTool2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('penTool2', size: size, color: color, opacity: opacity);

  /// Displays the `people` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.people(size: 32, color: Colors.red);
  /// ```
  static Widget people({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('people', size: size, color: color, opacity: opacity);

  /// Displays the `percentageCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.percentageCircle(size: 32, color: Colors.red);
  /// ```
  static Widget percentageCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('percentageCircle', size: size, color: color, opacity: opacity);

  /// Displays the `percentageSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.percentageSquare(size: 32, color: Colors.red);
  /// ```
  static Widget percentageSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('percentageSquare', size: size, color: color, opacity: opacity);

  /// Displays the `personalcard` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.personalcard(size: 32, color: Colors.red);
  /// ```
  static Widget personalcard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('personalcard', size: size, color: color, opacity: opacity);

  /// Displays the `pet` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.pet(size: 32, color: Colors.red);
  /// ```
  static Widget pet({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('pet', size: size, color: color, opacity: opacity);

  /// Displays the `pharagraphspacing` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.pharagraphspacing(size: 32, color: Colors.red);
  /// ```
  static Widget pharagraphspacing({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('pharagraphspacing', size: size, color: color, opacity: opacity);

  /// Displays the `photoshop` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.photoshop(size: 32, color: Colors.red);
  /// ```
  static Widget photoshop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('photoshop', size: size, color: color, opacity: opacity);

  /// Displays the `pictureFrame` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.pictureFrame(size: 32, color: Colors.red);
  /// ```
  static Widget pictureFrame({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('pictureFrame', size: size, color: color, opacity: opacity);

  /// Displays the `playAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.playAdd(size: 32, color: Colors.red);
  /// ```
  static Widget playAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('playAdd', size: size, color: color, opacity: opacity);

  /// Displays the `playCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.playCircle(size: 32, color: Colors.red);
  /// ```
  static Widget playCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('playCircle', size: size, color: color, opacity: opacity);

  /// Displays the `playCricle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.playCricle(size: 32, color: Colors.red);
  /// ```
  static Widget playCricle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('playCricle', size: size, color: color, opacity: opacity);

  /// Displays the `playRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.playRemove(size: 32, color: Colors.red);
  /// ```
  static Widget playRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('playRemove', size: size, color: color, opacity: opacity);

  /// Displays the `polkadot` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.polkadot(size: 32, color: Colors.red);
  /// ```
  static Widget polkadot({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('polkadot', size: size, color: color, opacity: opacity);

  /// Displays the `polygon` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.polygon(size: 32, color: Colors.red);
  /// ```
  static Widget polygon({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('polygon', size: size, color: color, opacity: opacity);

  /// Displays the `polyswarm` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.polyswarm(size: 32, color: Colors.red);
  /// ```
  static Widget polyswarm({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('polyswarm', size: size, color: color, opacity: opacity);

  /// Displays the `presentionChart` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.presentionChart(size: 32, color: Colors.red);
  /// ```
  static Widget presentionChart({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('presentionChart', size: size, color: color, opacity: opacity);

  /// Displays the `previous` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.previous(size: 32, color: Colors.red);
  /// ```
  static Widget previous({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('previous', size: size, color: color, opacity: opacity);

  /// Displays the `printer` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.printer(size: 32, color: Colors.red);
  /// ```
  static Widget printer({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('printer', size: size, color: color, opacity: opacity);

  /// Displays the `printerSlash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.printerSlash(size: 32, color: Colors.red);
  /// ```
  static Widget printerSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('printerSlash', size: size, color: color, opacity: opacity);

  /// Displays the `profile` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.profile(size: 32, color: Colors.red);
  /// ```
  static Widget profile({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profile', size: size, color: color, opacity: opacity);

  /// Displays the `profile2user` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.profile2user(size: 32, color: Colors.red);
  /// ```
  static Widget profile2user({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profile2user', size: size, color: color, opacity: opacity);

  /// Displays the `profileAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.profileAdd(size: 32, color: Colors.red);
  /// ```
  static Widget profileAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profileAdd', size: size, color: color, opacity: opacity);

  /// Displays the `profileCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.profileCircle(size: 32, color: Colors.red);
  /// ```
  static Widget profileCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profileCircle', size: size, color: color, opacity: opacity);

  /// Displays the `profileDelete` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.profileDelete(size: 32, color: Colors.red);
  /// ```
  static Widget profileDelete({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profileDelete', size: size, color: color, opacity: opacity);

  /// Displays the `profileRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.profileRemove(size: 32, color: Colors.red);
  /// ```
  static Widget profileRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profileRemove', size: size, color: color, opacity: opacity);

  /// Displays the `profileTick` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.profileTick(size: 32, color: Colors.red);
  /// ```
  static Widget profileTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('profileTick', size: size, color: color, opacity: opacity);

  /// Displays the `programmingArrow` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.programmingArrow(size: 32, color: Colors.red);
  /// ```
  static Widget programmingArrow({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('programmingArrow', size: size, color: color, opacity: opacity);

  /// Displays the `programmingArrows` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.programmingArrows(size: 32, color: Colors.red);
  /// ```
  static Widget programmingArrows({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('programmingArrows', size: size, color: color, opacity: opacity);

  /// Displays the `python` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.python(size: 32, color: Colors.red);
  /// ```
  static Widget python({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('python', size: size, color: color, opacity: opacity);

  /// Displays the `quant` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.quant(size: 32, color: Colors.red);
  /// ```
  static Widget quant({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quant', size: size, color: color, opacity: opacity);

  /// Displays the `quoteDown` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.quoteDown(size: 32, color: Colors.red);
  /// ```
  static Widget quoteDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quoteDown', size: size, color: color, opacity: opacity);

  /// Displays the `quoteDownCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.quoteDownCircle(size: 32, color: Colors.red);
  /// ```
  static Widget quoteDownCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quoteDownCircle', size: size, color: color, opacity: opacity);

  /// Displays the `quoteDownSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.quoteDownSquare(size: 32, color: Colors.red);
  /// ```
  static Widget quoteDownSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quoteDownSquare', size: size, color: color, opacity: opacity);

  /// Displays the `quoteUp` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.quoteUp(size: 32, color: Colors.red);
  /// ```
  static Widget quoteUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quoteUp', size: size, color: color, opacity: opacity);

  /// Displays the `quoteUpCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.quoteUpCircle(size: 32, color: Colors.red);
  /// ```
  static Widget quoteUpCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quoteUpCircle', size: size, color: color, opacity: opacity);

  /// Displays the `quoteUpSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.quoteUpSquare(size: 32, color: Colors.red);
  /// ```
  static Widget quoteUpSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('quoteUpSquare', size: size, color: color, opacity: opacity);

  /// Displays the `radar1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.radar1(size: 32, color: Colors.red);
  /// ```
  static Widget radar1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('radar1', size: size, color: color, opacity: opacity);

  /// Displays the `radar2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.radar2(size: 32, color: Colors.red);
  /// ```
  static Widget radar2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('radar2', size: size, color: color, opacity: opacity);

  /// Displays the `radio` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.radio(size: 32, color: Colors.red);
  /// ```
  static Widget radio({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('radio', size: size, color: color, opacity: opacity);

  /// Displays the `ram` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.ram(size: 32, color: Colors.red);
  /// ```
  static Widget ram({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ram', size: size, color: color, opacity: opacity);

  /// Displays the `ram2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.ram2(size: 32, color: Colors.red);
  /// ```
  static Widget ram2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ram2', size: size, color: color, opacity: opacity);

  /// Displays the `ranking` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.ranking(size: 32, color: Colors.red);
  /// ```
  static Widget ranking({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ranking', size: size, color: color, opacity: opacity);

  /// Displays the `ranking1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.ranking1(size: 32, color: Colors.red);
  /// ```
  static Widget ranking1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ranking1', size: size, color: color, opacity: opacity);

  /// Displays the `receipt` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.receipt(size: 32, color: Colors.red);
  /// ```
  static Widget receipt({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receipt', size: size, color: color, opacity: opacity);

  /// Displays the `receipt1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.receipt1(size: 32, color: Colors.red);
  /// ```
  static Widget receipt1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receipt1', size: size, color: color, opacity: opacity);

  /// Displays the `receipt2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.receipt2(size: 32, color: Colors.red);
  /// ```
  static Widget receipt2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receipt2', size: size, color: color, opacity: opacity);

  /// Displays the `receipt3` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.receipt3(size: 32, color: Colors.red);
  /// ```
  static Widget receipt3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receipt3', size: size, color: color, opacity: opacity);

  /// Displays the `receiptAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.receiptAdd(size: 32, color: Colors.red);
  /// ```
  static Widget receiptAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptAdd', size: size, color: color, opacity: opacity);

  /// Displays the `receiptDiscount` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.receiptDiscount(size: 32, color: Colors.red);
  /// ```
  static Widget receiptDiscount({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptDiscount', size: size, color: color, opacity: opacity);

  /// Displays the `receiptDiscount2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.receiptDiscount2(size: 32, color: Colors.red);
  /// ```
  static Widget receiptDiscount2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptDiscount2', size: size, color: color, opacity: opacity);

  /// Displays the `receiptEdit` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.receiptEdit(size: 32, color: Colors.red);
  /// ```
  static Widget receiptEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptEdit', size: size, color: color, opacity: opacity);

  /// Displays the `receiptItem` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.receiptItem(size: 32, color: Colors.red);
  /// ```
  static Widget receiptItem({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptItem', size: size, color: color, opacity: opacity);

  /// Displays the `receiptMinus` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.receiptMinus(size: 32, color: Colors.red);
  /// ```
  static Widget receiptMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptMinus', size: size, color: color, opacity: opacity);

  /// Displays the `receiptSearch` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.receiptSearch(size: 32, color: Colors.red);
  /// ```
  static Widget receiptSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptSearch', size: size, color: color, opacity: opacity);

  /// Displays the `receiptSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.receiptSquare(size: 32, color: Colors.red);
  /// ```
  static Widget receiptSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptSquare', size: size, color: color, opacity: opacity);

  /// Displays the `receiptText` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.receiptText(size: 32, color: Colors.red);
  /// ```
  static Widget receiptText({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiptText', size: size, color: color, opacity: opacity);

  /// Displays the `receiveSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.receiveSquare(size: 32, color: Colors.red);
  /// ```
  static Widget receiveSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiveSquare', size: size, color: color, opacity: opacity);

  /// Displays the `receiveSquare2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.receiveSquare2(size: 32, color: Colors.red);
  /// ```
  static Widget receiveSquare2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('receiveSquare2', size: size, color: color, opacity: opacity);

  /// Displays the `received` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.received(size: 32, color: Colors.red);
  /// ```
  static Widget received({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('received', size: size, color: color, opacity: opacity);

  /// Displays the `recordCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.recordCircle(size: 32, color: Colors.red);
  /// ```
  static Widget recordCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('recordCircle', size: size, color: color, opacity: opacity);

  /// Displays the `recoveryConvert` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.recoveryConvert(size: 32, color: Colors.red);
  /// ```
  static Widget recoveryConvert({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('recoveryConvert', size: size, color: color, opacity: opacity);

  /// Displays the `redo` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.redo(size: 32, color: Colors.red);
  /// ```
  static Widget redo({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('redo', size: size, color: color, opacity: opacity);

  /// Displays the `refresh` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.refresh(size: 32, color: Colors.red);
  /// ```
  static Widget refresh({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('refresh', size: size, color: color, opacity: opacity);

  /// Displays the `refresh2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.refresh2(size: 32, color: Colors.red);
  /// ```
  static Widget refresh2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('refresh2', size: size, color: color, opacity: opacity);

  /// Displays the `refreshCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.refreshCircle(size: 32, color: Colors.red);
  /// ```
  static Widget refreshCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('refreshCircle', size: size, color: color, opacity: opacity);

  /// Displays the `refreshLeftSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.refreshLeftSquare(size: 32, color: Colors.red);
  /// ```
  static Widget refreshLeftSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('refreshLeftSquare', size: size, color: color, opacity: opacity);

  /// Displays the `refreshRightSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.refreshRightSquare(size: 32, color: Colors.red);
  /// ```
  static Widget refreshRightSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('refreshRightSquare', size: size, color: color, opacity: opacity);

  /// Displays the `refreshSquare2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.refreshSquare2(size: 32, color: Colors.red);
  /// ```
  static Widget refreshSquare2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('refreshSquare2', size: size, color: color, opacity: opacity);

  /// Displays the `repeat` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.repeat(size: 32, color: Colors.red);
  /// ```
  static Widget repeat({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('repeat', size: size, color: color, opacity: opacity);

  /// Displays the `repeatCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.repeatCircle(size: 32, color: Colors.red);
  /// ```
  static Widget repeatCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('repeatCircle', size: size, color: color, opacity: opacity);

  /// Displays the `repeateMusic` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.repeateMusic(size: 32, color: Colors.red);
  /// ```
  static Widget repeateMusic({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('repeateMusic', size: size, color: color, opacity: opacity);

  /// Displays the `repeateOne` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.repeateOne(size: 32, color: Colors.red);
  /// ```
  static Widget repeateOne({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('repeateOne', size: size, color: color, opacity: opacity);

  /// Displays the `reserve` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.reserve(size: 32, color: Colors.red);
  /// ```
  static Widget reserve({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('reserve', size: size, color: color, opacity: opacity);

  /// Displays the `rotate3d` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.rotate3d(size: 32, color: Colors.red);
  /// ```
  static Widget rotate3d({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rotate3d', size: size, color: color, opacity: opacity);

  /// Displays the `rotateLeft` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.rotateLeft(size: 32, color: Colors.red);
  /// ```
  static Widget rotateLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rotateLeft', size: size, color: color, opacity: opacity);

  /// Displays the `rotateLeft1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.rotateLeft1(size: 32, color: Colors.red);
  /// ```
  static Widget rotateLeft1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rotateLeft1', size: size, color: color, opacity: opacity);

  /// Displays the `rotateRight` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.rotateRight(size: 32, color: Colors.red);
  /// ```
  static Widget rotateRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rotateRight', size: size, color: color, opacity: opacity);

  /// Displays the `rotateRight1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.rotateRight1(size: 32, color: Colors.red);
  /// ```
  static Widget rotateRight1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rotateRight1', size: size, color: color, opacity: opacity);

  /// Displays the `routeSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.routeSquare(size: 32, color: Colors.red);
  /// ```
  static Widget routeSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('routeSquare', size: size, color: color, opacity: opacity);

  /// Displays the `routing` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.routing(size: 32, color: Colors.red);
  /// ```
  static Widget routing({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('routing', size: size, color: color, opacity: opacity);

  /// Displays the `routing2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.routing2(size: 32, color: Colors.red);
  /// ```
  static Widget routing2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('routing2', size: size, color: color, opacity: opacity);

  /// Displays the `rowHorizontal` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.rowHorizontal(size: 32, color: Colors.red);
  /// ```
  static Widget rowHorizontal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rowHorizontal', size: size, color: color, opacity: opacity);

  /// Displays the `rowVertical` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.rowVertical(size: 32, color: Colors.red);
  /// ```
  static Widget rowVertical({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rowVertical', size: size, color: color, opacity: opacity);

  /// Displays the `ruler` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.ruler(size: 32, color: Colors.red);
  /// ```
  static Widget ruler({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ruler', size: size, color: color, opacity: opacity);

  /// Displays the `rulerandpen` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.rulerandpen(size: 32, color: Colors.red);
  /// ```
  static Widget rulerandpen({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('rulerandpen', size: size, color: color, opacity: opacity);

  /// Displays the `safeHome` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.safeHome(size: 32, color: Colors.red);
  /// ```
  static Widget safeHome({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('safeHome', size: size, color: color, opacity: opacity);

  /// Displays the `sagittarius` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.sagittarius(size: 32, color: Colors.red);
  /// ```
  static Widget sagittarius({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sagittarius', size: size, color: color, opacity: opacity);

  /// Displays the `save2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.save2(size: 32, color: Colors.red);
  /// ```
  static Widget save2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('save2', size: size, color: color, opacity: opacity);

  /// Displays the `saveAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.saveAdd(size: 32, color: Colors.red);
  /// ```
  static Widget saveAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('saveAdd', size: size, color: color, opacity: opacity);

  /// Displays the `saveMinus` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.saveMinus(size: 32, color: Colors.red);
  /// ```
  static Widget saveMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('saveMinus', size: size, color: color, opacity: opacity);

  /// Displays the `saveRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.saveRemove(size: 32, color: Colors.red);
  /// ```
  static Widget saveRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('saveRemove', size: size, color: color, opacity: opacity);

  /// Displays the `scan` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.scan(size: 32, color: Colors.red);
  /// ```
  static Widget scan({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scan', size: size, color: color, opacity: opacity);

  /// Displays the `scanBarcode` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.scanBarcode(size: 32, color: Colors.red);
  /// ```
  static Widget scanBarcode({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scanBarcode', size: size, color: color, opacity: opacity);

  /// Displays the `scanner` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.scanner(size: 32, color: Colors.red);
  /// ```
  static Widget scanner({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scanner', size: size, color: color, opacity: opacity);

  /// Displays the `scanning` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.scanning(size: 32, color: Colors.red);
  /// ```
  static Widget scanning({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scanning', size: size, color: color, opacity: opacity);

  /// Displays the `scissor` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.scissor(size: 32, color: Colors.red);
  /// ```
  static Widget scissor({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scissor', size: size, color: color, opacity: opacity);

  /// Displays the `scissor1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.scissor1(size: 32, color: Colors.red);
  /// ```
  static Widget scissor1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scissor1', size: size, color: color, opacity: opacity);

  /// Displays the `screenmirroring` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.screenmirroring(size: 32, color: Colors.red);
  /// ```
  static Widget screenmirroring({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('screenmirroring', size: size, color: color, opacity: opacity);

  /// Displays the `scroll` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.scroll(size: 32, color: Colors.red);
  /// ```
  static Widget scroll({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('scroll', size: size, color: color, opacity: opacity);

  /// Displays the `searchFavorite` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.searchFavorite(size: 32, color: Colors.red);
  /// ```
  static Widget searchFavorite({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchFavorite', size: size, color: color, opacity: opacity);

  /// Displays the `searchFavorite1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.searchFavorite1(size: 32, color: Colors.red);
  /// ```
  static Widget searchFavorite1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchFavorite1', size: size, color: color, opacity: opacity);

  /// Displays the `searchNormal` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.searchNormal(size: 32, color: Colors.red);
  /// ```
  static Widget searchNormal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchNormal', size: size, color: color, opacity: opacity);

  /// Displays the `searchNormal1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.searchNormal1(size: 32, color: Colors.red);
  /// ```
  static Widget searchNormal1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchNormal1', size: size, color: color, opacity: opacity);

  /// Displays the `searchStatus` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.searchStatus(size: 32, color: Colors.red);
  /// ```
  static Widget searchStatus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchStatus', size: size, color: color, opacity: opacity);

  /// Displays the `searchStatus1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.searchStatus1(size: 32, color: Colors.red);
  /// ```
  static Widget searchStatus1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchStatus1', size: size, color: color, opacity: opacity);

  /// Displays the `searchZoomIn` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.searchZoomIn(size: 32, color: Colors.red);
  /// ```
  static Widget searchZoomIn({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchZoomIn', size: size, color: color, opacity: opacity);

  /// Displays the `searchZoomIn1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.searchZoomIn1(size: 32, color: Colors.red);
  /// ```
  static Widget searchZoomIn1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchZoomIn1', size: size, color: color, opacity: opacity);

  /// Displays the `searchZoomOut` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.searchZoomOut(size: 32, color: Colors.red);
  /// ```
  static Widget searchZoomOut({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchZoomOut', size: size, color: color, opacity: opacity);

  /// Displays the `searchZoomOut1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.searchZoomOut1(size: 32, color: Colors.red);
  /// ```
  static Widget searchZoomOut1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('searchZoomOut1', size: size, color: color, opacity: opacity);

  /// Displays the `security` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.security(size: 32, color: Colors.red);
  /// ```
  static Widget security({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('security', size: size, color: color, opacity: opacity);

  /// Displays the `securityCard` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.securityCard(size: 32, color: Colors.red);
  /// ```
  static Widget securityCard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('securityCard', size: size, color: color, opacity: opacity);

  /// Displays the `securitySafe` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.securitySafe(size: 32, color: Colors.red);
  /// ```
  static Widget securitySafe({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('securitySafe', size: size, color: color, opacity: opacity);

  /// Displays the `securityTime` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.securityTime(size: 32, color: Colors.red);
  /// ```
  static Widget securityTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('securityTime', size: size, color: color, opacity: opacity);

  /// Displays the `securityUser` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.securityUser(size: 32, color: Colors.red);
  /// ```
  static Widget securityUser({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('securityUser', size: size, color: color, opacity: opacity);

  /// Displays the `send` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.send(size: 32, color: Colors.red);
  /// ```
  static Widget send({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('send', size: size, color: color, opacity: opacity);

  /// Displays the `send1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.send1(size: 32, color: Colors.red);
  /// ```
  static Widget send1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('send1', size: size, color: color, opacity: opacity);

  /// Displays the `send2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.send2(size: 32, color: Colors.red);
  /// ```
  static Widget send2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('send2', size: size, color: color, opacity: opacity);

  /// Displays the `sendSqaure2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.sendSqaure2(size: 32, color: Colors.red);
  /// ```
  static Widget sendSqaure2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sendSqaure2', size: size, color: color, opacity: opacity);

  /// Displays the `sendSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.sendSquare(size: 32, color: Colors.red);
  /// ```
  static Widget sendSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sendSquare', size: size, color: color, opacity: opacity);

  /// Displays the `setting` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.setting(size: 32, color: Colors.red);
  /// ```
  static Widget setting({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('setting', size: size, color: color, opacity: opacity);

  /// Displays the `setting2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.setting2(size: 32, color: Colors.red);
  /// ```
  static Widget setting2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('setting2', size: size, color: color, opacity: opacity);

  /// Displays the `setting3` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.setting3(size: 32, color: Colors.red);
  /// ```
  static Widget setting3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('setting3', size: size, color: color, opacity: opacity);

  /// Displays the `setting4` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.setting4(size: 32, color: Colors.red);
  /// ```
  static Widget setting4({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('setting4', size: size, color: color, opacity: opacity);

  /// Displays the `setting5` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.setting5(size: 32, color: Colors.red);
  /// ```
  static Widget setting5({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('setting5', size: size, color: color, opacity: opacity);

  /// Displays the `settings` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.settings(size: 32, color: Colors.red);
  /// ```
  static Widget settings({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('settings', size: size, color: color, opacity: opacity);

  /// Displays the `shapes` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.shapes(size: 32, color: Colors.red);
  /// ```
  static Widget shapes({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shapes', size: size, color: color, opacity: opacity);

  /// Displays the `shapes1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.shapes1(size: 32, color: Colors.red);
  /// ```
  static Widget shapes1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shapes1', size: size, color: color, opacity: opacity);

  /// Displays the `share` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.share(size: 32, color: Colors.red);
  /// ```
  static Widget share({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('share', size: size, color: color, opacity: opacity);

  /// Displays the `shieldCross` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.shieldCross(size: 32, color: Colors.red);
  /// ```
  static Widget shieldCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shieldCross', size: size, color: color, opacity: opacity);

  /// Displays the `shieldSearch` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.shieldSearch(size: 32, color: Colors.red);
  /// ```
  static Widget shieldSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shieldSearch', size: size, color: color, opacity: opacity);

  /// Displays the `shieldSecurity` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.shieldSecurity(size: 32, color: Colors.red);
  /// ```
  static Widget shieldSecurity({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shieldSecurity', size: size, color: color, opacity: opacity);

  /// Displays the `shieldSlash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.shieldSlash(size: 32, color: Colors.red);
  /// ```
  static Widget shieldSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shieldSlash', size: size, color: color, opacity: opacity);

  /// Displays the `shieldTick` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.shieldTick(size: 32, color: Colors.red);
  /// ```
  static Widget shieldTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shieldTick', size: size, color: color, opacity: opacity);

  /// Displays the `ship` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.ship(size: 32, color: Colors.red);
  /// ```
  static Widget ship({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ship', size: size, color: color, opacity: opacity);

  /// Displays the `shop` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.shop(size: 32, color: Colors.red);
  /// ```
  static Widget shop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shop', size: size, color: color, opacity: opacity);

  /// Displays the `shopAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.shopAdd(size: 32, color: Colors.red);
  /// ```
  static Widget shopAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shopAdd', size: size, color: color, opacity: opacity);

  /// Displays the `shopRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.shopRemove(size: 32, color: Colors.red);
  /// ```
  static Widget shopRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shopRemove', size: size, color: color, opacity: opacity);

  /// Displays the `shoppingBag` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.shoppingBag(size: 32, color: Colors.red);
  /// ```
  static Widget shoppingBag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shoppingBag', size: size, color: color, opacity: opacity);

  /// Displays the `shoppingCart` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.shoppingCart(size: 32, color: Colors.red);
  /// ```
  static Widget shoppingCart({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shoppingCart', size: size, color: color, opacity: opacity);

  /// Displays the `shuffle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.shuffle(size: 32, color: Colors.red);
  /// ```
  static Widget shuffle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('shuffle', size: size, color: color, opacity: opacity);

  /// Displays the `siacoin` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.siacoin(size: 32, color: Colors.red);
  /// ```
  static Widget siacoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('siacoin', size: size, color: color, opacity: opacity);

  /// Displays the `sidebarBottom` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.sidebarBottom(size: 32, color: Colors.red);
  /// ```
  static Widget sidebarBottom({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sidebarBottom', size: size, color: color, opacity: opacity);

  /// Displays the `sidebarLeft` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.sidebarLeft(size: 32, color: Colors.red);
  /// ```
  static Widget sidebarLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sidebarLeft', size: size, color: color, opacity: opacity);

  /// Displays the `sidebarRight` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.sidebarRight(size: 32, color: Colors.red);
  /// ```
  static Widget sidebarRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sidebarRight', size: size, color: color, opacity: opacity);

  /// Displays the `sidebarTop` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.sidebarTop(size: 32, color: Colors.red);
  /// ```
  static Widget sidebarTop({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sidebarTop', size: size, color: color, opacity: opacity);

  /// Displays the `signpost` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.signpost(size: 32, color: Colors.red);
  /// ```
  static Widget signpost({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('signpost', size: size, color: color, opacity: opacity);

  /// Displays the `simcard` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.simcard(size: 32, color: Colors.red);
  /// ```
  static Widget simcard({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('simcard', size: size, color: color, opacity: opacity);

  /// Displays the `simcard1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.simcard1(size: 32, color: Colors.red);
  /// ```
  static Widget simcard1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('simcard1', size: size, color: color, opacity: opacity);

  /// Displays the `simcard2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.simcard2(size: 32, color: Colors.red);
  /// ```
  static Widget simcard2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('simcard2', size: size, color: color, opacity: opacity);

  /// Displays the `size` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.size(size: 32, color: Colors.red);
  /// ```
  static Widget size({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('size', size: size, color: color, opacity: opacity);

  /// Displays the `slack` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.slack(size: 32, color: Colors.red);
  /// ```
  static Widget slack({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('slack', size: size, color: color, opacity: opacity);

  /// Displays the `slash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.slash(size: 32, color: Colors.red);
  /// ```
  static Widget slash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('slash', size: size, color: color, opacity: opacity);

  /// Displays the `slider` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.slider(size: 32, color: Colors.red);
  /// ```
  static Widget slider({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('slider', size: size, color: color, opacity: opacity);

  /// Displays the `sliderHorizontal` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.sliderHorizontal(size: 32, color: Colors.red);
  /// ```
  static Widget sliderHorizontal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sliderHorizontal', size: size, color: color, opacity: opacity);

  /// Displays the `sliderHorizontal1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.sliderHorizontal1(size: 32, color: Colors.red);
  /// ```
  static Widget sliderHorizontal1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sliderHorizontal1', size: size, color: color, opacity: opacity);

  /// Displays the `sliderVertical` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.sliderVertical(size: 32, color: Colors.red);
  /// ```
  static Widget sliderVertical({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sliderVertical', size: size, color: color, opacity: opacity);

  /// Displays the `sliderVertical1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.sliderVertical1(size: 32, color: Colors.red);
  /// ```
  static Widget sliderVertical1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sliderVertical1', size: size, color: color, opacity: opacity);

  /// Displays the `smallcaps` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.smallcaps(size: 32, color: Colors.red);
  /// ```
  static Widget smallcaps({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('smallcaps', size: size, color: color, opacity: opacity);

  /// Displays the `smartCar` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.smartCar(size: 32, color: Colors.red);
  /// ```
  static Widget smartCar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('smartCar', size: size, color: color, opacity: opacity);

  /// Displays the `smartHome` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.smartHome(size: 32, color: Colors.red);
  /// ```
  static Widget smartHome({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('smartHome', size: size, color: color, opacity: opacity);

  /// Displays the `smileys` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.smileys(size: 32, color: Colors.red);
  /// ```
  static Widget smileys({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('smileys', size: size, color: color, opacity: opacity);

  /// Displays the `snapchat` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.snapchat(size: 32, color: Colors.red);
  /// ```
  static Widget snapchat({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('snapchat', size: size, color: color, opacity: opacity);

  /// Displays the `solana` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.solana(size: 32, color: Colors.red);
  /// ```
  static Widget solana({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('solana', size: size, color: color, opacity: opacity);

  /// Displays the `sort` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.sort(size: 32, color: Colors.red);
  /// ```
  static Widget sort({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sort', size: size, color: color, opacity: opacity);

  /// Displays the `sound` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.sound(size: 32, color: Colors.red);
  /// ```
  static Widget sound({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sound', size: size, color: color, opacity: opacity);

  /// Displays the `speaker` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.speaker(size: 32, color: Colors.red);
  /// ```
  static Widget speaker({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('speaker', size: size, color: color, opacity: opacity);

  /// Displays the `speedometer` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.speedometer(size: 32, color: Colors.red);
  /// ```
  static Widget speedometer({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('speedometer', size: size, color: color, opacity: opacity);

  /// Displays the `spotify` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.spotify(size: 32, color: Colors.red);
  /// ```
  static Widget spotify({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('spotify', size: size, color: color, opacity: opacity);

  /// Displays the `squares` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.squares(size: 32, color: Colors.red);
  /// ```
  static Widget squares({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('squares', size: size, color: color, opacity: opacity);

  /// Displays the `stacks` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.stacks(size: 32, color: Colors.red);
  /// ```
  static Widget stacks({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('stacks', size: size, color: color, opacity: opacity);

  /// Displays the `star1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.star1(size: 32, color: Colors.red);
  /// ```
  static Widget star1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('star1', size: size, color: color, opacity: opacity);

  /// Displays the `starSlash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.starSlash(size: 32, color: Colors.red);
  /// ```
  static Widget starSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('starSlash', size: size, color: color, opacity: opacity);

  /// Displays the `status` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.status(size: 32, color: Colors.red);
  /// ```
  static Widget status({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('status', size: size, color: color, opacity: opacity);

  /// Displays the `statusUp` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.statusUp(size: 32, color: Colors.red);
  /// ```
  static Widget statusUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('statusUp', size: size, color: color, opacity: opacity);

  /// Displays the `stellar` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.stellar(size: 32, color: Colors.red);
  /// ```
  static Widget stellar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('stellar', size: size, color: color, opacity: opacity);

  /// Displays the `sticker` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.sticker(size: 32, color: Colors.red);
  /// ```
  static Widget sticker({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sticker', size: size, color: color, opacity: opacity);

  /// Displays the `stickynote` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.stickynote(size: 32, color: Colors.red);
  /// ```
  static Widget stickynote({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('stickynote', size: size, color: color, opacity: opacity);

  /// Displays the `stopCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.stopCircle(size: 32, color: Colors.red);
  /// ```
  static Widget stopCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('stopCircle', size: size, color: color, opacity: opacity);

  /// Displays the `story` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.story(size: 32, color: Colors.red);
  /// ```
  static Widget story({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('story', size: size, color: color, opacity: opacity);

  /// Displays the `strongbox` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.strongbox(size: 32, color: Colors.red);
  /// ```
  static Widget strongbox({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('strongbox', size: size, color: color, opacity: opacity);

  /// Displays the `strongbox2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.strongbox2(size: 32, color: Colors.red);
  /// ```
  static Widget strongbox2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('strongbox2', size: size, color: color, opacity: opacity);

  /// Displays the `subtitle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.subtitle(size: 32, color: Colors.red);
  /// ```
  static Widget subtitle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('subtitle', size: size, color: color, opacity: opacity);

  /// Displays the `sun1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.sun1(size: 32, color: Colors.red);
  /// ```
  static Widget sun1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('sun1', size: size, color: color, opacity: opacity);

  /// Displays the `support24` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.support24(size: 32, color: Colors.red);
  /// ```
  static Widget support24({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('support24', size: size, color: color, opacity: opacity);

  /// Displays the `tag` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.tag(size: 32, color: Colors.red);
  /// ```
  static Widget tag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tag', size: size, color: color, opacity: opacity);

  /// Displays the `tag2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.tag2(size: 32, color: Colors.red);
  /// ```
  static Widget tag2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tag2', size: size, color: color, opacity: opacity);

  /// Displays the `tagCross` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.tagCross(size: 32, color: Colors.red);
  /// ```
  static Widget tagCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tagCross', size: size, color: color, opacity: opacity);

  /// Displays the `tagUser` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.tagUser(size: 32, color: Colors.red);
  /// ```
  static Widget tagUser({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tagUser', size: size, color: color, opacity: opacity);

  /// Displays the `task` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.task(size: 32, color: Colors.red);
  /// ```
  static Widget task({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('task', size: size, color: color, opacity: opacity);

  /// Displays the `taskSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.taskSquare(size: 32, color: Colors.red);
  /// ```
  static Widget taskSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('taskSquare', size: size, color: color, opacity: opacity);

  /// Displays the `teacher` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.teacher(size: 32, color: Colors.red);
  /// ```
  static Widget teacher({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('teacher', size: size, color: color, opacity: opacity);

  /// Displays the `tenx` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.tenx(size: 32, color: Colors.red);
  /// ```
  static Widget tenx({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tenx', size: size, color: color, opacity: opacity);

  /// Displays the `tether` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.tether(size: 32, color: Colors.red);
  /// ```
  static Widget tether({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tether', size: size, color: color, opacity: opacity);

  /// Displays the `text` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.text(size: 32, color: Colors.red);
  /// ```
  static Widget text({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('text', size: size, color: color, opacity: opacity);

  /// Displays the `textBlock` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.textBlock(size: 32, color: Colors.red);
  /// ```
  static Widget textBlock({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textBlock', size: size, color: color, opacity: opacity);

  /// Displays the `textItalic` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.textItalic(size: 32, color: Colors.red);
  /// ```
  static Widget textItalic({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textItalic', size: size, color: color, opacity: opacity);

  /// Displays the `textStrong` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.textStrong(size: 32, color: Colors.red);
  /// ```
  static Widget textStrong({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textStrong', size: size, color: color, opacity: opacity);

  /// Displays the `textUnderline` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.textUnderline(size: 32, color: Colors.red);
  /// ```
  static Widget textUnderline({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textUnderline', size: size, color: color, opacity: opacity);

  /// Displays the `textalignCenter` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.textalignCenter(size: 32, color: Colors.red);
  /// ```
  static Widget textalignCenter({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textalignCenter', size: size, color: color, opacity: opacity);

  /// Displays the `textalignJustifycenter` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.textalignJustifycenter(size: 32, color: Colors.red);
  /// ```
  static Widget textalignJustifycenter({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textalignJustifycenter', size: size, color: color, opacity: opacity);

  /// Displays the `textalignJustifyleft` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.textalignJustifyleft(size: 32, color: Colors.red);
  /// ```
  static Widget textalignJustifyleft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textalignJustifyleft', size: size, color: color, opacity: opacity);

  /// Displays the `textalignJustifyright` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.textalignJustifyright(size: 32, color: Colors.red);
  /// ```
  static Widget textalignJustifyright({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textalignJustifyright', size: size, color: color, opacity: opacity);

  /// Displays the `textalignLeft` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.textalignLeft(size: 32, color: Colors.red);
  /// ```
  static Widget textalignLeft({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textalignLeft', size: size, color: color, opacity: opacity);

  /// Displays the `textalignRight` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.textalignRight(size: 32, color: Colors.red);
  /// ```
  static Widget textalignRight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('textalignRight', size: size, color: color, opacity: opacity);

  /// Displays the `theGraph` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.theGraph(size: 32, color: Colors.red);
  /// ```
  static Widget theGraph({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('theGraph', size: size, color: color, opacity: opacity);

  /// Displays the `theta` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.theta(size: 32, color: Colors.red);
  /// ```
  static Widget theta({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('theta', size: size, color: color, opacity: opacity);

  /// Displays the `tickCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.tickCircle(size: 32, color: Colors.red);
  /// ```
  static Widget tickCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tickCircle', size: size, color: color, opacity: opacity);

  /// Displays the `tickSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.tickSquare(size: 32, color: Colors.red);
  /// ```
  static Widget tickSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tickSquare', size: size, color: color, opacity: opacity);

  /// Displays the `ticket` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.ticket(size: 32, color: Colors.red);
  /// ```
  static Widget ticket({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ticket', size: size, color: color, opacity: opacity);

  /// Displays the `ticket2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.ticket2(size: 32, color: Colors.red);
  /// ```
  static Widget ticket2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ticket2', size: size, color: color, opacity: opacity);

  /// Displays the `ticketDiscount` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.ticketDiscount(size: 32, color: Colors.red);
  /// ```
  static Widget ticketDiscount({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ticketDiscount', size: size, color: color, opacity: opacity);

  /// Displays the `ticketExpired` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.ticketExpired(size: 32, color: Colors.red);
  /// ```
  static Widget ticketExpired({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ticketExpired', size: size, color: color, opacity: opacity);

  /// Displays the `ticketStar` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.ticketStar(size: 32, color: Colors.red);
  /// ```
  static Widget ticketStar({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ticketStar', size: size, color: color, opacity: opacity);

  /// Displays the `timer1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.timer1(size: 32, color: Colors.red);
  /// ```
  static Widget timer1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('timer1', size: size, color: color, opacity: opacity);

  /// Displays the `timerPause` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.timerPause(size: 32, color: Colors.red);
  /// ```
  static Widget timerPause({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('timerPause', size: size, color: color, opacity: opacity);

  /// Displays the `timerStart` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.timerStart(size: 32, color: Colors.red);
  /// ```
  static Widget timerStart({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('timerStart', size: size, color: color, opacity: opacity);

  /// Displays the `toggleOff` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.toggleOff(size: 32, color: Colors.red);
  /// ```
  static Widget toggleOff({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('toggleOff', size: size, color: color, opacity: opacity);

  /// Displays the `toggleOffCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.toggleOffCircle(size: 32, color: Colors.red);
  /// ```
  static Widget toggleOffCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('toggleOffCircle', size: size, color: color, opacity: opacity);

  /// Displays the `toggleOn` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.toggleOn(size: 32, color: Colors.red);
  /// ```
  static Widget toggleOn({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('toggleOn', size: size, color: color, opacity: opacity);

  /// Displays the `toggleOnCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.toggleOnCircle(size: 32, color: Colors.red);
  /// ```
  static Widget toggleOnCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('toggleOnCircle', size: size, color: color, opacity: opacity);

  /// Displays the `trade` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.trade(size: 32, color: Colors.red);
  /// ```
  static Widget trade({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trade', size: size, color: color, opacity: opacity);

  /// Displays the `transactionMinus` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.transactionMinus(size: 32, color: Colors.red);
  /// ```
  static Widget transactionMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('transactionMinus', size: size, color: color, opacity: opacity);

  /// Displays the `translate` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.translate(size: 32, color: Colors.red);
  /// ```
  static Widget translate({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('translate', size: size, color: color, opacity: opacity);

  /// Displays the `trash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.trash(size: 32, color: Colors.red);
  /// ```
  static Widget trash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trash', size: size, color: color, opacity: opacity);

  /// Displays the `tree` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.tree(size: 32, color: Colors.red);
  /// ```
  static Widget tree({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('tree', size: size, color: color, opacity: opacity);

  /// Displays the `trello` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.trello(size: 32, color: Colors.red);
  /// ```
  static Widget trello({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trello', size: size, color: color, opacity: opacity);

  /// Displays the `trendDown` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.trendDown(size: 32, color: Colors.red);
  /// ```
  static Widget trendDown({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trendDown', size: size, color: color, opacity: opacity);

  /// Displays the `trendUp` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.trendUp(size: 32, color: Colors.red);
  /// ```
  static Widget trendUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trendUp', size: size, color: color, opacity: opacity);

  /// Displays the `triangle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.triangle(size: 32, color: Colors.red);
  /// ```
  static Widget triangle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('triangle', size: size, color: color, opacity: opacity);

  /// Displays the `triangle1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.triangle1(size: 32, color: Colors.red);
  /// ```
  static Widget triangle1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('triangle1', size: size, color: color, opacity: opacity);

  /// Displays the `trontron` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.trontron(size: 32, color: Colors.red);
  /// ```
  static Widget trontron({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trontron', size: size, color: color, opacity: opacity);

  /// Displays the `truck` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.truck(size: 32, color: Colors.red);
  /// ```
  static Widget truck({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('truck', size: size, color: color, opacity: opacity);

  /// Displays the `truckFast` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.truckFast(size: 32, color: Colors.red);
  /// ```
  static Widget truckFast({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('truckFast', size: size, color: color, opacity: opacity);

  /// Displays the `truckRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.truckRemove(size: 32, color: Colors.red);
  /// ```
  static Widget truckRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('truckRemove', size: size, color: color, opacity: opacity);

  /// Displays the `truckTick` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.truckTick(size: 32, color: Colors.red);
  /// ```
  static Widget truckTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('truckTick', size: size, color: color, opacity: opacity);

  /// Displays the `truckTime` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.truckTime(size: 32, color: Colors.red);
  /// ```
  static Widget truckTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('truckTime', size: size, color: color, opacity: opacity);

  /// Displays the `trashSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.trashSquare(size: 32, color: Colors.red);
  /// ```
  static Widget trashSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('trashSquare', size: size, color: color, opacity: opacity);

  /// Displays the `twitch` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.twitch(size: 32, color: Colors.red);
  /// ```
  static Widget twitch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('twitch', size: size, color: color, opacity: opacity);

  /// Displays the `ui8` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.ui8(size: 32, color: Colors.red);
  /// ```
  static Widget ui8({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('ui8', size: size, color: color, opacity: opacity);

  /// Displays the `undo` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.undo(size: 32, color: Colors.red);
  /// ```
  static Widget undo({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('undo', size: size, color: color, opacity: opacity);

  /// Displays the `unlock` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.unlock(size: 32, color: Colors.red);
  /// ```
  static Widget unlock({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('unlock', size: size, color: color, opacity: opacity);

  /// Displays the `usdCoin` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.usdCoin(size: 32, color: Colors.red);
  /// ```
  static Widget usdCoin({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('usdCoin', size: size, color: color, opacity: opacity);

  /// Displays the `user` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.user(size: 32, color: Colors.red);
  /// ```
  static Widget user({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('user', size: size, color: color, opacity: opacity);

  /// Displays the `userAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.userAdd(size: 32, color: Colors.red);
  /// ```
  static Widget userAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userAdd', size: size, color: color, opacity: opacity);

  /// Displays the `userCircleAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.userCircleAdd(size: 32, color: Colors.red);
  /// ```
  static Widget userCircleAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userCircleAdd', size: size, color: color, opacity: opacity);

  /// Displays the `userEdit` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.userEdit(size: 32, color: Colors.red);
  /// ```
  static Widget userEdit({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userEdit', size: size, color: color, opacity: opacity);

  /// Displays the `userMinus` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.userMinus(size: 32, color: Colors.red);
  /// ```
  static Widget userMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userMinus', size: size, color: color, opacity: opacity);

  /// Displays the `userOctagon` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.userOctagon(size: 32, color: Colors.red);
  /// ```
  static Widget userOctagon({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userOctagon', size: size, color: color, opacity: opacity);

  /// Displays the `userRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.userRemove(size: 32, color: Colors.red);
  /// ```
  static Widget userRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userRemove', size: size, color: color, opacity: opacity);

  /// Displays the `userSearch` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.userSearch(size: 32, color: Colors.red);
  /// ```
  static Widget userSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userSearch', size: size, color: color, opacity: opacity);

  /// Displays the `userSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.userSquare(size: 32, color: Colors.red);
  /// ```
  static Widget userSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userSquare', size: size, color: color, opacity: opacity);

  /// Displays the `userTag` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.userTag(size: 32, color: Colors.red);
  /// ```
  static Widget userTag({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userTag', size: size, color: color, opacity: opacity);

  /// Displays the `userTick` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.userTick(size: 32, color: Colors.red);
  /// ```
  static Widget userTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('userTick', size: size, color: color, opacity: opacity);

  /// Displays the `velas` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.velas(size: 32, color: Colors.red);
  /// ```
  static Widget velas({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('velas', size: size, color: color, opacity: opacity);

  /// Displays the `verify` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.verify(size: 32, color: Colors.red);
  /// ```
  static Widget verify({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('verify', size: size, color: color, opacity: opacity);

  /// Displays the `vibe` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.vibe(size: 32, color: Colors.red);
  /// ```
  static Widget vibe({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('vibe', size: size, color: color, opacity: opacity);

  /// Displays the `video` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.video(size: 32, color: Colors.red);
  /// ```
  static Widget video({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('video', size: size, color: color, opacity: opacity);

  /// Displays the `videoAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.videoAdd(size: 32, color: Colors.red);
  /// ```
  static Widget videoAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoAdd', size: size, color: color, opacity: opacity);

  /// Displays the `videoCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.videoCircle(size: 32, color: Colors.red);
  /// ```
  static Widget videoCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoCircle', size: size, color: color, opacity: opacity);

  /// Displays the `videoHorizontal` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.videoHorizontal(size: 32, color: Colors.red);
  /// ```
  static Widget videoHorizontal({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoHorizontal', size: size, color: color, opacity: opacity);

  /// Displays the `videoOctagon` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.videoOctagon(size: 32, color: Colors.red);
  /// ```
  static Widget videoOctagon({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoOctagon', size: size, color: color, opacity: opacity);

  /// Displays the `videoPlay` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.videoPlay(size: 32, color: Colors.red);
  /// ```
  static Widget videoPlay({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoPlay', size: size, color: color, opacity: opacity);

  /// Displays the `videoRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.videoRemove(size: 32, color: Colors.red);
  /// ```
  static Widget videoRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoRemove', size: size, color: color, opacity: opacity);

  /// Displays the `videoSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.videoSquare(size: 32, color: Colors.red);
  /// ```
  static Widget videoSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoSquare', size: size, color: color, opacity: opacity);

  /// Displays the `videoTick` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.videoTick(size: 32, color: Colors.red);
  /// ```
  static Widget videoTick({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoTick', size: size, color: color, opacity: opacity);

  /// Displays the `videoTime` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.videoTime(size: 32, color: Colors.red);
  /// ```
  static Widget videoTime({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoTime', size: size, color: color, opacity: opacity);

  /// Displays the `videoVertical` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.videoVertical(size: 32, color: Colors.red);
  /// ```
  static Widget videoVertical({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('videoVertical', size: size, color: color, opacity: opacity);

  /// Displays the `voiceCircle` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.voiceCircle(size: 32, color: Colors.red);
  /// ```
  static Widget voiceCircle({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('voiceCircle', size: size, color: color, opacity: opacity);

  /// Displays the `voiceSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.voiceSquare(size: 32, color: Colors.red);
  /// ```
  static Widget voiceSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('voiceSquare', size: size, color: color, opacity: opacity);

  /// Displays the `volumeControl` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.volumeControl(size: 32, color: Colors.red);
  /// ```
  static Widget volumeControl({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeControl', size: size, color: color, opacity: opacity);

  /// Displays the `volumeControl1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.volumeControl1(size: 32, color: Colors.red);
  /// ```
  static Widget volumeControl1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeControl1', size: size, color: color, opacity: opacity);

  /// Displays the `volumeCross` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.volumeCross(size: 32, color: Colors.red);
  /// ```
  static Widget volumeCross({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeCross', size: size, color: color, opacity: opacity);

  /// Displays the `volumeHigh` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.volumeHigh(size: 32, color: Colors.red);
  /// ```
  static Widget volumeHigh({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeHigh', size: size, color: color, opacity: opacity);

  /// Displays the `volumeLow` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.volumeLow(size: 32, color: Colors.red);
  /// ```
  static Widget volumeLow({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeLow', size: size, color: color, opacity: opacity);

  /// Displays the `volumeLow1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.volumeLow1(size: 32, color: Colors.red);
  /// ```
  static Widget volumeLow1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeLow1', size: size, color: color, opacity: opacity);

  /// Displays the `volumeSlash` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.volumeSlash(size: 32, color: Colors.red);
  /// ```
  static Widget volumeSlash({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeSlash', size: size, color: color, opacity: opacity);

  /// Displays the `volumeUp` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.volumeUp(size: 32, color: Colors.red);
  /// ```
  static Widget volumeUp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('volumeUp', size: size, color: color, opacity: opacity);

  /// Displays the `vuesax` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.vuesax(size: 32, color: Colors.red);
  /// ```
  static Widget vuesax({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('vuesax', size: size, color: color, opacity: opacity);

  /// Displays the `wallet` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.wallet(size: 32, color: Colors.red);
  /// ```
  static Widget wallet({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wallet', size: size, color: color, opacity: opacity);

  /// Displays the `wallet1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.wallet1(size: 32, color: Colors.red);
  /// ```
  static Widget wallet1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wallet1', size: size, color: color, opacity: opacity);

  /// Displays the `wallet2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.wallet2(size: 32, color: Colors.red);
  /// ```
  static Widget wallet2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wallet2', size: size, color: color, opacity: opacity);

  /// Displays the `wallet3` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.wallet3(size: 32, color: Colors.red);
  /// ```
  static Widget wallet3({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wallet3', size: size, color: color, opacity: opacity);

  /// Displays the `walletAdd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.walletAdd(size: 32, color: Colors.red);
  /// ```
  static Widget walletAdd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletAdd', size: size, color: color, opacity: opacity);

  /// Displays the `walletAdd1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.walletAdd1(size: 32, color: Colors.red);
  /// ```
  static Widget walletAdd1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletAdd1', size: size, color: color, opacity: opacity);

  /// Displays the `walletCheck` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.walletCheck(size: 32, color: Colors.red);
  /// ```
  static Widget walletCheck({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletCheck', size: size, color: color, opacity: opacity);

  /// Displays the `walletMinus` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.walletMinus(size: 32, color: Colors.red);
  /// ```
  static Widget walletMinus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletMinus', size: size, color: color, opacity: opacity);

  /// Displays the `walletMoney` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.walletMoney(size: 32, color: Colors.red);
  /// ```
  static Widget walletMoney({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletMoney', size: size, color: color, opacity: opacity);

  /// Displays the `walletRemove` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.walletRemove(size: 32, color: Colors.red);
  /// ```
  static Widget walletRemove({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletRemove', size: size, color: color, opacity: opacity);

  /// Displays the `walletSearch` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.walletSearch(size: 32, color: Colors.red);
  /// ```
  static Widget walletSearch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('walletSearch', size: size, color: color, opacity: opacity);

  /// Displays the `wanchain` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.wanchain(size: 32, color: Colors.red);
  /// ```
  static Widget wanchain({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wanchain', size: size, color: color, opacity: opacity);

  /// Displays the `wanchain1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.wanchain1(size: 32, color: Colors.red);
  /// ```
  static Widget wanchain1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wanchain1', size: size, color: color, opacity: opacity);

  /// Displays the `warning2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.warning2(size: 32, color: Colors.red);
  /// ```
  static Widget warning2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('warning2', size: size, color: color, opacity: opacity);

  /// Displays the `watch` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.watch(size: 32, color: Colors.red);
  /// ```
  static Widget watch({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('watch', size: size, color: color, opacity: opacity);

  /// Displays the `watchStatus` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.watchStatus(size: 32, color: Colors.red);
  /// ```
  static Widget watchStatus({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('watchStatus', size: size, color: color, opacity: opacity);

  /// Displays the `weight` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.weight(size: 32, color: Colors.red);
  /// ```
  static Widget weight({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('weight', size: size, color: color, opacity: opacity);

  /// Displays the `weight1` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.weight1(size: 32, color: Colors.red);
  /// ```
  static Widget weight1({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('weight1', size: size, color: color, opacity: opacity);

  /// Displays the `whatsapp` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.whatsapp(size: 32, color: Colors.red);
  /// ```
  static Widget whatsapp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('whatsapp', size: size, color: color, opacity: opacity);

  /// Displays the `wifi` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.wifi(size: 32, color: Colors.red);
  /// ```
  static Widget wifi({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wifi', size: size, color: color, opacity: opacity);

  /// Displays the `wifiSquare` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.wifiSquare(size: 32, color: Colors.red);
  /// ```
  static Widget wifiSquare({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wifiSquare', size: size, color: color, opacity: opacity);

  /// Displays the `wind` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.wind(size: 32, color: Colors.red);
  /// ```
  static Widget wind({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wind', size: size, color: color, opacity: opacity);

  /// Displays the `wind2` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.wind2(size: 32, color: Colors.red);
  /// ```
  static Widget wind2({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wind2', size: size, color: color, opacity: opacity);

  /// Displays the `windows` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.windows(size: 32, color: Colors.red);
  /// ```
  static Widget windows({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('windows', size: size, color: color, opacity: opacity);

  /// Displays the `wing` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.wing(size: 32, color: Colors.red);
  /// ```
  static Widget wing({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('wing', size: size, color: color, opacity: opacity);

  /// Displays the `woman` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.woman(size: 32, color: Colors.red);
  /// ```
  static Widget woman({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('woman', size: size, color: color, opacity: opacity);

  /// Displays the `xd` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.xd(size: 32, color: Colors.red);
  /// ```
  static Widget xd({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('xd', size: size, color: color, opacity: opacity);

  /// Displays the `xiaomi` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.xiaomi(size: 32, color: Colors.red);
  /// ```
  static Widget xiaomi({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('xiaomi', size: size, color: color, opacity: opacity);

  /// Displays the `xrp` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.xrp(size: 32, color: Colors.red);
  /// ```
  static Widget xrp({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('xrp', size: size, color: color, opacity: opacity);

  /// Displays the `youtube` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.youtube(size: 32, color: Colors.red);
  /// ```
  static Widget youtube({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('youtube', size: size, color: color, opacity: opacity);

  /// Displays the `zel` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.zel(size: 32, color: Colors.red);
  /// ```
  static Widget zel({
    double size = 25,
    Color color = Colors.black,
    double opacity = 0.4,
  }) =>
      _build('zel', size: size, color: color, opacity: opacity);

  /// Displays the `zoom` twototne icon with a background and foreground layer.
  ///
  /// Parameters:
  /// - [size] icon size (default: 25).
  /// - [color] color applied (default: black).
  /// - [opacity] defines the opacity (default: 0.4).
  ///
  /// Example:
  /// ```dart
  /// AmazingIconTwototne.zoom(size: 32, color: Colors.red);
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
