import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../theme/constants/file_path.dart';

class GeneralHeader extends StatelessWidget {
  const GeneralHeader(
      {required this.title,
      this.iconleft = "",
      this.iconright = "",
      this.height = 64,
      super.key});

  final String title;
  final String iconleft;
  final String iconright;
  final int height;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        SizedBox(
          width: 32,
          child: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: SvgPicture.asset(
              arrowl,
              color: Theme.of(context).iconTheme.color,
            ),
          ),
        ),

        Text(
          title,
          style: Theme.of(context).textTheme.headline3!.copyWith(
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
        ),

        ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset(
              'assets/images/avataryasin.jpeg',
              fit: BoxFit.cover,
              width: 32,
            )),
        // const SizedBox(
        //   width: 12,
        // ),
      ],
    );
  }
}
