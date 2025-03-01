import 'package:flutter/material.dart';


class PageGambar  extends StatelessWidget {
  const PageGambar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('singapore'),
      ),

      //buat directiry gambar
      //masukin gambar dan rename yang lebih simpil nama filenya
      //update puspec.yml
      //kita pub get atau pub

      body: Center(child: Image.asset('gambar/gambar1.jpg'),
      ),
    );
  }
}
