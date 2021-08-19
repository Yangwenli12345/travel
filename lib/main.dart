import 'package:flutter/material.dart';
import 'Screens/Category.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'Screens/det.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('ar', 'AE'), // English, no country code
      ],
      debugShowCheckedModeBanner: false,
      home: Category(),
      theme: ThemeData(fontFamily: "Amiri"),
    );
  }
}
