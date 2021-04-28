import 'package:flutter/material.dart';
import './home/view.dart';
import './kategori/view.dart';

class HomeApps extends StatefulWidget {
  @override
  _HomeAppsState createState() => _HomeAppsState();
}

class _HomeAppsState extends State<HomeApps> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World by SK',
      routes: {
        '/' : (BuildContext _) => HomeView(),
        '/kategori' : (BuildContext _) => KategoriView(),
      },
      initialRoute: '/',
    );
  }
}
