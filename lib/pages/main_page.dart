import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kally_doo/widgets/content_widget.dart';

import '../constants.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          '\u{1F496} Kally Doo \u{1F496}',
          style: TextStyle(fontFamily: 'Agustina', fontSize: 30),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 200,
              child: TyperAnimatedTextKit(
                isRepeatingAnimation: true,
                speed: const Duration(milliseconds: 50),
                textAlign: TextAlign.center,
                textStyle: GoogleFonts.montserrat(
                  fontSize: 30,
                  fontWeight: FontWeight.w200,
                  color: pink,
                ),
                text: const [
                  'Khánh Linh xin chào tất cả mọi người nhá!',
                  'Mọi người đi qua cho mình xin một like và folow nhé!',
                  'Cảm ơn tất cả mọi người đã ủng hộ mình trong thời gian qua!',
                  'Yêu mọi người \u{1f60d}'
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Image.asset('assets/images/banh_cool_flip.png'),
                const ContentWidget(),
                // Image.asset('assets/images/banh_cool_part_2.png'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
