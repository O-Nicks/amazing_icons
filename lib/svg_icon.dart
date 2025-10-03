import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SvgIcon extends StatelessWidget {
  const SvgIcon(
    this.assetPath, {
    super.key,
    this.size = 24,
    this.color,
    this.semanticLabel,
    this.alignment = Alignment.center,
    this.fit = BoxFit.contain,
    this.recolor = true, // false => respecte les couleurs d'origine
  });

  final String assetPath;
  final double size;
  final Color? color;
  final String? semanticLabel;
  final AlignmentGeometry alignment;
  final BoxFit fit;
  final bool recolor;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size,
      height: size,
      child: SvgPicture.asset(
        assetPath,
        fit: fit,
        alignment: alignment,
        colorFilter: (recolor && color != null)
            ? ColorFilter.mode(color!, BlendMode.srcIn)
            : null,
        semanticsLabel: semanticLabel,
        package: 'amazing_icon',
      ),
    );
  }
}
