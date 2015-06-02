package org.geogebra.common.kernel.parser.cashandlers;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

import org.geogebra.common.main.App;
import org.geogebra.common.plugin.Operation;
import org.geogebra.common.util.Unicode;

/**
 * Handles function references for Parser
 * 
 * @author zbynek
 * 
 */
public class ParserFunctions {
	private final List<Map<String, Operation>> stringToOp = new ArrayList<Map<String, Operation>>();

	private final TreeSet<String> RESERVED_FUNCTION_NAMES = new TreeSet<String>();
	private final TreeSet<String> syntaxes = new TreeSet<String>();
	private static final int MAX_ARGS = 4;
	private boolean localeLoaded = false;

	/**
	 * Initializes the string => operation map and reserved names set
	 */
	public ParserFunctions() {
		for (int i = 0; i <= MAX_ARGS; i++) {
			stringToOp.add(new TreeMap<String, Operation>());
		}
		reset();
	}

	private void reset() {
		RESERVED_FUNCTION_NAMES.clear();
		syntaxes.clear();
		for (int i = 0; i <= MAX_ARGS; i++) {
			stringToOp.get(i).clear();
		}
		put(1, "sin", Operation.SIN);
		put(1, "Sin", Operation.SIN, null);
		put(1, "cos", Operation.COS);
		put(1, "Cos", Operation.COS, null);
		put(1, "tan", Operation.TAN);
		put(1, "Tan", Operation.TAN, null);
		put(1, "csc", Operation.CSC);
		put(1, "Csc", Operation.CSC, null);
		put(1, "cosec", Operation.CSC);
		put(1, "Cosec", Operation.CSC, null);
		put(1, "sec", Operation.SEC);
		put(1, "Sec", Operation.SEC, null);
		put(1, "cot", Operation.COT);
		put(1, "Cot", Operation.COT, null);
		put(1, "cotan", Operation.COT);
		put(1, "Cotan", Operation.COT, null);
		put(1, "ctg", Operation.COT);
		put(1, "Ctg", Operation.COT, null);

		put(1, "sinh", Operation.SINH);
		put(1, "Sinh", Operation.SINH, null);
		put(1, "cosh", Operation.COSH);
		put(1, "Cosh", Operation.COSH, null);
		put(1, "tanh", Operation.TANH);
		put(1, "Tanh", Operation.TANH, null);
		put(1, "csch", Operation.CSCH);
		put(1, "Csch", Operation.CSCH, null);
		put(1, "cosech", Operation.CSCH);
		put(1, "Cosech", Operation.CSCH, null);
		put(1, "sech", Operation.SECH);
		put(1, "Sech", Operation.SECH, null);
		put(1, "coth", Operation.COTH);
		put(1, "Coth", Operation.COTH, null);
		put(1, "cotanh", Operation.COTH);
		put(1, "Cotanh", Operation.COTH, null);
		put(1, "ctgh", Operation.COTH);
		put(1, "Ctgh", Operation.COTH, null);

		put(1, "asin", Operation.ARCSIN);
		put(1, "aSin", Operation.ARCSIN, null);
		put(1, "acos", Operation.ARCCOS);
		put(1, "aCos", Operation.ARCCOS, null);
		put(1, "atan", Operation.ARCTAN);
		put(1, "aTan", Operation.ARCTAN, null);

		put(1, "Asin", Operation.ARCSIN, null);
		put(1, "ASin", Operation.ARCSIN, null);
		put(1, "Acos", Operation.ARCCOS, null);
		put(1, "ACos", Operation.ARCCOS, null);
		put(1, "Atan", Operation.ARCTAN, null);
		put(1, "ATan", Operation.ARCTAN, null);

		put(1, "arcsin", Operation.ARCSIN);
		put(1, "arcSin", Operation.ARCSIN, null);
		put(1, "arccos", Operation.ARCCOS);
		put(1, "arcCos", Operation.ARCCOS, null);
		put(1, "arctan", Operation.ARCTAN);
		put(1, "arcTan", Operation.ARCTAN, null);

		put(1, "arsin", Operation.ARCSIN, null);
		put(1, "arSin", Operation.ARCSIN, null);
		put(1, "arcos", Operation.ARCCOS, null);
		put(1, "arCos", Operation.ARCCOS, null);
		put(1, "artan", Operation.ARCTAN, null);
		put(1, "arTan", Operation.ARCTAN, null);

		put(1, "Arcsin", Operation.ARCSIN, null);
		put(1, "ArcSin", Operation.ARCSIN, null);
		put(1, "Arccos", Operation.ARCCOS, null);
		put(1, "ArcCos", Operation.ARCCOS, null);
		put(1, "Arctan", Operation.ARCTAN, null);
		put(1, "ArcTan", Operation.ARCTAN, null);

		put(1, "asinh", Operation.ASINH);
		put(1, "aSinh", Operation.ASINH, null);
		put(1, "acosh", Operation.ACOSH);
		put(1, "aCosh", Operation.ACOSH, null);
		put(1, "atanh", Operation.ATANH);
		put(1, "aTanh", Operation.ATANH, null);

		put(1, "Asinh", Operation.ASINH, null);
		put(1, "ASinh", Operation.ASINH, null);
		put(1, "Acosh", Operation.ACOSH, null);
		put(1, "ACosh", Operation.ACOSH, null);
		put(1, "Atanh", Operation.ATANH, null);
		put(1, "ATanh", Operation.ATANH, null);

		put(1, "arcsinh", Operation.ASINH);
		put(1, "arcSinh", Operation.ASINH, null);
		put(1, "arccosh", Operation.ACOSH);
		put(1, "arcCosh", Operation.ACOSH, null);
		put(1, "arctanh", Operation.ATANH);
		put(1, "arcTanh", Operation.ATANH, null);

		put(1, "arsinh", Operation.ASINH, null);
		put(1, "arSinh", Operation.ASINH, null);
		put(1, "arcosh", Operation.ACOSH, null);
		put(1, "arCosh", Operation.ACOSH, null);
		put(1, "artanh", Operation.ATANH, null);
		put(1, "arTanh", Operation.ATANH, null);

		put(1, "Arcsinh", Operation.ASINH, null);
		put(1, "ArcSinh", Operation.ASINH, null);
		put(1, "Arccosh", Operation.ACOSH, null);
		put(1, "ArcCosh", Operation.ACOSH, null);
		put(1, "Arctanh", Operation.ATANH, null);
		put(1, "ArcTanh", Operation.ATANH, null);

		put(2, "atan2", Operation.ARCTAN2);
		put(2, "Atan2", Operation.ARCTAN2, null);
		put(2, "artan2", Operation.ARCTAN2, null);
		put(2, "arctan2", Operation.ARCTAN2, null);
		put(2, "Arctan2", Operation.ARCTAN2, null);
		put(2, "aTan2", Operation.ARCTAN2, null);
		put(2, "ATan2", Operation.ARCTAN2, null);
		put(2, "arTan2", Operation.ARCTAN2, null);
		put(2, "arcTan2", Operation.ARCTAN2);
		put(2, "ArcTan2", Operation.ARCTAN2, null);

		put(1, "erf", Operation.ERF);
		put(1, "Erf", Operation.ERF, null);

		put(1, "psi", Operation.PSI);

		put(2, "polygamma", Operation.POLYGAMMA);
		put(2, "polyGamma", Operation.POLYGAMMA, null);
		put(2, "PolyGamma", Operation.POLYGAMMA, null);

		put(1, "exp", Operation.EXP);
		put(1, "Exp", Operation.EXP, null);

		put(1, "log", Operation.LOG);
		put(1, "ln", Operation.LOG);
		put(1, "Ln", Operation.LOG, null);

		put(2, "log", Operation.LOGB, "( <b> , <x> )");
		put(2, "ln", Operation.LOGB, null);
		put(2, "Ln", Operation.LOGB, null);

		put(1, "ld", Operation.LOG2);
		put(1, "log2", Operation.LOG2);

		put(1, "lg", Operation.LOG10);
		put(1, "log10", Operation.LOG10);

		put(1, "zeta", Operation.ZETA);
		put(1, "Zeta", Operation.ZETA, null);

		put(2, "beta", Operation.BETA);
		put(2, "Beta", Operation.BETA, null);

		put(3, "beta", Operation.BETA_INCOMPLETE);
		put(3, "Beta", Operation.BETA_INCOMPLETE, null);

		put(3, "betaRegularized", Operation.BETA_INCOMPLETE_REGULARIZED);
		put(3, "ibeta", Operation.BETA_INCOMPLETE_REGULARIZED);

		put(1, "gamma", Operation.GAMMA);
		put(1, "Gamma", Operation.GAMMA, null);

		put(2, "gamma", Operation.GAMMA_INCOMPLETE, "(x,y)");
		put(2, "Gamma", Operation.GAMMA_INCOMPLETE, null);

		put(2, "gammaRegularized", Operation.GAMMA_INCOMPLETE_REGULARIZED);

		put(1, "cosIntegral", Operation.CI);
		put(1, "CosIntegral", Operation.CI, null);

		put(1, "sinIntegral", Operation.SI);
		put(1, "SinIntegral", Operation.SI, null);

		put(1, "expIntegral", Operation.EI);
		put(1, "ExpIntegral", Operation.EI, null);
		//functions that come from Reduce
		put(2, "gGbInTeGrAl", Operation.INTEGRAL, null);
		put(2, "gGbSuBsTiTuTiOn", Operation.SUBSTITUTION, null);
		put(4, "gGbSuM", Operation.SUM, null);
		put(2, "gGbIfElSe", Operation.IF, null);
		put(3, "gGbIfElSe", Operation.IF_ELSE, null);

		put(1, "arbint", Operation.ARBINT);

		put(1, "arbconst", Operation.ARBCONST);

		put(1, "arbcomplex", Operation.ARBCOMPLEX);

		put(1, "sqrt", Operation.SQRT);
		put(1, "Sqrt", Operation.SQRT, null);

		put(1, "cbrt", Operation.CBRT);
		put(1, "Cbrt", Operation.CBRT, null);

		put(1, "abs", Operation.ABS);
		put(1, "Abs", Operation.ABS, null);

		put(1, "sgn", Operation.SGN);
		put(1, "sign", Operation.SGN);
		put(1, "Sign", Operation.SGN, null);

		put(1, "floor", Operation.FLOOR);
		put(1, "Floor", Operation.FLOOR, null);

		put(1, "ceil", Operation.CEIL);
		put(1, "Ceil", Operation.CEIL, null);

		put(1, "round", Operation.ROUND);
		put(1, "Round", Operation.ROUND, null);
		
		put(2, "round", Operation.ROUND);
		put(2, "Round", Operation.ROUND, null);

		put(1, "conjugate", Operation.CONJUGATE);
		put(1, "Conjugate", Operation.CONJUGATE, null);

		put(1, "arg", Operation.ARG);
		put(1, "Arg", Operation.ARG, null);
		
		put(1, "alt", Operation.ALT);
		put(1, "Alt", Operation.ALT, null);

		put(0, "random", Operation.RANDOM);
		put(1, "x", Operation.XCOORD, null);
		put(1, "y", Operation.YCOORD, null);
		put(1, "z", Operation.ZCOORD, null);

		put(2, "nroot", Operation.NROOT, "( <x>, <n> )");
		put(2, "NRoot", Operation.NROOT, null);

		put(1, "Real", Operation.REAL, null);
		put(1, "real", Operation.REAL);

		put(1, "Imaginary", Operation.IMAGINARY, null);
		put(1, "imaginary", Operation.IMAGINARY);

		put(1, "fractionalpart", Operation.FRACTIONAL_PART, null);
		put(1, "fractionalPart", Operation.FRACTIONAL_PART);
		put(1, "FractionalPart", Operation.FRACTIONAL_PART, null);

		put(2, "ggbdiff", Operation.DIFF, null);
		put(3, "ggbdiff", Operation.DIFF, null);
		
		RESERVED_FUNCTION_NAMES.add(Unicode.IMAGINARY);
		RESERVED_FUNCTION_NAMES.add("freehand");

	}

	/**
	 * Updates local names of functions
	 * 
	 * @param app
	 *            application
	 */
	public void updateLocale(App app) {
		//reset is expensive, do not do that if we only have intl. function names so far
		if(this.localeLoaded){
			reset();
		}
		this.localeLoaded = true;
		put(1, app.getFunction("sin"), Operation.SIN);
		put(1, app.getFunction("cos"), Operation.COS);
		put(1, app.getFunction("tan"), Operation.TAN);
		put(1, app.getFunction("cot"), Operation.COT);
		put(1, app.getFunction("csc"), Operation.CSC);
		put(1, app.getFunction("sec"), Operation.SEC);
		put(1, app.getFunction("sinh"), Operation.SINH);
		put(1, app.getFunction("cosh"), Operation.COSH);
		put(1, app.getFunction("tanh"), Operation.TANH);
		put(1, app.getFunction("coth"), Operation.COTH);
		put(1, app.getFunction("csch"), Operation.CSCH);
		put(1, app.getFunction("sech"), Operation.SECH);
		put(1, app.getFunction("asin"), Operation.ARCSIN);
		put(1, app.getFunction("acos"), Operation.ARCCOS);
		put(1, app.getFunction("atan"), Operation.ARCTAN);
		put(1, app.getFunction("asinh"), Operation.ASINH);
		put(1, app.getFunction("acosh"), Operation.ACOSH);
		put(1, app.getFunction("atanh"), Operation.ATANH);
		put(1, app.getFunction("real"), Operation.REAL);
		put(1, app.getFunction("imaginary"), Operation.IMAGINARY);
		put(1, app.getFunction("fractionalPart"), Operation.FRACTIONAL_PART);

		put(2, app.getFunction("nroot"), Operation.NROOT, "( <x>, <n> )");
	}

	/**
	 * @param s
	 *            function name
	 * @param size
	 *            number of arguments
	 * @return operation
	 */
	public Operation get(String s, int size) {
		if (size > MAX_ARGS)
			return null;
		return stringToOp.get(size).get(s);
	}
	private void put(int size, String name, Operation op) {
		put(size, name, op, "( <x> )");
	}
	private void put(int size, String name, Operation op, String arg) {
		RESERVED_FUNCTION_NAMES.add(name);
		if(arg!=null){
			syntaxes.add(name + arg);
		}
		if (size > MAX_ARGS)
			return;
		stringToOp.get(size).put(name, op);

	}

	/**
	 * Some names cannot be used for elements because of collision with
	 * predefined functions these should also be documented here:
	 * http://wiki.geogebra.org/en/Manual:Naming_Objects
	 * 
	 * @param s
	 *            label
	 * @return true if label is reserved
	 */
	public boolean isReserved(String s) {
		return RESERVED_FUNCTION_NAMES.contains(s);
	}

	/**
	 * Find completions for a given prefix (Arnaud 03/10/2011)
	 * 
	 * @param prefix
	 *            the wanted prefix
	 * @return all the built-in functions starting with this prefix (with
	 *         brackets at the end)
	 */
	public ArrayList<String> getCompletions(String prefix) {
		ArrayList<String> completions = new ArrayList<String>();
		Iterator<String> candidates = syntaxes.tailSet(prefix)
				.iterator();
		while (candidates.hasNext()) {
			String candidate = candidates.next();
			if (!candidate.startsWith(prefix)) {
				break;
			}
			completions.add(candidate);
		}
		return completions;
	}
}
