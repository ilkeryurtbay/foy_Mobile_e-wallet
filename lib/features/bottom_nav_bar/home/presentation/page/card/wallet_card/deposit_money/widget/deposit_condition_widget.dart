import '../../../../../../../../../../../../global/export/export.dart';

class DepositConditionTextWidget extends StatelessWidget {
  const DepositConditionTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Değerli Kullanıcımız,",
          style: context.headlineMedium.copyWith(
            fontWeight: FontWeight.w500,
            fontSize: 20.sp,
          ),
        ),
        SizedBox(height: 20.h),
        RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text:
                    """Para Yatırma işleminde  dikkat etmeniz gerekenler maddeler halinde aşağıda listelenmektedir.
Bu maddelere dikkat ettiğinizde yatırdığınız tutar""",
                style: context.headlineMedium.copyWith(
                  fontWeight: FontWeight.w500,
                ),
              ),
              TextSpan(
                text: " dadikalar içerisinde",
                style: context.headlineMedium
                    .copyWith(fontWeight: FontWeight.w600, color: Colors.green),
              ),
              TextSpan(
                text: " hesabınıza geçer.",
                style: context.headlineMedium.copyWith(
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 20.h),
        Row(
          children: [
            _dotWidget(context),
            SizedBox(width: 20.w),
            Expanded(
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: """Hesabınıza sadece """,
                      style: context.headlineMedium.copyWith(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: " kendinize ait",
                      style: context.headlineMedium.copyWith(
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    TextSpan(
                      text: " bir banka hesabından para yatırabilirsiniz.",
                      style: context.headlineMedium.copyWith(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 10.h),
        Row(
          children: [
            _dotWidget(context),
            SizedBox(width: 20.w),
            Expanded(
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: """Para yatırırken açıklama alanına """,
                      style: context.headlineMedium.copyWith(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: " MyPayz Hesap Numarası",
                      style: context.headlineMedium.copyWith(
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    TextSpan(
                      text: "’nı yazmayı unutmayın.",
                      style: context.headlineMedium.copyWith(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 20.h),
        RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text:
                    """Bu maddelerden herhangi birine uyulmadığında yatırdığınız tutar hesabınıza geçmez ve iadesi güvenlik sebebi ile """,
                style: context.headlineMedium.copyWith(
                  fontWeight: FontWeight.w500,
                ),
              ),
              TextSpan(
                text: " 24 saati",
                style: context.headlineMedium
                    .copyWith(fontWeight: FontWeight.w800, color: Colors.red),
              ),
              TextSpan(
                text: " bulabilir.",
                style: context.headlineMedium.copyWith(
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  CircleAvatar _dotWidget(BuildContext context) {
    return CircleAvatar(
      radius: context.width(3.h),
      backgroundColor: Colors.black,
    );
  }
}
