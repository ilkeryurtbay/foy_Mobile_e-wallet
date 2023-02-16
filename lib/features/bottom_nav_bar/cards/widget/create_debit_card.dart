import '../../../../global/export/export.dart';

class CreateDebitCardButton extends StatelessWidget {
  const CreateDebitCardButton({super.key});

  @override
  Widget build(BuildContext context) => InkWell(
        child: SvgPicture.asset(folderPlus),
        onTap: () {
          context.bottomSheet(
            isScrollControlled: true,
            widget: CustomContainer(
              color: SECONDARY_COLOR_100,
              child: SizedBox(
                height: 500.h,
                child: ListView(
                  shrinkWrap: true,
                  physics: const ClampingScrollPhysics(),
                  children: [
                    CustomContainer(
                      borderRadius: roundedBorder20,
                      enableShadow: false,
                      child: SizedBox(
                        height: 40.h,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Icon(
                              Icons.close,
                              color: Colors.transparent,
                            ),
                            Text(
                              "Yeni Kart Ekle",
                              style: context.bodyLarge,
                            ),
                            InkWell(
                              child: const Icon(Icons.close),
                              onTap: () => Injection.navigator.getBack(),
                            ),
                          ],
                        ),
                      ),
                    ),
                    ListView(
                      padding: EdgeInsets.all(20.w),
                      shrinkWrap: true,
                      physics: const ClampingScrollPhysics(),
                      children: [
                        const Text("Kart İsmi"),
                        SizedBox(height: 13.h),
                        Row(
                          children: [
                            Expanded(
                              child: AddCardTextField(
                                hintText: "Ad",
                                controller: TextEditingController(),
                              ),
                            ),
                            SizedBox(width: 10.w),
                            Expanded(
                              child: AddCardTextField(
                                hintText: "Ad Soyad",
                                controller: TextEditingController(),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 13.h),
                        AddCardTextField(
                          hintText: "Kart Adı",
                          controller: TextEditingController(),
                        ),
                        SizedBox(height: 13.h),
                        Row(
                          children: [
                            Expanded(
                              child: AddCardTextField(
                                hintText: "Son Kullanım Tarihi",
                                controller: TextEditingController(),
                              ),
                            ),
                            SizedBox(width: 10.w),
                            Expanded(
                              child: AddCardTextField(
                                hintText: "CVV",
                                controller: TextEditingController(),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 100.h),
                        Row(
                          children: [
                            Expanded(
                              child: CustomElevatedButton(
                                isCancelButton: true,
                                title: "İptal",
                                onPressed: () async {
                                  Injection.navigator.getBack();
                                },
                              ),
                            ),
                            SizedBox(width: 10.w),
                            Expanded(
                              child: CustomElevatedButton(
                                title: "Ekle",
                                onPressed: () async {},
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      );
}

// 546 734 8819

// ignore_for_file: public_member_api_docs, sort_constructors_first

class AddCardTextField extends StatelessWidget {
  final String hintText;

  final TextEditingController controller;

  const AddCardTextField({
    Key? key,
    required this.hintText,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 35.h,
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(horizontal: 10.w),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: const BorderSide(
              color: Colors.transparent,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: const BorderSide(
              color: Colors.transparent,
            ),
          ),
          filled: true,
          hintStyle: const TextStyle(
            fontSize: 12,
            color: SECONDARY_COLOR_300,
          ),
          hintText: hintText,
          fillColor: WHITE,
        ),
      ),
    );
  }
}
