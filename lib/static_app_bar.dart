import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:self_manage/orientation_button.dart';

class StaticAppBar extends StatelessWidget with PreferredSizeWidget {
  const StaticAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.green,
      title: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text('Self Manage',
              style: GoogleFonts.leckerliOne(
                  fontSize: 22, color: Colors.black, letterSpacing: -1)),
          Text('Catch your time!',
              style: GoogleFonts.leckerliOne(
                  fontSize: 12, color: Colors.black, letterSpacing: -1)),
        ],
      ),
      actions: const [
        OrientationButton(icon: Icons.notifications),
        OrientationButton(icon: Icons.shopping_cart),
        OrientationButton(icon: Icons.settings_rounded)
      ],
      leading: Padding(
        padding: const EdgeInsets.all(5.0),
        child: CircleAvatar(
          child: Image.asset('assets/images/my_app_icon.png'),
          backgroundColor: Colors.green,
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
