import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Expansion lottie Animation'),
        ),
        body: ExpansionTile(
          leading: CircleAvatar(child: Text('Id')),
          title: Text('Rashid'),
          children: [
            Lottie.network(
                'https://lottie.host/f48665c3-720c-43a3-9b9d-7d21b5cb27a5/uXGg6FLZYV.json'),
          ],
        ));
  }
}
