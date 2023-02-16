import '../../../global/export/export.dart';

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  scaffoldBackgroundColor: WHITE,
  primaryColor: PRIMARY_COLOR,
  splashColor: const Color(0xffF67118),
  snackBarTheme: SnackBarThemeData(
    backgroundColor: PRIMARY_COLOR.withOpacity(0.8),
  ),
  cardColor: const Color(0xffF1F3F6),
  iconTheme: const IconThemeData(
    color: Color(0xFF3A4276),
  ),
  textTheme: TextTheme(
    bodyMedium: GoogleFonts.poppins(
      fontSize: 12,
      color: SECONDARY_COLOR_400,
      fontWeight: FontWeight.w500,
    ),
    bodyLarge: GoogleFonts.poppins(
      // height: 1.6,
      fontSize: 16,
      color: SECONDARY_COLOR_400,
      fontWeight: FontWeight.w400,
    ),
    displayLarge: GoogleFonts.poppins(
      fontSize: 52,
      color: const Color(0xff212330),
      fontWeight: FontWeight.bold,
    ),
    displayMedium: GoogleFonts.poppins(
      fontSize: 24,
      color: const Color(0xff171822),
      fontWeight: FontWeight.w600,
    ),
    displaySmall: GoogleFonts.poppins(
      fontSize: 22,
      color: const Color(0xff3A4276),
      fontWeight: FontWeight.w800,
    ),
    headlineMedium: GoogleFonts.poppins(
      fontSize: 14,
      color: SECONDARY_COLOR_400,
      fontWeight: FontWeight.w500,
    ),
    headlineSmall: GoogleFonts.poppins(
      fontSize: 22,
      color: Colors.black,
      fontWeight: FontWeight.w600,
    ),
    titleLarge: GoogleFonts.poppins(
      fontSize: 20,
      color: Colors.black,
      fontWeight: FontWeight.w500,
    ),
    titleMedium: GoogleFonts.poppins(
      fontSize: 16,
      color: SECONDARY_COLOR_400,
      fontWeight: FontWeight.normal,
    ),
    titleSmall: GoogleFonts.poppins(
      fontSize: 10,
      color: Colors.black,
      fontWeight: FontWeight.normal,
    ),
  ),
  colorScheme: const ColorScheme(
    primary: PRIMARY_COLOR,
    secondary: Colors.white,
    surface: Color(0xffffffff),
    background: Color.fromARGB(255, 255, 255, 255),
    error: Color(0xffd32f2f),
    onPrimary: Color(0xffffffff),
    onSecondary: Color(0xffffffff),
    onSurface: Color.fromARGB(255, 101, 162, 197),
    onBackground: Color.fromARGB(255, 94, 150, 183),
    onError: Color(0xffffffff),
    brightness: Brightness.light,
    primaryContainer: Colors.black,
  ),
);
