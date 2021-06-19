import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'package:ehya/ui/home.dart';
import 'package:ehya/ui/theme/theme.dart';

class EhyaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: <LocalizationsDelegate<dynamic>>[
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: <Locale>[
        const Locale('ar'), // Arabic
      ],
      locale: Locale('ar'),
      debugShowCheckedModeBanner: false,
      title: 'إحياء',
      themeMode: ThemeMode.system,
      theme: EhyaTheme.lightTheme,
      darkTheme: EhyaTheme.darkTheme,
      home: Home(),
    );
  }
}
