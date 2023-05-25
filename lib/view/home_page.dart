import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 100,
              color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    const Icon(
                      Icons.dark_mode,
                      color: Colors.white,
                      size: 60,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: const [
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 18,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 18,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 18,
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 18,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 18,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 18,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 18,
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 18,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 18,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 18,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 18,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.white,
                              size: 18,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 10,
              color: Colors.red,
            ),
            Container(
              width: double.infinity,
              height: 100,
              color: Colors.white,
            ),
            Container(
              width: double.infinity,
              height: 10,
              color: Colors.red,
            ),
            Container(
              width: double.infinity,
              height: 100,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
