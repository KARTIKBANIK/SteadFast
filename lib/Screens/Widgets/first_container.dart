import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstContainer extends StatelessWidget {
  const FirstContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 9,
      width: double.infinity,
      child: Center(
        child: Container(
          height: 50,
          width: 180,
          child: Center(
            child: Text(
              "Check Balance",
              style: GoogleFonts.dmSans(
                color: Colors.green,
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              border: Border.all(
                color: Colors.green,
                width: 2,
              )),
        ),
      ),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(15))),
    );
  }
}
