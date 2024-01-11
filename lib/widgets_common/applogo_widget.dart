import 'package:ecommerceapp/consts/consts.dart';

Widget applogoWidget()
//using veloctiy x
{
  return Image.asset(icAppLogo)
      .box
      .white
      .size(77, 77)
      .padding(const EdgeInsets.all(8))
      .rounded
      .make();
}
