import '../../../../../../../../../../../../global/export/export.dart';
import 'widget/bill_category.dart';
import 'widget/last_payment_builder.dart';

class PaymentPage extends StatefulWidget {
  const PaymentPage({Key? key}) : super(key: key);

  @override
  PaymentPageState createState() => PaymentPageState();
}

class PaymentPageState extends State<PaymentPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: _buildBody(),
      floatingActionButton: Padding(
        padding: context.only(bottom: 90.h),
        child: FloatingActionButton(
          child: Image.asset(cart),
          onPressed: () {},
        ),
      ),
    );
  }

  Widget _buildBody() => SafeArea(
        child: ListView(
          physics: const ClampingScrollPhysics(),
          padding: EdgeInsets.symmetric(horizontal: 20.w),
          children: <Widget>[
            const PageHeadingWidget(title: "Ödemeler"),
            sizedBox(),
            _searchTextField(),
            sizedBox(),
            const Text("Son Yapılan Ödemeler"),
            const LastPaymentBuilderWidget(),
            const BillCategoryListView(),
          ],
        ),
      );

  SizedBox sizedBox() => const SizedBox(height: 10);

  Widget _searchTextField() => TextFormField(
        decoration: InputDecoration(
          enabledBorder: circularBorder,
          prefixIcon: const Icon(
            Icons.search,
            color: SECONDARY_COLOR_400,
          ),
          border: circularBorder,
          filled: true,
          hintStyle: TextStyle(color: Colors.grey[800]),
          hintText: "Kurum ara",
          fillColor: SECONDARY_COLOR_100,
        ),
      );
}
