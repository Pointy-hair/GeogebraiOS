/* 
GeoGebra - Dynamic Mathematics for Everyone
http://www.geogebra.org

This file is part of GeoGebra.

This program is free software; you can redistribute it and/or modify it 
under the terms of the GNU General Public License as published by 
the Free Software Foundation.

 */

package org.geogebra.common.kernel.statistics;

import org.geogebra.common.kernel.Construction;
import org.geogebra.common.kernel.arithmetic.NumberValue;
import org.geogebra.common.kernel.commands.Commands;

/**
 * 
 * @author Michael Borcherds
 */

public class AlgoUniform extends AlgoDistribution {

	public AlgoUniform(Construction cons, String label, NumberValue a,
			NumberValue b, NumberValue c) {
		super(cons, label, a, b, c, null);
	}

	@Override
	public Commands getClassName() {
		return Commands.Uniform;
	}

	@Override
	public final void compute() {

		if (input[0].isDefined() && input[1].isDefined()
				&& input[2].isDefined()) {
			double A = a.getDouble();
			double B = b.getDouble();
			double x = c.getDouble();
			try {

				if (A >= B) {
					num.setUndefined();
				} else if (x > B) {
					num.setValue(1);
				} else if (x < A) {
					num.setValue(0);
				} else { // A < x < B
					num.setValue((x - A) / (B - A));
				}

				// old hack
				// processAlgebraCommand(
				// "If["+x+"<Min["+a+","+b+"],0,If["+x+">Max["+a+","+b+"],1,("+x+"-Min["+a+","+b+"])/abs("+b+"-("+a+"))]]",
				// true );

			} catch (Exception e) {
				num.setUndefined();
			}
		} else
			num.setUndefined();
	}

}
