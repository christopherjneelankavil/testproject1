import 'package:flutter/material.dart';
import 'package:myapp/helper/ui_helper.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    MediaQueryData mediaQuery = MediaQuery.of(context);
    //double width = mediaQuery.size.width;
    double height = mediaQuery.size.height;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(children: [
          SizedBox(
            height: height / 2.75,
          ),
          const Center(
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black)),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                    color: Colors.black,
                  ))),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    UIHelper.customButton('1'),
                    UIHelper.customButtons('2', 'A', 'B', 'C'),
                    UIHelper.customButtons('3', 'D', 'E', 'F'),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    UIHelper.customButtons('4', 'G', 'H', 'I'),
                    UIHelper.customButtons('5', 'J', 'K', 'L'),
                    UIHelper.customButtons('6', 'M', 'N', 'O'),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    UIHelper.customButtons('7', 'PQ', 'R', 'S'),
                    UIHelper.customButtons('8', 'T', 'U', 'V'),
                    UIHelper.customButtons('9', 'W', 'X', 'YZ'),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    UIHelper.customButtons('*', ' ', ' ', ' '),
                    UIHelper.customButtons('0', ' ', '+', ' '),
                    UIHelper.customButtons('#', ' ', ' ', ' '),
                  ],
                )
              ],
            ),
          )
        ]),
      ),
    );
  }
}
