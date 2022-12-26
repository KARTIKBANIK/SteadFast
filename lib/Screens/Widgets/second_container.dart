import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondContainer extends StatelessWidget {
  const SecondContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 6,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Services",
              style: GoogleFonts.dmSans(
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image(
                      image: AssetImage("images/pickup.png"),
                    ),
                    Text("Pickup \nRequest")
                  ],
                ),
                Column(
                  children: [
                    Image(
                      image: AssetImage("images/aaa.png"),
                    ),
                    Text("Express \nDelevary")
                  ],
                ),
                Column(
                  children: [
                    Image(
                      image: AssetImage("images/ppp.png"),
                    ),
                    Text("Pick & \nDrop")
                  ],
                ),
                Column(
                  children: [
                    Image(
                      image: AssetImage("images/fff.png"),
                    ),
                    Text("Fraud \nCheck")
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(
          15,
        ),
      ),
    );
  }
}
