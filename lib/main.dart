import 'package:flutter/material.dart';
import 'package:tempatwisuda/components/tempatwisuda_card.dart';
import 'package:tempatwisuda/models/wisuda.dart';
import 'package:tempatwisuda/tempatwisuda_detail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tempat Wisuda App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tempat Wisuda App"),
          backgroundColor: Colors.red,
        ),
        body: ListView.builder(
            itemCount: wisudaList.length,
            itemBuilder: (BuildContext context, int index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return WisudaDetail(wisuda: wisudaList[index]);
                  }));
                },
                child: CardWisuda(wisuda: wisudaList[index]),
              );
            }),
      ),
    );
  }
}
