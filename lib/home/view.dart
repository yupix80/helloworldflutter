import 'package:flutter/material.dart';
// import 'package:hellwo/home/controller.dart';
import './controller.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends HomeController {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BetaTest'),
        backgroundColor: Colors.blue,
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: UserAccountsDrawerHeader(
                accountEmail: Text('yupiter@yuteru.id'),
                accountName: Text('Yupiter kananda'),
              ),
            ),
            ListTile(
              onTap: () => Navigator.of(context).pushNamed('/'),
              title: Text('Rumah'),
              leading: CircleAvatar(
                child: Icon(Icons.apps),
              ),
            ),
            ListTile(
              onTap: () => Navigator.of(context).pushNamed('/kategori'),
              title: Text('Kategori'),
              leading: CircleAvatar(
                child: Icon(Icons.archive),
              ),
            ),
            ListTile(
              title: Text('Tentang'),
              leading: CircleAvatar(
                child: Icon(Icons.verified_user),
              ),
            ),
            ListTile(
              title: Text('Bantuan'),
              leading: CircleAvatar(
                child: Icon(Icons.help),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(

      ),
    );
  }
}
// belajar code disini besok