import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: VitVitApp(),
    );
  }
}

class VitVitApp extends StatelessWidget {
  const VitVitApp({super.key});

  get progress => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 236, 137, 9),
        title: const Text(
          'VitVit',
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            size: 30,
          ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              size: 30,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.message, size: 30),
            onPressed: () {},
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color.fromARGB(255, 236, 137, 9),
        onPressed: () {},
        child: const Icon(
          Icons.add,
          size: 33,
          color: Colors.white,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Text(
                "مرحبا بك فيVITVIT واش تحب ووقت لي تحب",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
                textDirection: TextDirection.rtl,
                textAlign: TextAlign.right,
              ),
              height: 40,
              width: 393,
              margin: EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 236, 137, 9),
              ),
            ),
            Container(
              child: Text(
                "مرحبا بك فيVITVIT واش تحب ووقت لي تحب",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
                textDirection: TextDirection.rtl,
                textAlign: TextAlign.right,
              ),
              height: 40,
              width: 393,
              margin: EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 236, 137, 9),
              ),
            ),
            Container(
              child: Text(
                "مرحبا بك فيVITVIT واش تحب ووقت لي تحب",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
                textDirection: TextDirection.rtl,
                textAlign: TextAlign.right,
              ),
              height: 500,
              width: 393,
              margin: EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 236, 137, 9),
              ),
            ),
            Container(
              child: Text(
                "مرحبا بك فيVITVIT واش تحب ووقت لي تحب",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
                textDirection: TextDirection.rtl,
                textAlign: TextAlign.right,
              ),
              height: 500,
              width: 393,
              margin: EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 236, 137, 9),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
