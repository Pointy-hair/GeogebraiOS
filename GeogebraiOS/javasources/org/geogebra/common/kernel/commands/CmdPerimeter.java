package org.geogebra.common.kernel.commands;

import org.geogebra.common.kernel.Kernel;
import org.geogebra.common.kernel.algos.AlgoPerimeterLocus;
import org.geogebra.common.kernel.arithmetic.Command;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.geos.GeoLocus;
import org.geogebra.common.kernel.geos.GeoPolygon;
import org.geogebra.common.kernel.kernelND.GeoConicND;
import org.geogebra.common.main.MyError;

/**
 * Perimeter[ <GeoPolygon> ] Perimeter[ <Conic> ]
 */
public class CmdPerimeter extends CommandProcessor {
	/**
	 * Create new command processor
	 * 
	 * @param kernel
	 *            kernel
	 */
	public CmdPerimeter(Kernel kernel) {
		super(kernel);
	}

	@Override
	public GeoElement[] process(Command c) throws MyError {
		int n = c.getArgumentNumber();
		GeoElement[] arg;

		switch (n) {
		case 1:
			// Perimeter[ <GeoPolygon> ]
			arg = resArgs(c);
			if ((arg[0].isGeoPolygon())) {

				GeoElement[] ret = { getAlgoDispatcher().Perimeter(
						c.getLabel(), (GeoPolygon) arg[0]) };
				return ret;

				// Perimeter[ <Conic> ]
			} else if ((arg[0].isGeoConic())) {

				GeoElement[] ret = { getAlgoDispatcher().Circumference(
						c.getLabel(), (GeoConicND) arg[0]) };
				return ret;

			} else if ((arg[0].isGeoLocus())) {
				// Perimeter[locus]

				AlgoPerimeterLocus algo = new AlgoPerimeterLocus(cons,
						c.getLabel(), (GeoLocus) arg[0]);

				GeoElement[] ret = { algo.getResult() };
				return ret;

			} else
				throw argErr(app, c.getName(), arg[0]);

		default:
			throw argNumErr(app, c.getName(), n);
		}
	}

}
