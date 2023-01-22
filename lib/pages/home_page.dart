import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:house_app/theme.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget header() => Container(
          margin: const EdgeInsets.all(20),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Estate',
                      style: globalText.copyWith(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                    Text(
                      'Best discovery ever',
                      style: globalText.copyWith(
                          color: grey,
                          fontSize: 14,
                          fontWeight: FontWeight.w300),
                    )
                  ],
                ),
              ),
              SvgPicture.asset(
                'assets/Group 19.svg',
              ),
            ],
          ),
        );

    Widget kategoriTitle() => Container(
          margin: const EdgeInsets.only(
            top: 20,
            right: 20,
            left: 20,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Categories',
                style: globalText.copyWith(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        );

    Widget kategori() => Container(
          margin: const EdgeInsets.only(
            top: 10,
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                  child: SvgPicture.asset(
                    'assets/Group 42.svg',
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                  child: SvgPicture.asset(
                    'assets/Group 42.svg',
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                  child: SvgPicture.asset(
                    'assets/Group 42.svg',
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                  child: SvgPicture.asset(
                    'assets/Group 42.svg',
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                  child: SvgPicture.asset(
                    'assets/Group 42.svg',
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                  child: SvgPicture.asset(
                    'assets/Group 42.svg',
                  ),
                ),
              ],
            ),
          ),
        );

    Widget pickTitle() => Container(
          margin: const EdgeInsets.only(
            top: 20,
            right: 20,
            left: 20,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Staff Pick',
                style: globalText.copyWith(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        );

    Widget pick() => Container(
          margin: const EdgeInsets.only(
            top: 5,
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  width: 200,
                  height: 180,
                  margin: const EdgeInsets.only(
                    left: 10,
                  ),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), color: white),
                  child: Column(
                    children: [
                      Container(
                        child: Image.asset('cover.png'),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Lagon Sky',
                                style: globalText.copyWith(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                '412 sq ft',
                                style: globalText.copyWith(
                                    color: grey,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Text(
                            '920',
                            style: globalText.copyWith(
                                fontSize: 12,
                                color: yellow,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 200,
                  height: 180,
                  margin: const EdgeInsets.only(
                    left: 10,
                  ),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), color: white),
                  child: Column(
                    children: [
                      Container(
                        child: Image.asset('cover.png'),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Lagon Sky',
                                style: globalText.copyWith(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                '412 sq ft',
                                style: globalText.copyWith(
                                    color: grey,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Text(
                            '920',
                            style: globalText.copyWith(
                                fontSize: 12,
                                color: yellow,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        );

    Widget agentTitle() => Container(
          margin: const EdgeInsets.only(
            top: 20,
            right: 20,
            left: 20,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Best Agent',
                style: globalText.copyWith(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        );

    Widget agent() => Container(
          margin: const EdgeInsets.only(
            top: 10,
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 120,
                  width: 90,
                  margin: const EdgeInsets.all(10),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), color: white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 15,
                      ),
                      Image.asset(
                        'assets/Group 27.png',
                      ),
                      Text(
                        'Satthu',
                        style: globalText.copyWith(
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        '1902',
                        style: globalText.copyWith(fontSize: 10, color: grey),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 120,
                  width: 90,
                  margin: const EdgeInsets.all(10),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), color: white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 15,
                      ),
                      Image.asset(
                        'assets/Group 27.png',
                      ),
                      Text(
                        'Satthu',
                        style: globalText.copyWith(
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        '1902',
                        style: globalText.copyWith(fontSize: 10, color: grey),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 120,
                  width: 90,
                  margin: const EdgeInsets.all(10),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), color: white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 15,
                      ),
                      Image.asset(
                        'assets/Group 27.png',
                      ),
                      Text(
                        'Satthu',
                        style: globalText.copyWith(
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        '1902',
                        style: globalText.copyWith(fontSize: 10, color: grey),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 120,
                  width: 90,
                  margin: const EdgeInsets.all(10),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), color: white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 15,
                      ),
                      Image.asset(
                        'assets/Group 27.png',
                      ),
                      Text(
                        'Satthu',
                        style: globalText.copyWith(
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        '1902',
                        style: globalText.copyWith(fontSize: 10, color: grey),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        );

    Widget city() => Container(
        margin: const EdgeInsets.only(
          top: 20,
          left: 20,
          right: 20,
        ),
        child: Column(
          children: [],
        ));

    return ListView(
      children: [
        header(),
        kategoriTitle(),
        kategori(),
        pickTitle(),
        pick(),
        agentTitle(),
        agent(),
      ],
    );
  }
}
