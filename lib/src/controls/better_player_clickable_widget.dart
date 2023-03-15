// Flutter imports:
import 'package:flutter/material.dart';

class BetterPlayerMaterialClickableWidget extends StatelessWidget {
  final Widget child;
  final void Function() onTap;
  final bool hasFocus;

  const BetterPlayerMaterialClickableWidget({
    Key? key,
    required this.onTap,
    required this.child,
    required this.hasFocus,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
  /*  return Material(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(60),
        side: BorderSide(color: hasFocus ? Colors.white : Colors.transparent),
      ),
      clipBehavior: Clip.hardEdge,
      color: Colors.transparent,
      child: InkWell(
        onTap: onTap,
        child: child,
      ),
    );
  }*/
  return Material(
      /*shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(60),
        side: BorderSide(color: hasFocus ? Colors.white : Colors.transparent),
      ),*/
      clipBehavior: Clip.hardEdge,
      color: Colors.transparent,
      child: InkWell(
        onTap: onTap,
        child: child,
      ),
    );
  }
}
