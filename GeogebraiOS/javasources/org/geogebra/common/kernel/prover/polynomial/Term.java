package org.geogebra.common.kernel.prover.polynomial;

import java.util.HashSet;
import java.util.Iterator;
import java.util.SortedMap;
import java.util.TreeMap;

/**
 * A simple class for terms which are a products of potences of variables.
 * 
 * @author Simon Weitzhofer
 * 
 */
public class Term implements Comparable<Term> {
	private TreeMap<Variable, Integer> variables;

	/**
	 * creates the 1 term
	 */
	public Term() {
		variables = new TreeMap<Variable, Integer>();
	}

	/**
	 * Copies a term
	 * 
	 * @param t
	 *            the term to copy
	 */
	public Term(final Term t) {
		variables = new TreeMap<Variable, Integer>(t.getTerm());
	}

	/**
	 * Creates a Term out of a map from variables to integers. The term is the
	 * product of the variables raised by the corresponding integers.
	 * 
	 * @param variables
	 *            The map
	 */
	Term(final TreeMap<Variable, Integer> variables) {
		this.variables = variables;
	}

	/**
	 * Creates a term which consist only of one variable
	 * 
	 * @param variable
	 *            the variable
	 */
	public Term(final Variable variable) {
		variables = new TreeMap<Variable, Integer>();
		variables.put(variable, 1);
	}

	/**
	 * Creates a term variable^exponent
	 * 
	 * @param variable
	 *            the variable
	 * @param exponent
	 *            the exponent
	 */
	public Term(final Variable variable, final int exponent) {
		variables = new TreeMap<Variable, Integer>();
		variables.put(variable, exponent);
	}

	/**
	 * Calculates the product of the term and another term
	 * 
	 * @param term
	 *            the other term
	 * @return the product
	 */
	public Term times(final Term term) {
		TreeMap<Variable, Integer> productTerm = new TreeMap<Variable, Integer>(
				variables);

		TreeMap<Variable, Integer> variables2 = term.getTerm();
		Iterator<Variable> it = term.getTerm().keySet().iterator();
		while (it.hasNext()) {
			Variable vp = it.next();
			if (variables.containsKey(vp)) {
				productTerm.put(vp, variables.get(vp) + variables2.get(vp));
			} else {
				productTerm.put(vp, variables2.get(vp));
			}
		}
		return new Term(productTerm);
	}

	/**
	 * Getter for the map containing the variables and the exponent
	 * 
	 * @return the map
	 */
	public TreeMap<Variable, Integer> getTerm() {
		return variables;
	}

	/**
	 * Gets the variable with the highest order
	 * 
	 * @return the variable with the highest order
	 */
	public Variable getHighestVariable() {
		return variables.lastKey();
	}
	
	public int compareTo(Term o) {
		if (this==o){
			return 0;
		}

		TreeMap<Variable, Integer> t=o.getTerm();
		if (t.isEmpty()) {
			if (variables.isEmpty()) {
				return 0;
			}
			return 1;
		}
		if (variables.isEmpty()) {
			return -1;
		}
		
		Variable variablesLastKey=variables.lastKey(),
				tLastKey=t.lastKey();

		int compare = variablesLastKey.compareTo(tLastKey);

		if (compare == 0) {
			compare = variables.get(variablesLastKey).compareTo(t.get(tLastKey));
		}

		if (compare != 0) {
			return compare;
		}
		
		do {
			SortedMap<Variable, Integer> variablesSub = variables.headMap(variablesLastKey);
			SortedMap<Variable, Integer> oSub = t.headMap(tLastKey);
			if (variablesSub.isEmpty()) {
				if (oSub.isEmpty()) {
					return 0;
				}
				return -1;
			}
			if (oSub.isEmpty()) {
				return 1;
			}
			variablesLastKey=variablesSub.lastKey();
			tLastKey=oSub.lastKey();
			compare = variablesLastKey.compareTo(tLastKey);
			if (compare == 0) {
				compare = variablesSub.get(variablesLastKey).compareTo(
						oSub.get(tLastKey));
			}
		} while (compare == 0);

		return compare;
	}

	@Override
	public boolean equals(Object o) {
		if (o instanceof Term) {
			return this.compareTo((Term) o) == 0;
		}
		return super.equals(o);
	}

	@Override
	public String toString() {
		StringBuilder sb = new StringBuilder("");
		Iterator<Variable> it = variables.keySet().iterator();
		while (it.hasNext()) {
			Variable fv = it.next();
			sb.append("*");
			sb.append(fv);
			int power = variables.get(fv);
			if (power > 1) {
				sb.append("^");
				sb.append(power);
			}
		}
		if (sb.length()>0) {
			return sb.substring(1); // removing first "*" character
		}
		return "";	
	}

	/**
	 * Exports the term into LaTeX
	 * @return LaTeX formatted polynomial
	 */
	public String toTeX() {
		StringBuilder sb = new StringBuilder("");
		Iterator<Variable> it = variables.keySet().iterator();
		while (it.hasNext()) {
			Variable fv = it.next();
			sb.append(fv.toTeX());
			int power = variables.get(fv);
			if (power > 1)
				sb.append("^{" + power + "}");
		}
		return sb.toString();
	}

	
	/**
	 * The set of variables in this term
	 * @return the set of variables
	 */
	public HashSet<Variable> getVars() {
		HashSet<Variable> v = new HashSet<Variable>();
		Iterator<Variable> it = variables.keySet().iterator();
		while (it.hasNext()) {
			Variable fv  = it.next();
			v.add(fv);
		}
		return v;
	}
	
	@Override
	public int hashCode() {
		if (variables.isEmpty()){
			return 0;
		}
		return variables.firstKey().hashCode()>>variables.lastKey().hashCode();
	}

	/**
	 * Test whether the term f is a multiple of term g
	 * @param f the dividend
	 * @param g the divisor
	 * @return true if g divides f and false otherwise
	 */
	public static boolean divides(final Term f, final Term g) {
		TreeMap<Variable, Integer> termG = g.getTerm();
		Iterator<Variable> itG = termG.keySet().iterator();
		while(itG.hasNext()){
			Variable var = itG.next();
			Integer powF=f.getTerm().get(var);
			if (powF==null || powF.intValue() < termG.get(var).intValue()){
				return false;
			}
		}
		return true;
	}

}
