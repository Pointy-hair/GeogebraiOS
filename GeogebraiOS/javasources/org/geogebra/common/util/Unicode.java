package org.geogebra.common.util;

public class Unicode {

	// used by Giac for polar separator instead of ;
	// eg (2;3)
	// space needed to avoid encoding problem (probably with $wnd.Module.cwrap,
	// see CASGiacW)
	final public static char MEASURED_ANGLE = '\u2221';
	final public static String MEASURED_ANGLE_SPACE = MEASURED_ANGLE + " ";
	public static final char MULTIPLY = '\u00d7';
	public static final String DIVIDE = "\u00f7";
	final public static char MINUS = '\u2212';
	final public static char LESS_EQUAL = '\u2264';
	final public static char GREATER_EQUAL = '\u2265';
	final public static char INFINITY = '\u221e';
	final public static String MINUS_INFINITY = "-\u221e";
	final public static char Superscript_Minus = '\u207b';
	final public static char Superscript_0 = '\u2070';
	final public static char Superscript_1 = '\u00b9';
	final public static char Superscript_2 = '\u00b2';
	final public static char Superscript_3 = '\u00b3';
	final public static char Superscript_4 = '\u2074';
	final public static char Superscript_5 = '\u2075';
	final public static char Superscript_6 = '\u2076';
	final public static char Superscript_7 = '\u2077';
	final public static char Superscript_8 = '\u2078';
	final public static char Superscript_9 = '\u2079';
	final public static char RightToLeftMark = '\u200f';
	final public static String RightToLeftUnaryMinusSign = "\u200f-\u200f";
	final public static char LeftToRightMark = '\u200e';
	final public static String superscriptMinusOneBracket = "\u207b\u00b9(";
	final public static char DEGREE_CHAR = '\u00b0';
	final public static String DEGREE = Character.toString(DEGREE_CHAR);

	final public static char eGrave = '\u00E8';
	final public static char eAcute = '\u00E9';

	/** Unicode symbol for e */
	final public static char eulerChar = '\u212f';
	final public static String EULER_STRING = eulerChar + "";
	final public static String EULER_GAMMA_STRING = "\u212F_\u03B3";

	public static final String alphaBetaGamma = "\u03b1\u03b2\u03b3";
	// lower case Greek
	public static final char alpha = '\u03B1';
	public static final char beta = '\u03B2';
	public static final char gamma = '\u03B3';
	public static final char delta = '\u03B4';
	public static final char epsilon = '\u03B5';
	public static final char zeta = '\u03B6';
	public static final char eta = '\u03B7';
	public static final char theta = '\u03B8';
	public static final char iota = '\u03B9';
	public static final char kappa = '\u03BA';
	public static final char lambda = '\u03BB';
	public static final char mu = '\u03BC';
	public static final char nu = '\u03BD';
	public static final char xi = '\u03BE';
	public static final char omicron = '\u03BF';
	public static final char pi = '\u03C0';
	public static final char rho = '\u03C1';
	public static final char sigmaf = '\u03C2'; // sigma, final form
	public static final char sigma = '\u03C3';
	public static final char tau = '\u03C4';
	public static final char upsilon = '\u03C5';
	public static final char phi = '\u03C6';
	public static final char phi_symbol = '\u03D5'; // "straight" phi
	public static final char chi = '\u03C7';
	public static final char psi = '\u03C8';
	public static final char omega = '\u03C9';
	final public static String PI_STRING = Character.toString(pi);

	// UPPER CASE Greek
	public static final char Alpha = '\u0391';
	public static final char Beta = '\u0392';
	public static final char Gamma = '\u0393';
	public static final char Delta = '\u0394';
	public static final char Epsilon = '\u0395';
	public static final char Zeta = '\u0396';
	public static final char Eta = '\u0397';
	public static final char Theta = '\u0398';
	public static final char Iota = '\u0399';
	public static final char Kappa = '\u039A';
	public static final char Lambda = '\u039B';
	public static final char Mu = '\u039C';
	public static final char Nu = '\u039D';
	public static final char Xi = '\u039E';
	public static final char Omicron = '\u039F';
	public static final char Pi = '\u03A0';
	public static final char Rho = '\u03A1';
	// there is no Sigmaf, and no \U03A2 character either
	public static final char Sigma = '\u03A3';
	public static final char Tau = '\u03A4';
	public static final char Upsilon = '\u03A5';
	public static final char Phi = '\u03A6';
	public static final char Chi = '\u03A7';
	public static final char Psi = '\u03A8';
	public static final char Omega = '\u03A9';

	public static final char SQUARE_ROOT = '\u221a';
	public static final String PLUSMINUS = "\u00b1";
	public static final String NOTEQUAL = "\u2260";
	public static final String NOT = "\u00ac";
	public static final String AND = "\u2227";
	public static final String OR = "\u2228";
	public static final String PARALLEL = "\u2225";
	public static final char PERPENDICULAR = '\u22a5';
	public static final char IS_ELEMENT_OF = '\u2208';
	public static final char IS_SUBSET_OF = '\u2286';
	public static final char IS_SUBSET_OF_STRICT = '\u2282';
	public static final String COLON_EQUALS = "\u2254";
	public static final String SPACE = " ";
	public static final String ANGLE = "\u2220";
	public static final String ACCENT_ACUTE = "\u00b4";
	public static final String ACCENT_GRAVE = "\u0060";
	public static final String ACCENT_CARON = "\u02c7";
	public static final String ACCENT_CIRCUMFLEX = "\u005e";
	public static final String QUESTEQ = "\u225f";

	final public static char FEMININE_ORDINAL_INDICATOR = '\u00aa';

	// GREEK SMALL LETTER IOTA WITH TONOS
	final public static String IMAGINARY = "\u03af";

	// non-breaking (hard) space
	public static final String NBSP = "\u00a0";

	/* helper Unicode strings for fixing Hungarian translations */
	// These endings will get -re, -nek, -hez:
	final public static String translationFixHu_endE1 = "bcde\u00E9fgi\u00EDjlmnprstvwxz1479'";
	// These endings will get -ra, -nak, -ban, -ba, -hoz:
	final public static String translationFixHu_endO1 = "ahko\u00F3qu\u00FAy368";
	// These endings will get -re, -nek, -ben, -be, -ho(umlaut)z:
	final public static String translationFixHu_endOE1 = "\u00F6\u0151\u00FC\u017125";
	// "-ho(umlaut)z":
	final public static String translationFixHu_oe = "\u00F6";
	final public static String translationFixHu_hoez = "h\u00F6z";

	// fractions

	final public static String fraction1_8 = "\u215b";
	final public static String fraction1_4 = "\u00bc";
	final public static String fraction3_8 = "\u215c";
	final public static String fraction1_2 = "\u00bd";
	final public static String fraction5_8 = "\u215d";
	final public static String fraction3_4 = "\u00be";
	final public static String fraction7_8 = "\u215e";

	// various characters which hang down below the line
	// gjy with/without accents
	// characters with cedillas
	// some Greek, Russian, Malayalam, Arabic
	public static final String charactersWithDescenders = "\u00B5\u1EF3\u0177\u0135\u0157\u0163\u0137\u015F\u0137\u013C\u00E7\u0146\u1EF9\u011F\u011D\u0123\u00FDgjy\u03BE\u03B2\u03C8\u03B3\u03B7\u03C2\u0444\u0449\u0446\u0D71\u0D6C\u0D6B\u0D33\u0D67\u0630\u0648\u0635\u0628\u0631\u064D\u0633\u062E\u064A\u064D";
	public static final char nDash = '\u2013';
	public static final char ArabicComma = '\u066b';
	public static final char ellipsis = '\u2026';
	public static final char SECTION_SIGN = '\u00a7';
	public static final char VECTOR_PRODUCT = '\u2297';
	public static final char OPEN_DOUBLE_QUOTE = '\u201C';
	public static final char CLOSE_DOUBLE_QUOTE = '\u201D';

	// http://www.xe.com/symbols.php
	public static final String CURRENCY_POUND = "\u00a3";
	public static final String CURRENCY_EURO = "\u20ac";
	public static final String CURRENCY_DOLLAR = "$";
	public static final String CURRENCY_YEN = "\u00a5";
	public static final String CURRENCY_WON = "\u20a9";
	public static final String CURRENCY_BAHT = "\u03ef";
	public static final String CURRENCY_DONG = "\u20ab";
	public static final String CURRENCY_SHEKEL = "\u20aa";
	public static final String CURRENCY_TUGHRIK = "\u20ae";
	public static final String CURRENCY_RUPEE = "\u20a8";
	public static final String CURRENCY_INDIAN_RUPEE = "\u20b9";
	public static final String FORTY_FIVE_DEGREES = "45" + DEGREE_CHAR;

	public static final String IMPLIES = "\u2192";
	public static final String CAS_OUTPUT_PREFIX = "\u2192";
	public static final String CAS_OUTPUT_PREFIX_RTL = "\u2190";
	public static final String CAS_OUTPUT_KEEPINPUT = "\u2713";
	public static final String CAS_OUTPUT_NUMERIC = "\u2248";

	/*
	 * converts an integer to a unicode superscript string (including minus
	 * sign) eg for use as a power
	 * 
	 * @author Michael
	 */
	final public static String numberToIndex(int i) {

		final StringBuilder sb = new StringBuilder();
		boolean negative = false;
		if (i < 0) {
			negative = true;
			i = -i;
		}

		if (i == 0) {
			sb.append(Superscript_0); // zero
		} else {
			while (i > 0) {
				switch (i % 10) {
				case 0:
					sb.insert(0, Superscript_0);
					break;
				case 1:
					sb.insert(0, Superscript_1);
					break;
				case 2:
					sb.insert(0, Superscript_2);
					break;
				case 3:
					sb.insert(0, Superscript_3);
					break;
				case 4:
					sb.insert(0, Superscript_4);
					break;
				case 5:
					sb.insert(0, Superscript_5);
					break;
				case 6:
					sb.insert(0, Superscript_6);
					break;
				case 7:
					sb.insert(0, Superscript_7);
					break;
				case 8:
					sb.insert(0, Superscript_8);
					break;
				case 9:
					sb.insert(0, Superscript_9);
					break;

				}
				i = i / 10;
			}
		}

		if (negative) {
			sb.insert(0, Superscript_Minus);
		}

		return sb.toString();
	}

	final public static boolean isSuperscriptDigit(final char c) {
		return ((c >= Superscript_0) && (c <= Superscript_9))
				|| (c == Superscript_1) || (c == Superscript_2)
				|| (c == Superscript_3);
	}

	public static String[] getSetOfSymbols(int symbolsStartValue,
			int symbolsNumber) {
		String[] symbols = new String[symbolsNumber];
		for (int i = 0; i < symbolsNumber; i++) {
			symbols[i] = "" + (char) (symbolsStartValue + i);
		}
		return symbols;
	}

}
