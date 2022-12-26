import 'package:flutter/material.dart';

class ThirdContainer extends StatelessWidget {
  const ThirdContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 8,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Image(
                      image: AssetImage("images/percel.png"),
                    ),
                    Text("Percels")
                  ],
                ),
                SizedBox(
                  width: 35,
                ),
                Column(
                  children: [
                    Image(
                      image: AssetImage("images/pament.png"),
                    ),
                    Text("Payments")
                  ],
                ),
                SizedBox(
                  width: 35,
                ),
                Column(
                  children: [
                    Image(
                      image: AssetImage("images/support.png"),
                    ),
                    Text("Support")
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
