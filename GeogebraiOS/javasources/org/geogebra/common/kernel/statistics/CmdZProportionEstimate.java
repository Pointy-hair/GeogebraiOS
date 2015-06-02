package org.geogebra.common.kernel.statistics;

import org.geogebra.common.kernel.Kernel;
import org.geogebra.common.kernel.arithmetic.Command;
import org.geogebra.common.kernel.commands.CommandProcessor;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.geos.GeoNumeric;
import org.geogebra.common.main.MyError;

/**
 * ZProportionTest
 */
public class CmdZProportionEstimate extends CommandProcessor {
	/**
	 * Create new command processor
	 * 
	 * @param kernel
	 *            kernel
	 */
	public CmdZProportionEstimate(Kernel kernel) {
		super(kernel);
	}

	@Override
	public GeoElement[] process(Command c) throws MyError {
		int n = c.getArgumentNumber();
		boolean[] ok = new boolean[n];
		GeoElement[] arg;
		arg = resArgs(c);

		switch (n) {

		case 3:
			if ((ok[0] = arg[0].isGeoNumeric())
					&& (ok[1] = arg[1].isGeoNumeric())
					&& (ok[2] = arg[2].isGeoNumeric())) {

				AlgoZProportionEstimate algo = new AlgoZProportionEstimate(
						cons, c.getLabel(), (GeoNumeric) arg[0],
						(GeoNumeric) arg[1], (GeoNumeric) arg[2]);

				GeoElement[] ret = { algo.getResult() };
				return ret;

			}

			throw argErr(app, c.getName(), getBadArg(ok, arg));

		default:
			throw argNumErr(app, c.getName(), n);
		}
	}
}
