import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutterapp/constants.dart';

 class SearchBox extends StatelessWidget {
  const SearchBox({
     Key? key,
    //required this.onChanged,
  }) : super(key: key);
  //final ValueChanged onChanged;  

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(kDefaultPadding),
      padding: EdgeInsets.symmetric(
        horizontal: kDefaultPadding,
        vertical: kDefaultPadding / 4,
      ),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.4),
        borderRadius: BorderRadius.circular(20),
      ),
      child: TextField(
       // onChanged: onChanged,
        style: TextStyle(color: Colors.white),
        decoration: InputDecoration(
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
          icon: SvgPicture.asset("assets/icons/search-svgrepo-com.svg"),
          hintText: 'search',
          hintStyle: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
