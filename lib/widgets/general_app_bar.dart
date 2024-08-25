import 'package:flutter/material.dart';
import 'package:size_config/size_config.dart';

class GeneralAppBar extends StatelessWidget implements PreferredSizeWidget {
  const GeneralAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Theme.of(context).colorScheme.background,
      title: Text('Kanban Board',
          style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                fontSize: 20.sp,
                fontWeight: FontWeight.w600,
              )),
      elevation: 0.5,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(56);
}
