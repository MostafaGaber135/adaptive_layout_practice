import 'package:adaptive_layout_practice/widgets/custom_desktop_widget.dart';
import 'package:adaptive_layout_practice/widgets/custom_drawer.dart';
import 'package:adaptive_layout_practice/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
      CustomDrawer(),
      Expanded(flex: 3, child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child: TabletLayout(),
      )),
      Expanded(child: Padding(
        padding: EdgeInsets.only(top: 16),
        child: Padding(
          padding: EdgeInsets.only(bottom: 16),
          child: CustomDesktopWidget(),
        ),
      )),
    ],);
  }
}