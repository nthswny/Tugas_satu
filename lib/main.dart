import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Image.asset('assets/vokasi_logo-fill.png'),
            const SizedBox(
              height: 25,
            ),
            Text(
              'Sekolah Vokasi',
              style: GoogleFonts.poppins(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(253, 185, 184, 184),
              ),
            ),
            Text(
              'Unggul, Mandiri, & Berkarakter',
              style: GoogleFonts.poppins(
                fontSize: 12,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(253, 185, 184, 184),
              ),
            ),
            const SizedBox(
              height: 120,
            ),
            TextButton(
              child: Text('Login',
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                  )),
              style: TextButton.styleFrom(
                  backgroundColor: const Color(0xffEE8301),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 100, vertical: 10),
                  side: const BorderSide(
                    width: 1,
                    color: Colors.white,
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
              onPressed: () => print('Login'),
            ),
            const SizedBox(
              height: 10,
            ),
            TextButton(
              child: Text('Register',
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    fontWeight: FontWeight.normal,
                    color: const Color(0xffEE8301),
                  )),
              style: TextButton.styleFrom(
                  backgroundColor: Colors.white,
                  side: const BorderSide(width: 1, color: Color(0xffEE8301)),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 90, vertical: 10),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
              onPressed: () => print('Register'),
            ),
          ]),
        ),
      ),
      theme: ThemeData(
        backgroundColor: Colors.white,
      ),
    );
  }
}
