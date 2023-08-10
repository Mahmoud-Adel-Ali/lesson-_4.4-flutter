import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "faceBook",
          style: TextStyle(
            color: Color(0xEB0042F6),
            fontSize: 24,
            fontWeight: FontWeight.w800,
            // backgroundColor: Color.fromARGB(255, 255, 255, 0)
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 248, 248, 248),
        leading: IconButton(
          icon: const Icon(Icons.menu),
          color: const Color(0xEB0042F6),
          onPressed: () {},
        ),
        actions: [
          IconButton(
              icon: const Icon(Icons.message),
              iconSize: 30,
              color: const Color(0xEB0042F6),
              onPressed: () {}),
          IconButton(
            icon: const Icon(Icons.search),
            iconSize: 30,
            color: const Color(0xEB0042F6),
            onPressed: () {},
          ),
          // icon: Icon(Icons.favorite),
        ],
        elevation: 10, // ظل
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add_a_photo),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceAround, //Y axis
          // crossAxisAlignment: CrossAxisAlignment.center, //X axis
//        if you won't used mainAxis & crossAxis
//        set the widgt beetween Container => SizedBos(width or hight: num)
          children: [
            Container(
              //وعاء
              // color: Color.fromARGB(255, 224, 192, 216),
              // margin: const EdgeInsets.all(10), //out of the container
              // padding: const EdgeInsets.all(15), //in of the container
              height: 120,
              width: 120,
              alignment: Alignment.center,
              transform: Matrix4.rotationZ(0.0),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 0, 0, 0),
                border: Border.all(
                    color: const Color.fromARGB(255, 219, 118, 170), width: 12),
                borderRadius: BorderRadius.circular(30),
              ),
              child: const Text(
                // "في هدا الدرس سوف نشرح ال widget  ان شاء الله"
                "STL",
                style: TextStyle(
                  color: Color.fromARGB(255, 196, 0, 137),
                  fontSize: 33.0,
                  fontWeight: FontWeight.w600,
                  wordSpacing: 3, //space between words
                  // fontStyle: FontStyle.italic,
                  decoration: TextDecoration.underline,
                  letterSpacing: 1.1, //space btween letters
                  // backgroundColor: Color.fromARGB(255, 247, 157, 255),
                  height: 1.1, //space between lines
                ),
                maxLines: 11,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                textDirection: TextDirection.ltr,
              ),
            ),
            const SizedBox(width: 10),
            Container(
              //وعاء
              // color: Color.fromARGB(255, 224, 192, 216),
              // margin: const EdgeInsets.all(10), //out of the container
              // padding: const EdgeInsets.all(15), //in of the container
              height: 220,
              width: 220,
              alignment: Alignment.center,
              transform: Matrix4.rotationZ(0.0),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 0, 0, 0),
                border: Border.all(
                    color: const Color.fromARGB(255, 219, 118, 170), width: 12),
                borderRadius: BorderRadius.circular(30),
              ),
              child: const Text(
                // "في هدا الدرس سوف نشرح ال widget  ان شاء الله"
                "STL",
                style: TextStyle(
                  color: Color.fromARGB(255, 196, 0, 137),
                  fontSize: 33.0,
                  fontWeight: FontWeight.w600,
                  wordSpacing: 3, //space between words
                  // fontStyle: FontStyle.italic,
                  decoration: TextDecoration.underline,
                  letterSpacing: 1.1, //space btween letters
                  // backgroundColor: Color.fromARGB(255, 247, 157, 255),
                  height: 1.1, //space between lines
                ),
                maxLines: 11,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                textDirection: TextDirection.ltr,
              ),
            ),
            const SizedBox(width: 10),
            Container(
                //وعاء
                // color: Color.fromARGB(255, 224, 192, 216),
                margin: const EdgeInsets.all(10), //out of the container
                padding: const EdgeInsets.all(1), //in of the container
                height: 120,
                width: 120,
                alignment: Alignment.center,
                transform: Matrix4.rotationZ(0.0),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  border: Border.all(
                      color: const Color.fromARGB(255, 219, 118, 170),
                      width: 12),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 90,
                )),
            const Text(
              "Mahmoud",
              style: TextStyle(
                fontSize: 22.0,
                color: Colors.amber,
                backgroundColor: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            const SizedBox(width: 10),
            const Text(
              "Mahmoud",
              style: TextStyle(
                fontSize: 22.0,
                color: Colors.amber,
                backgroundColor: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            const SizedBox(width: 10),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.face_5_rounded,
                size: 100,
                color: Color.fromARGB(255, 147, 0, 24),
                // grade:  BorderSide.strokeAlignCenter,
              ),
            ),
            const SizedBox(width: 50),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.face_5_rounded,
                size: 100,
                color: Color.fromARGB(255, 147, 0, 24),
              ),
            ),
            const SizedBox(width: 70),
            Container(
              //وعاء
              // color: Color.fromARGB(255, 224, 192, 216),
              // margin: const EdgeInsets.all(10), //out of the container
              // padding: const EdgeInsets.all(15), //in of the container
              height: 420,
              width: 420,
              alignment: Alignment.center,
              transform: Matrix4.rotationZ(0.0),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 0, 0, 0),
                border: Border.all(
                    color: const Color.fromARGB(255, 219, 118, 170), width: 12),
                borderRadius: BorderRadius.circular(30),
              ),
              child: const Text(
                // "في هدا الدرس سوف نشرح ال widget  ان شاء الله"
                "STL",
                style: TextStyle(
                  color: Color.fromARGB(255, 196, 0, 137),
                  fontSize: 33.0,
                  fontWeight: FontWeight.w600,
                  wordSpacing: 3, //space between words
                  // fontStyle: FontStyle.italic,
                  decoration: TextDecoration.underline,
                  letterSpacing: 1.1, //space btween letters
                  // backgroundColor: Color.fromARGB(255, 247, 157, 255),
                  height: 1.1, //space between lines
                ),
                maxLines: 11,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                textDirection: TextDirection.ltr,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
