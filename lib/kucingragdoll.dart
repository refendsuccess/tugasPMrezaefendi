import 'package:flutter/material.dart';

class MakananKucing extends StatefulWidget {
  @override
  _MakananKucingState createState() => _MakananKucingState();
}

class _MakananKucingState extends State<MakananKucing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RAGDOLL"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset("assets/foto/RAGDOLL.jpeg"),
              Text(
                'KUCING RAGDOLL',
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(
                '',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(""),
              Text(
                'Ragdoll adalah salah satu ras kucing terbesar di dunia yang telah diakui oleh Guinness World Records. Ragdoll awalnya dikembangkan oleh Ann Baker dari Amerika Serikat',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
