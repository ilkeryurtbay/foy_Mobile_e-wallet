import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:foy_ravensoft/core/extension/context_extension.dart';

import '../theme/constants/file_path.dart';

class GeneralAlert extends StatelessWidget {
  const GeneralAlert({
    required this.Desc,
    required this.Title,
    required this.Status,
    super.key,
  });

  final String Desc;
  final String Title;
  final bool Status;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: context.only(left: 24, right: 24),
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              // color: context.colors.grey.withOpacity(0.5),
              color: const Color(0xff4A3F35).withOpacity(0.2),
              spreadRadius: 0,
              blurRadius: 30,
              offset: const Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child:
            // const IsInstitutionalWidget(),
            Container(
          height: 300,
          padding: context.only(left: 24, right: 24, top: 24, bottom: 24),
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(40))),
          child: Center(
            child: Column(
              children: [statusIcon(), titleText(), descText()],
            ),
          ),
        ),
      ),
    );
  }

  descText() {
    return Text(Desc,
        style: const TextStyle(color: Color(0xff4A3F35), fontSize: 16));
  }

  titleText() {
    return Text(Title,
        style: const TextStyle(color: Color(0xff4A3F35), fontSize: 16));
  }

  statusIcon() {
    return Status
        ? SvgPicture.asset(checkstatusicon, fit: BoxFit.scaleDown)
        : SvgPicture.asset(errorstatusicon, fit: BoxFit.scaleDown);
  }
}
