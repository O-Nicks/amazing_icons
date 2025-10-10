import 'package:flutter/widgets.dart';

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
