import 'package:flutter/material.dart';

class StackPosition extends StatelessWidget {
  const StackPosition({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )),
                height: 250,
                child: Stack(
                  // alignment: Alignment.topCenter,
                  children: [
                    Center(
                      child: Image(
                        image: AssetImage("assets/money_bg.png"),
                        width: 200,
                      ),
                    ),
                    Positioned(
                      left: 10,
                      bottom: 10,
                      child: Text(
                        "Saldo Rp. 1.000.000,-",
                      ),
                    ),
                    Positioned(
                      top: 200,
                      right: 20,
                      child: Icon(
                        Icons.person,
                        size: 40,
                      ),
                    )
                  ],
                )
                // Column(
                //   children: [
                // Image(
                //   image: AssetImage("assets/money_bg.png"),
                //   width: 200,
                // ),
                //     Container(
                //       width: MediaQuery.of(context).size.width,
                //       padding: EdgeInsets.only(left: 8, right: 8),
                //       child: Row(
                //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //         children: [
                // Text(
                //   "Saldo Rp. 1.000.000,-",
                //   style: TextStyle(fontSize: 14),
                // ),
                //           Icon(
                //             Icons.person,
                //             size: 40,
                //           ),
                //         ],
                //       ),
                //     )
                //   ],
                // ),
                ),
          ],
        ),
      ),
    );
  }
}
