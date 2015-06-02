package org.geogebra.common.kernel.advanced;

import org.geogebra.common.kernel.Kernel;
import org.geogebra.common.kernel.arithmetic.Command;
import org.geogebra.common.kernel.commands.CommandProcessor;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.geos.GeoNumeric;
import org.geogebra.common.kernel.geos.GeoText;
import org.geogebra.common.main.MyError;

/**
 * SurdText
 */
public class CmdScientificText extends CommandProcessor {

	/**
	 * Create new command processor
	 * 
	 * @param kernel
	 *            kernel
	 */
	public CmdScientificText(Kernel kernel) {
		super(kernel);
	}

	@Override
	public GeoElement[] process(Command c) throws MyError {
		int n = c.getArgumentNumber();
		GeoElement[] arg;
		arg = resArgs(c);

		switch (n) {
		case 1:

			if (arg[0].isGeoNumeric()) {
				GeoElement[] ret = { ScientificText(c.getLabel(),
						(GeoNumeric) arg[0], null) };
				return ret;
			}

			throw argErr(app, c.getName(), arg[arg[0].isGeoNumeric() ? 1 : 0]);
		case 2:

			if (arg[0].isGeoNumeric() && arg[1].isGeoNumeric()) {
				GeoElement[] ret = { ScientificText(c.getLabel(),
						(GeoNumeric) arg[0], (GeoNumeric) arg[1]) };
				return ret;
			}

			throw argErr(app, c.getName(), arg[arg[0].isGeoNumeric() ? 1 : 0]);

		default:
			throw argNumErr(app, c.getName(), n);
		}
	}

	/**
	 * ScientificText[number]
	 */
	final private GeoText ScientificText(String label, GeoNumeric num,
			GeoNumeric prec) {
		AlgoScientificText algo = new AlgoScientificText(cons, label, num, prec);
		GeoText text = algo.getResult();
		return text;
	}
}
