import 'package:flutter/material.dart';
import 'package:wordspro/resources/resources.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({
    required this.title,
    this.actions,
    this.leading,
    super.key,
  });

  final String title;
  final List<Widget>? actions;
  final Widget? leading;

  @override
  Widget build(BuildContext context) => AppBar(
        centerTitle: true,
        title: Text(title.toUpperCase(), style: context.theme.tlb),
        leading: leading,
        actions: actions,
      );

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
