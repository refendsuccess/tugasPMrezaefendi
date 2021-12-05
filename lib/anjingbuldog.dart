import 'package:flutter/material.dart';

class JenisAnjing extends StatefulWidget {
  @override
  _JenisAnjingState createState() => _JenisAnjingState();
}

class _JenisAnjingState extends State<JenisAnjing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BULDOG"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset("assets/foto/BULDOG.jpeg"),
              Text(
                'BULDOG',
                style: TextStyle(
                  color: Colors.purple,
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(""),
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
                'Bulldog adalah salah satu anjing ras tertua di dunia yang berasal dari Inggris, maka sering dikenal sebagai English Bulldog., maka sering dikenal sebagai English Bulldog. Mula-mula anjing ini dipelihara sebagai anjing adu/petarung dengan sapi liar/banteng, sehingga Bulldog merupakan anjing yang agresif dan tangguh.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
