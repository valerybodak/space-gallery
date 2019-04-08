import 'package:flutter/material.dart';

class Colors {

  const Colors();

  static const Color white = const Color(0xffffffff);
  static const Color black = const Color(0xff000000);
  static const Color lime = const Color(0xFF74FF65);
  static const Color yellow_34 = const Color(0xFFffd34c);
  static const Color purple_f8 = const Color(0xFFF85196);
  static const Color cyan = const Color(0xFF00AAFF);

}

class Dimens {
  const Dimens();

  static const planetWidth = 100.0;
  static const planetHeight = 100.0;
}

class TextStyles {

  const TextStyles();

  static const TextStyle onboardingPageTitle = const TextStyle(
      fontSize: 22.0,
      color: Colors.white,
      fontFamily: 'Eurostile',
      fontWeight: FontWeight.w900,
      letterSpacing: 4,
  );

  static const TextStyle onboardingPageDescription = const TextStyle(
      fontSize: 14.0,
      color: Colors.white,
      fontFamily: 'Eurostile',
      fontWeight: FontWeight.w400
  );

  static const TextStyle onboardingButtonOK = const TextStyle(
      fontSize: 15.0,
      color: Colors.white,
      fontFamily: 'Eurostile',
      fontWeight: FontWeight.w700,
      letterSpacing: 0.3
  );
}

class Decorations{

  //https://uigradients.com/#MoonlitAsteroid
  static const BoxDecoration gradient1 = const BoxDecoration(
    // Box decoration takes a gradient
    gradient: LinearGradient(
      begin: Alignment.bottomCenter,
      end: Alignment.topCenter,
      colors: [
        const Color(0xFF000000),
        const Color(0xff434343),
      ],
    ),
  );

  static const BoxDecoration gradient2 = const BoxDecoration(
    // Box decoration takes a gradient
    gradient: LinearGradient(
      begin: Alignment.bottomCenter,
      end: Alignment.topCenter,
      colors: [
        const Color(0xFF141e30),
        const Color(0xff243b55),
      ],
    ),
  );

  static const BoxDecoration gradient3 = const BoxDecoration(
    // Box decoration takes a gradient
    gradient: LinearGradient(
      begin: Alignment.bottomCenter,
      end: Alignment.topCenter,
      colors: [
        const Color(0xFF16222a),
        const Color(0xff3a6073),
      ],
    ),
  );
}
