package org.geogebra.common.kernel.advanced;

import org.geogebra.common.kernel.Kernel;
import org.geogebra.common.kernel.Transform;
import org.geogebra.common.kernel.arithmetic.Command;
import org.geogebra.common.kernel.commands.CommandProcessor;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.geos.GeoList;
import org.geogebra.common.main.MyError;

/**
 * ApplyMatrix[<Matrix>,<Object>]
 */
public class CmdApplyMatrix extends CommandProcessor {

	/**
	 * Create new command processor
	 * 
	 * @param kernel
	 *            kernel
	 */
	public CmdApplyMatrix(Kernel kernel) {
		super(kernel);
	}

	@Override
	final public GeoElement[] process(Command c) throws MyError {
		String label = c.getLabel();
		int n = c.getArgumentNumber();

		GeoElement[] arg;
		GeoElement[] ret;

		switch (n) {
		case 2:
			arg = resArgs(c);

			if (arg[0].isGeoList()) {

				if (arg[1].isMatrixTransformable() || arg[1].isGeoFunction()
						|| arg[1].isGeoPolygon() || arg[1].isGeoPolyLine()
						|| arg[1].isGeoList()) {
					ret = ApplyMatrix(label, arg[1], (GeoList) arg[0]);
					return ret;
				}
				throw argErr(app, c.getName(), arg[1]);
			}
			throw argErr(app, c.getName(), arg[0]);

		default:
			throw argNumErr(app, c.getName(), n);
		}
	}

	/**
	 * apply matrix Michael Borcherds 2010-05-27
	 */
	final private GeoElement[] ApplyMatrix(String label, GeoElement Q,
			GeoList matrix) {
		Transform t = new TransformApplyMatrix(cons, matrix);
		return t.transform(Q, label);
	}
}
