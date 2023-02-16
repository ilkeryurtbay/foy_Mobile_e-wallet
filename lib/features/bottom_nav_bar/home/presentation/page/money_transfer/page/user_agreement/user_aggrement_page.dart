import '../../../../../../../../../../global/export/export.dart';

class MoneyTransferUserAggrement extends StatefulWidget {
  const MoneyTransferUserAggrement({Key? key}) : super(key: key);

  @override
  _MoneyTransferUserAggrementState createState() =>
      _MoneyTransferUserAggrementState();
}

class _MoneyTransferUserAggrementState
    extends State<MoneyTransferUserAggrement> {
  final CarouselController _controller = CarouselController();
  bool value = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: context.theme.colorScheme.background,
      body: SafeArea(
        child: ListView(
          shrinkWrap: true,
          physics: const ClampingScrollPhysics(),
          children: [
            Text(
              "Kullanıcı Sözleşmesi",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18.sp,
                fontWeight: FontWeight.bold,
              ),
            ),
            ListView(
              padding: EdgeInsets.symmetric(
                horizontal: 20.h,
              ),
              shrinkWrap: true,
              physics: const ClampingScrollPhysics(),
              children: [
                SizedBox(height: 10.h),
                _contractText(),
              ],
            ),
            _approveContainerDesign(context),
          ],
        ),
      ),
    );
  }

  Container _approveContainerDesign(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.w),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: const BorderRadius.all(Radius.circular(10)),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.1),
            spreadRadius: 5,
            blurRadius: 7,
            offset: const Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      child: _approveDesignAndItems(context),
    );
  }

  Widget _approveDesignAndItems(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      physics: const ClampingScrollPhysics(),
      children: [
        Row(
          children: [
            _checkBox(),
            _approveText(),
          ],
        ),
        SizedBox(width: 20.w, height: 10.h),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(child: _cancelButton()),
            SizedBox(
              width: 18.w,
            ),
            Expanded(child: _doneButton(context)),
          ],
        ),
      ],
    );
  }

  Checkbox _checkBox() {
    return Checkbox(
      checkColor: PRIMARY_COLOR,
      activeColor: SECONDARY_COLOR_100,
      value: value,
      onChanged: (value) {
        setState(
          () {
            this.value = this.value == true ? false : true;
          },
        );
      },
    );
  }

  Column _approveText() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        RichText(
          textAlign: TextAlign.left,
          softWrap: true,
          text: TextSpan(
            children: <TextSpan>[
              TextSpan(
                text: "Kullanıcı Sözleşmesini",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.sp,
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: " okudum,",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16.sp,
                ),
              ),
            ],
          ),
        ),
        Text(
          " anladım, onaylıyorum,",
          style: TextStyle(
            color: Colors.black,
            fontSize: 16.sp,
          ),
        ),
      ],
    );
  }

  Widget _cancelButton() => GeneralTransparentButton(
        label: "Vazgeç",
        onPressed: () {},
      );

  Widget _doneButton(BuildContext context) {
    return GeneralTransparentButton(
      label: "Tamamla",
      bgColor: Colors.blueAccent,
      labelColor: Colors.white,
      onPressed: () {
        value
            ? Injection.navigator.navigateTo(path: MONEY_TRANSFER_PAGE)
            : ScaffoldMessenger.of(context).context.showSnackBar(
                  SnackBar(
                    content: Text(
                      "Lütfen kullanıcı sözleşmesini onaylayınız.",
                      style: context.bodyLarge.copyWith(
                        color: WHITE,
                      ),
                    ),
                  ),
                );
      },
    );
  }

  Widget _contractText() {
    return SizedBox(
      height: 540.h,
      child: ListView(
        shrinkWrap: true,
        physics: const ClampingScrollPhysics(),
        children: [
          SizedBox(height: 10.h),
          const Text(
              """There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.
      Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
      Belief to popular , Lorem Ipsum  simply random textis not. It has roots in a  from 45 BC, making it over 2000 yearspiece of classical Latin literature old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, in classical literature, discovered theand going through the cites of the word  undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum"""),
        ],
      ),
    );
  }
}
