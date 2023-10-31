import 'package:flutter/material.dart';
//import 'package:flutter_svg/svg.dart';
 
import 'package:flutterapp/components/search_box.dart';
import '../../../constants.dart';

 class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: <Widget>[
         SearchBox(),
         CategoryList(),
      ],
    );
  }
}


class CategoryList extends StatefulWidget {
  const CategoryList({super.key});

  @override
  State<CategoryList> createState() => _CategoryListState();
}

class _CategoryListState extends State<CategoryList> {
  int selectedIndex = 0;
  List categories = ['All', 'Sofa', 'Park bench', 'ArmChair'];
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
      height: 30,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => Container(
          margin: const EdgeInsets.only(left: kDefaultPadding),
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
          decoration: BoxDecoration(
            color: index == selectedIndex
                ? Colors.white.withOpacity(0.4)
                : Colors.transparent,
            borderRadius: BorderRadius.circular(6),
          ),
          child: Text(
            categories[index],
            style: const TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
