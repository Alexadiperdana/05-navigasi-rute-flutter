import 'package:flutter/material.dart';
import 'package:navigasi_rute_flutter/models/item.dart';
import 'package:navigasi_rute_flutter/widgets/listview.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final List<Item> items = [
    Item(icon: Icons.rice_bowl, name: 'Sugar', stock: 120, price: 5000),
    Item(icon: Icons.breakfast_dining, name: 'Salt', stock: 90, price: 2000),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping List - 2031710005 Alex Adi Perdana'),
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: ListViewBuilder(items: items),
      ),
    );
  }
}