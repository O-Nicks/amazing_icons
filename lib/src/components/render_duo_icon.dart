import 'package:flutter/widgets.dart';

/// A widget that renders a duo-tone icon using two layers of icons.
class RenderDuoIcon extends StatelessWidget {
  /// [size] is the size of the icon.
  final double size;

  /// [bgIcon] is the background icon.
  final IconData? bgIcon;

  /// [fgIcon] is the foreground icon.
  final IconData? fgIcon;

  /// [color] is the color of the icon.
  final Color color;

  /// [opacity] is the opacity of the foreground icon.
  final double opacity;

  /// [name] is the name of the icon, used for error messages.
  final String name;

  /// A widget that renders a duo-tone icon using two layers of icons.
  /// [bgIcon] is the background icon.
  /// [fgIcon] is the foreground icon.
  /// [size] is the size of the icon.
  /// [color] is the color of the icon.
  /// [opacity] is the opacity of the foreground icon.
  /// [name] is the name of the icon, used for error messages.
  ///
  const RenderDuoIcon(
      {super.key, required this.bgIcon, required this.fgIcon, required this.name, required this.color, required this.size, required this.opacity});

  @override
  Widget build(BuildContext context) {
    if (bgIcon == null || fgIcon == null) {
      throw ArgumentError('Icon not found for "$name"');
    }
    return SizedBox(
      width: size,
      height: size,
      child: Stack(
        children: [
          Icon(bgIcon, size: size, color: color),
          Icon(fgIcon, size: size, color: color.withOpacity(opacity)),
        ],
      ),
    );
  }
}
