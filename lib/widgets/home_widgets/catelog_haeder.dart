import 'package:flutter/cupertino.dart';
import 'package:velocity_x/velocity_x.dart';
import '../themes.dart';

class CatelogHeader extends StatelessWidget {
  const CatelogHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        "Catelog App".text.xl5.bold.color(context.theme.accentColor).make(),
        "Trending Products".text.xl2.make()
      ],
    );
  }
}
