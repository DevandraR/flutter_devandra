import 'package:flutter/material.dart';
import 'package:flutter_devandra/screens/list_items.dart';
import 'package:flutter_devandra/widgets/right_drawer.dart';
import 'package:flutter_devandra/screens/inv_form.dart';
import 'package:flutter_devandra/widgets/inv_card.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);

  final List<InvItem> items = [
    InvItem("Lihat Inventori", Icons.all_inbox_outlined, Colors.cyan),
    InvItem("Tambah di Inventori", Icons.add_circle_outline, Colors.purple),
    InvItem("Logout", Icons.logout, Colors.yellow),
];

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
              title: const Text(
                "Evan's Inventory",
              ),
              backgroundColor: Colors.amber,
            ),
            endDrawer: const RightDrawer(),
            body: SingleChildScrollView(
              // Widget wrapper yang dapat discroll
              child: Padding(
                padding: const EdgeInsets.all(10.0), // Set padding dari halaman
                child: Column(
                  // Widget untuk menampilkan children secara vertikal
                  children: <Widget>[
                    const Padding(
                      padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                      // Widget Text untuk menampilkan tulisan dengan alignment center dan style yang sesuai
                      child: Text(
                        'Inventory Option', // Text yang menandakan toko
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    // Grid layout
                    GridView.count(
                      // Container pada card kita.
                      primary: true,
                      padding: const EdgeInsets.all(20),
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      crossAxisCount: 3,
                      shrinkWrap: true,
                      children: items.map((InvItem item) {
                        // Iterasi untuk setiap item
                        return InvCard(item);
                      }).toList(),
                    ),
                  ],
                ),
              ),
            ),
        );
    }
}



