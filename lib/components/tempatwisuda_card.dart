import 'package:flutter/material.dart';
import 'package:tempatwisuda/models/wisuda.dart';

class CardWisuda extends StatelessWidget {
  final Wisuda wisuda;
  const CardWisuda({Key? key, required this.wisuda}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Hero(
                tag: wisuda.id,
                child: Image.asset("assets/images/${wisuda.id}.jpg")),
            SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  wisuda.nama,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),
                ),
                Icon(
                  wisuda.favorit ? Icons.favorite : Icons.favorite_outline,
                  color: Colors.red,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
