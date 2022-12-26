import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:strad_fast/Screens/Widgets/first_container.dart';
import 'package:strad_fast/Screens/Widgets/fourth_container.dart';
import 'package:strad_fast/Screens/Widgets/second_container.dart';
import 'package:strad_fast/Screens/Widgets/third_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 230, 230, 230),
        body: Column(
          children: [
            Container(
              height: 90,
              width: double.infinity,
              color: Color.fromARGB(255, 52, 145, 106),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.menu,
                    color: Colors.white,
                  ),
                  Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Image(image: AssetImage("images/logo.png"))
                        ],
                      ),
                    ],
                  ),
                  Icon(
                    Icons.search,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 15,
              ),
              child: FirstContainer(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              child: SecondContainer(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 15,
              ),
              child: ThirdContainer(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              child: FourthContainer(),
            ),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.white,
          elevation: 6,
          // BottomAppBar content
          child: Padding(
            padding: const EdgeInsets.only(top: 5, left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.home,
                    size: 30,
                    color: Colors.green,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.newspaper_sharp,
                      size: 30,
                      color: Colors.grey,
                    )),
                const SizedBox(
                  width: 10,
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.notifications_none,
                      size: 30,
                      color: Colors.grey,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.person,
                      size: 30,
                      color: Colors.grey,
                    )),
              ],
            ),
          ),
        ));
  }
}
