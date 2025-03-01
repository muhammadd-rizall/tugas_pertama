import 'package:flutter/material.dart';
import 'package:tugas1/screen/Page_list_horizontal.dart';
import 'package:tugas1/screen/page_column.dart';
import 'package:tugas1/screen/page_dua.dart';
import 'package:tugas1/screen/page_gambar.dart';
import 'package:tugas1/screen/page_row.dart';
import 'package:tugas1/screen/page_row_column.dart';
import 'package:tugas1/screen/page_satu.dart';
import 'package:tugas1/screen/page_tiga.dart';
import 'package:tugas1/screen/page_url_image.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const PageUtama(),
      debugShowCheckedModeBanner: false,
    );
  }
}

//ketik st
class PageUtama extends StatelessWidget {
  const PageUtama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App MI 2A'),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Welcome to MI 2A Apps'),
            MaterialButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PageSatu()),
                );
              },
              color: Colors.orange,
              child: Text(
                'page1',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: MaterialButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PageColumn()),
                  );
                },
                elevation: 18.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                color: Colors.orange,
                child: Text(
                  'page2',
                  style: TextStyle(fontSize: 14, color: Colors.white),
                ),
              ),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PageRow()),
                );
              },
              color: Colors.orange,
              child: Text(
                'page3',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PageRowColumn()),
                );
              },
              color: Colors.orange,
              child: Text(
                'page4',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),
             MaterialButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PageListHorizontal()),
                );
              },
              color: Colors.orange,
              child: Text(
                'Page List',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),

             MaterialButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PageGambar()),
                );
              },
              color: Colors.orange,
              child: Text(
                'page gambar',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),
              MaterialButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PageUrlImage()),
                );
              },
              color: Colors.orange,
              child: Text(
                'Page Url Image',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
