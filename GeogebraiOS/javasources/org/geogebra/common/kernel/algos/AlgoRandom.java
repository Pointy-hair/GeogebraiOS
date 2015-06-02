/* 
GeoGebra - Dynamic Mathematics for Everyone
http://www.geogebra.org

This file is part of GeoGebra.

This program is free software; you can redistribute it and/or modify it 
under the terms of the GNU General Public License as published by 
the Free Software Foundation.

 */

package org.geogebra.common.kernel.algos;

import org.geogebra.common.kernel.Construction;
import org.geogebra.common.kernel.Kernel;
import org.geogebra.common.kernel.SetRandomValue;
import org.geogebra.common.kernel.arithmetic.NumberValue;
import org.geogebra.common.kernel.commands.Commands;

/**
 * Computes RandomNormal[a, b]
 * 
 * @author Michael Borcherds
 * @version
 */
public class AlgoRandom extends AlgoTwoNumFunction implements SetRandomValue {

	public AlgoRandom(Construction cons, String label, NumberValue a,
			NumberValue b) {
		super(cons, label, a, b);

		// output is random number
		cons.addRandomGeo(num);
	}

	@Override
	public Commands getClassName() {
		return Commands.Random;
	}

	@Override
	public final void compute() {

		double aNum = a.getDouble();
		double bNum = b.getDouble();

		if (input[0].isDefined() && input[1].isDefined()
				&& !Double.isInfinite(aNum) && !Double.isInfinite(bNum)
				&& !Double.isNaN(aNum) && !Double.isNaN(bNum)) {
			num.setValue(cons.getApplication().getRandomIntegerBetween(aNum,
					bNum));
		} else
			num.setUndefined();

	}

	public void setRandomValue(double d) {
		d = Math.round(Kernel.checkInteger(d));

		if (d >= a.getDouble() && d <= b.getDouble()) {
			num.setValue(d);
			num.updateRepaint();
		}

	}

}
