package org.geogebra.common.kernel.statistics;

import org.geogebra.common.kernel.Kernel;
import org.geogebra.common.kernel.commands.CmdOneListFunction;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.geos.GeoList;

/**
 * FitPow[<List of points>]
 * 
 * @author Hans-Petter Ulven
 * @version 07.04.08
 */
public class CmdFitPow extends CmdOneListFunction {
	/**
	 * Create new command processor
	 * 
	 * @param kernel
	 *            kernel
	 */
	public CmdFitPow(Kernel kernel) {
		super(kernel);
	}

	@Override
	final protected GeoElement doCommand(String a, GeoList b) {
		AlgoFitPow algo = new AlgoFitPow(cons, a, b);
		return algo.getFitPow();
	}

}// class CmdFitPow
