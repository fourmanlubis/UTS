import 'package:flutter/material.dart';
import 'package:tempatwisuda/models/wisuda.dart';

class WisudaDetail extends StatefulWidget {
  final Wisuda wisuda;
  const WisudaDetail({Key? key, required this.wisuda}) : super(key: key);

  @override
  State<WisudaDetail> createState() => _WisudaDetailState();
}

class _WisudaDetailState extends State<WisudaDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(widget.wisuda.nama),
      ),
      body: Column(
        children: [
          Hero(
              tag: widget.wisuda.id,
              child: Image.asset("assets/images/${widget.wisuda.id}.jpg")),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  widget.wisuda.nama,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                IconButton(
                    onPressed: () {
                      setState(() {
                        widget.wisuda.favorit = !widget.wisuda.favorit;
                      });
                    },
                    icon: Icon(
                      widget.wisuda.favorit
                          ? Icons.favorite
                          : Icons.favorite_outline,
                      color: Colors.red,
                      size: 30,
                    ))
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
                padding: EdgeInsets.all(10.0),
                itemCount: widget.wisuda.tempat.length,
                itemBuilder: (BuildContext context, int index) {
                  final tempat = widget.wisuda.tempat[index];
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "${tempat.nama} ${tempat.alamat} ${tempat.deskripsi}",
                      style: TextStyle(fontSize: 20.0),
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }
}
