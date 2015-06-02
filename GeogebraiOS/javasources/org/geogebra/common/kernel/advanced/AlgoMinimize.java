/* 
GeoGebra - Dynamic Mathematics for Everyone
http://www.geogebra.org

This file is part of GeoGebra.

This program is free software; you can redistribute it and/or modify it 
under the terms of the GNU General Public License as published by 
the Free Software Foundation.

 */

package org.geogebra.common.kernel.advanced;

import org.geogebra.common.kernel.Construction;
import org.geogebra.common.kernel.arithmetic.NumberValue;
import org.geogebra.common.kernel.commands.Commands;
import org.geogebra.common.kernel.geos.GeoNumeric;

/**
 * AlgoMinimize Command Minimize[ <dependent variable>, <independent variable> ]
 * (and Minimize[] ) which searches for the independent variable which gives the
 * smallest result for the dependent variable.
 * 
 * Extends abstract class AlgoOptimize
 * 
 * @author Hans-Petter Ulven
 * @version 20.02.2011
 * 
 */

public class AlgoMinimize extends AlgoOptimize {

	/**
	 * Constructor for Minimize
	 * 
	 * @param cons
	 *            construction
	 * @param label
	 *            label for output
	 * @param dep
	 *            dependent value
	 * @param indep
	 *            independent number
	 */
	public AlgoMinimize(Construction cons, String label, NumberValue dep,
			GeoNumeric indep) {
		super(cons, label, dep, indep, OptimizationType.MINIMIZE);
		// cons.registerEuclididanViewAlgo(this);
	}// Constructor for Maximize

	@Override
	public Commands getClassName() {
		return Commands.Minimize;
	}// getClassName()

	// TODO Consider locusequability

}// class AlgoMinimize