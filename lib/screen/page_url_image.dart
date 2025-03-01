import 'package:flutter/material.dart';

class PageUrlImage extends StatelessWidget {
  const PageUrlImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Page Url Image'),
      ),

      body: Center(
        child: Image.network('https://4.bp.blogspot.com/-tMcOpaZ4Q3c/XFf3vDDQs7I/AAAAAAAAAdg/tEQRAJlUA9Er9K1C_FGhzunDgTWRXhXlwCLcBGAs/s1600/jernihnya%2Btepian%2Bpantai%2Bpasir%2Bputih-min.jpeg'),
      ),
    );
  }
}
