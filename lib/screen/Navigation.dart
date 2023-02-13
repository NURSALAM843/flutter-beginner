import 'package:dasar_flutter/screen/BelajarBuilder.dart';
import 'package:dasar_flutter/screen/Dashboard.dart';
import 'package:dasar_flutter/screen/History.dart';
import 'package:dasar_flutter/screen/Latihan/LatihanAkhir.dart';
import 'package:dasar_flutter/screen/Latihan/LatihanKedelapan.dart';
import 'package:dasar_flutter/screen/Latihan/LatihanKedua.dart';
import 'package:dasar_flutter/screen/Latihan/LatihanKeduabelas.dart';
import 'package:dasar_flutter/screen/Latihan/LatihanKeempatbelas.dart';
import 'package:dasar_flutter/screen/Latihan/LatihanKeenam.dart';
import 'package:dasar_flutter/screen/Latihan/LatihanKeenambelas.dart';
import 'package:dasar_flutter/screen/Latihan/LatihanKelima.dart';
import 'package:dasar_flutter/screen/Latihan/LatihanKelimabelas.dart';
import 'package:dasar_flutter/screen/Latihan/LatihanKesebelas.dart';
import 'package:dasar_flutter/screen/Latihan/LatihanKesembilan.dart';
import 'package:dasar_flutter/screen/Latihan/LatihanKesepuluh.dart';
import 'package:dasar_flutter/screen/Latihan/LatihanKetigabelas.dart';
import 'package:dasar_flutter/screen/Latihan/LatihanKetujuh.dart';
import 'package:dasar_flutter/screen/Latihan/LatihanPertama.dart';
import 'package:flutter/material.dart';

import 'Latihan/LatihanKeempat.dart';
import 'Latihan/LatihanKetiga.dart';

class Navigation extends StatefulWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: selectedIndex,
      child: Scaffold(
        body: IndexedStack(
          index: selectedIndex,
          children: [
            const Dashboard(),
            History(),
            BelajarBuilder(),
            const LatihanAkhir()
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: selectedIndex,
          selectedItemColor: Colors.grey[700],
          unselectedItemColor: Colors.grey[500],
          onTap: (index) {
            selectedIndex = index;
            setState(() {});
          },
          items: const [
            BottomNavigationBarItem(
              label: "Home",
              icon: Icon(
                Icons.home,
              ),
            ),
            BottomNavigationBarItem(
              label: "Widget Baru",
              icon: Icon(
                Icons.list,
              ),
            ),
            BottomNavigationBarItem(
              label: "Favorite",
              icon: Icon(
                Icons.favorite,
              ),
            ),
            BottomNavigationBarItem(
              label: "Me",
              icon: Icon(
                Icons.person,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
