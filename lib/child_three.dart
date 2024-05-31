import 'package:flutter/material.dart';

// ignore: camel_case_types
class Child_three extends StatelessWidget {
  const Child_three({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(20),
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.black, borderRadius: BorderRadius.circular(20)),
        child: Row(
          children: [
            Image.asset("assets/images/luffy.png", width: 50),
            const SizedBox(
              width: 20,
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Avie",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 3,
                ),
                Text("Flutter Developer",
                    style: TextStyle(color: Colors.white)),
                Text("www.AvieCorps.com",
                    style: TextStyle(color: Colors.white)),
              ],
            ),
          ],
        ));
  }
}
