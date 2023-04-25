import 'package:flutter/material.dart';
import 'package:manager/widgets/service_tile.dart';

import '../widgets/bottom_navigationbar.dart';

class Inventory extends StatelessWidget {
  const Inventory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomApp(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:  [
          Row(
            children: const[
              ServiceTile(name: 'Stock Categories', onPressed: null),
              ServiceTile(name: 'Manage Stocks', onPressed: null),
            ],
          ),
          Row(
            children: const[
              ServiceTile(name: 'Order Management', onPressed: null),
              ServiceTile(name: 'Payment flow', onPressed: null),
            ],
          ),
          Row(
            children: const[
              ServiceTile(name: 'Supplier Database', onPressed: null),
              ServiceTile(name: 'Customer Database', onPressed: null),
            ],
          ),Row(
            children: const [
              ServiceTile(name: 'Reviews', onPressed: null),
            ],
          ),






        ],
      ),
    );
  }
}
