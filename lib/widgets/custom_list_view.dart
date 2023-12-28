import 'package:adaptive_layout_practice/widgets/custom_item_2.dart';
import 'package:flutter/material.dart';
class CustomSliverListView extends StatelessWidget{
  const CustomSliverListView({super.key});

  @override
  Widget build(BuildContext context){
    return SliverList.builder(
      itemCount: 100,
      itemBuilder: (context, index){
        return const Padding(
          padding: EdgeInsets.only(top: 16, bottom: 16),
          child: CustomItem2(),
        );
      },
    );
  }
}