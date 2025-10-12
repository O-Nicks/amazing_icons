import 'package:flutter/widgets.dart';

/// A widget that renders a duo-tone icon using two layers of icons.
/// [bgIcon] is the background icon.
/// [fgIcon] is the foreground icon.
/// [size] is the size of the icon.
/// [color] is the color of the icon.
/// [opacity] is the opacity of the foreground icon.
/// [name] is the name of the icon, used for error messages.

class RenderDuoIcon extends StatelessWidget {
  final double size;
  final IconData? bgIcon;
  final IconData? fgIcon;
  final Color color;
  final double opacity;
  final String name;

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
