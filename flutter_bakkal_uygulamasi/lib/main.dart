import 'package:flutter/material.dart';
import 'package:flutter_bakkal_uygulamasi/pages/giris_ekran%C4%B1.dart';
import 'package:flutter_bakkal_uygulamasi/pages/home_page.dart';
import 'package:flutter_bakkal_uygulamasi/pages/item_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => GirisEkrani(),
        'homepage': (context) => HomePage(),
        'itemPage': (context) => ItemPage()
      },
    );
  }
}
