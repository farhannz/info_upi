import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fakultas'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.network(
              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
            ),
            Text("FPMIPA"),
            Text("FPMIPA MERUPAKAN")
          ],
        ),
      ),
    );
  }
}
