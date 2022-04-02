import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:kally_doo/constants.dart';

class ContentWidget extends StatelessWidget {
  const ContentWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(20),
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage('assets/images/banh_xinh.jpg'),
              maxRadius: 75,
              minRadius: 50,
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                'Khánh Linh (Bánh)',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 200,
                child: ElevatedButton.icon(
                  onPressed: () {
                    return launchURL(
                        'https://www.facebook.com/profile.php?id=100036663559729');
                  },
                  icon: const Icon(FontAwesomeIcons.facebook),
                  label: const Text('Facebook'),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: SizedBox(
                width: 200,
                child: ElevatedButton.icon(
                  onPressed: () {
                    return launchURL('https://www.instagram.com/kally_doo/');
                  },
                  icon: const Icon(FontAwesomeIcons.instagram),
                  label: const Text('Instagram'),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 200,
                child: ElevatedButton.icon(
                  onPressed: () {
                    return launchURL('https://www.tiktok.com/@tieu_banh_banh');
                  },
                  icon: const Icon(FontAwesomeIcons.tiktok),
                  label: const Text('Tiktok'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
