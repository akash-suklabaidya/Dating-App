// import 'package:dating_app/common/two_line_item.dart';
// import 'package:dating_app/styleguide/colors.dart';
// import 'package:flutter/material.dart';

// class ProfileInfoCard extends StatelessWidget {
//   final firstText, secondText, hasImage, imagePath;

//   const ProfileInfoCard(
//       {Key? key,
//       this.firstText,
//       this.secondText,
//       this.hasImage = false,
//       this.imagePath})
//       : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       child: Card(
//         elevation: 12,
//         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
//         child: hasImage
//             ? Center(
//                 child: Image.asset(
//                   imagePath,
//                   color: primaryColor,
//                   width: 25,
//                   height: 25,
//                 ),
//               )
//             : TwoLineItem(
//                 firstText: firstText,
//                 secondText: secondText,
//               ),
//       ),
//     );
//   }
// }

import "package:dating_app/common/two_line_item.dart";
import "package:dating_app/styleguide/colors.dart";
import "package:flutter/material.dart";

class ProfileInfoCard extends StatelessWidget {
  // const name({super.key});
  final firstText, secondText, hasImage, imagePath;

  const ProfileInfoCard(
      {super.key,
      this.firstText,
      this.secondText,
      this.hasImage = false,
      this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card(
          elevation: 12,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular((12))),
          child: hasImage
              ? Center(
                  child: Image.asset(
                    imagePath,
                    color: primaryColor,
                    width: 25,
                    height: 25,
                  ),
                )
              : TwoLineItem(
                  firstText: firstText,
                  secondText: secondText,
                )),
    );
  }
}
