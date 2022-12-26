import 'package:flutter/material.dart';

class FourthContainer extends StatelessWidget {
  const FourthContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 7,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Image(
                      image: AssetImage("images/summary.png"),
                    ),
                    Text("Summary")
                  ],
                ),
                Column(
                  children: [
                    Image(
                      image: AssetImage("images/pickup_point.png"),
                    ),
                    Text("Pickup \nPoints")
                  ],
                ),
                Column(
                  children: [
                    Image(
                      image: AssetImage("images/coverage.png"),
                    ),
                    Text("Coverages")
                  ],
                ),
                Column(
                  children: [
                    Image(
                      image: AssetImage("images/pricing.png"),
                    ),
                    Text("Pricing")
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
