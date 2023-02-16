import '../../../global/export/export.dart';

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: PRIMARY_COLOR,
  splashColor: Colors.amber[800],
  iconTheme: const IconThemeData(
    color: Color(0xff7b7f9e),
  ),
  cardColor: const Color(0xFF212330),
  textTheme: TextTheme(
    bodyMedium: GoogleFonts.poppins(
      fontSize: 12,
      color: const Color(0xffffffff),
      fontWeight: FontWeight.w500,
    ),
    bodyLarge: GoogleFonts.poppins(
      height: 1.6,
      fontSize: 12,
      color: const Color(0xff7b7f9e),
      fontWeight: FontWeight.w400,
    ),
    displayLarge: GoogleFonts.poppins(
      fontSize: 52,
      color: const Color(0xff212330),
      fontWeight: FontWeight.bold,
    ),
    labelLarge: GoogleFonts.poppins(
      fontSize: 15,
      height: 1.6,
      color: const Color(0xff212330),
      fontWeight: FontWeight.w600,
    ),
    displayMedium: GoogleFonts.poppins(
      fontSize: 24,
      color: const Color(0xFFFFFFFF),
      fontWeight: FontWeight.w600,
    ),
    displaySmall: GoogleFonts.poppins(
      fontSize: 22,
      color: const Color(0xFFFFFFFF),
      fontWeight: FontWeight.w800,
    ),
    headlineMedium: GoogleFonts.poppins(
      fontSize: 15,
      color: const Color(0xff7b7f9e),
      fontWeight: FontWeight.w600,
    ),
    headlineSmall: GoogleFonts.poppins(
      fontSize: 22,
      color: Colors.white,
      fontWeight: FontWeight.w600,
    ),
    titleLarge: GoogleFonts.poppins(
      fontSize: 20,
      color: Colors.white,
      fontWeight: FontWeight.w500,
    ),
    titleMedium: GoogleFonts.poppins(
      fontSize: 18,
      color: Colors.white,
      fontWeight: FontWeight.w700,
    ),
  ),
);
