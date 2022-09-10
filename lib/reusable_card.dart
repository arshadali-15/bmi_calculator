import 'package:flutter/material.dart';

class ReusableContainer extends StatelessWidget {
  final Color colorUsed;
  // final Function onPress;
  final Widget cardChild;

  const ReusableContainer({
    Key? key,
    required this.colorUsed,
    // required this.onPress,
    required this.cardChild,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // onTap: onPress(),
      child: Container(
        width: 100,
        child: cardChild,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: colorUsed,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
