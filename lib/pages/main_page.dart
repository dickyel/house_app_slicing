import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:house_app/pages/home_page.dart';
import 'package:house_app/theme.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    Widget menu() => ClipRRect(
            child: BottomNavigationBar(
          backgroundColor: white,
          currentIndex: currentIndex,
          onTap: (value) {
            print(value);
            setState(
              () {
                currentIndex = value;
              },
            );
          },
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/fi_home.png',
                color: currentIndex == 1 ? yellow : grey,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/fi_heart.png',
                color: currentIndex == 2 ? yellow : grey,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/fi_settings.png',
                color: currentIndex == 3 ? yellow : grey,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/fi_tv.png',
                color: currentIndex == 4 ? yellow : grey,
              ),
              label: '',
            ),
          ],
        ));
    Widget main() {
      currentIndex = currentIndex;
      switch (currentIndex) {
        case 0:
          return const HomePage();
          // ignore: dead_code
          break;
        case 1:
          return HomePage();
          // ignore: dead_code
          break;
        case 2:
          return const HomePage();
          // ignore: dead_code
          break;
        case 3:
          return const HomePage();
          // ignore: dead_code
          break;
        case 4:
          return const HomePage();
          // ignore: dead_code
          break;
        default:
          return const HomePage();
      }
    }

    return Scaffold(
      backgroundColor: grey2,
      body: main(),
      bottomNavigationBar: menu(),
    );
  }
}
