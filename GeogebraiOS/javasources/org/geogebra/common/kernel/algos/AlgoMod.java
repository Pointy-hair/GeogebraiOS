/* 
GeoGebra - Dynamic Mathematics for Everyone
http://www.geogebra.org

This file is part of GeoGebra.

This program is free software; you can redistribute it and/or modify it 
under the terms of the GNU General Public License as published by 
the Free Software Foundation.

 */

/*
 * Area of polygon P[0], ..., P[n]
 *
 */

package org.geogebra.common.kernel.algos;

import org.geogebra.common.kernel.Construction;
import org.geogebra.common.kernel.Kernel;
import org.geogebra.common.kernel.arithmetic.MyDouble;
import org.geogebra.common.kernel.arithmetic.NumberValue;
import org.geogebra.common.kernel.commands.Commands;

/**
 * Computes Mod[a, b]
 * 
 * @author Markus Hohenwarter
 * @version
 */
public class AlgoMod extends AlgoTwoNumFunction {

	/**
	 * Creates new mod algo
	 * 
	 * @param cons
	 * @param label
	 * @param a
	 * @param b
	 */
	public AlgoMod(Construction cons, String label, NumberValue a, NumberValue b) {
		super(cons, label, a, b);
	}

	@Override
	public Commands getClassName() {
		return Commands.Mod;
	}

	@Override
	public final void compute() {
		if (input[0].isDefined() && input[1].isDefined()) {

			// removed as causes problems with old files
			// double mod = Math.round(a.getDouble());
			// double bInt = Math.abs(Math.round(b.getDouble()));

			double aVal = Kernel.checkInteger(a.getDouble());
			double bAbs = Kernel.checkInteger(Math.abs(b.getDouble()));

			if (Math.abs(aVal) > MyDouble.LARGEST_INTEGER
					|| bAbs > MyDouble.LARGEST_INTEGER) {
				num.setUndefined();
				return;
			}

			double mod = aVal % bAbs;
			if (mod < 0)
				mod += bAbs; // bugfix Michael Borcherds 2008-08-07

			num.setValue(mod);

		} else
			num.setUndefined();
	}

}
