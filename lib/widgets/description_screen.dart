import 'package:flutter/material.dart';

class DescriptionSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.only(top: 20),
    child: Column(
      children: [
        Text(
          "Google's portable UI toolkit for crafting beautiful, natively "
              "compiled applications for mobile, web, and desktop"
              " from a single codebase. Flutter works with existing"
              " code, is used by developers and organizations around "
              "the world, and is free and open source.",
        style: TextStyle(
          fontSize: 16,
          color: Colors.black.withOpacity(0.7),
        ),
          textAlign: TextAlign.justify,
        ),
        SizedBox(height: 20,),
        Row(
          children: [
            Text(
              'Course Length:',
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.w600,
              ),
            ),
            Icon(
                Icons.timer,
            color: Color(0xff674AEF),
            ),
            SizedBox(width: 5,),
            Text(
              '26 Hours',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
        SizedBox(height: 10,),
        Row(
          children: [
            Text(
              'Rating:',
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.w600,
              ),
            ),
            Icon(
              Icons.star,
              color: Colors.amber,
            ),
            SizedBox(width: 5,),
            Text(
              '4.5',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ],
    ),
    );
  }
}
