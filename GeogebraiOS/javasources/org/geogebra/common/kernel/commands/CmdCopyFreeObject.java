package org.geogebra.common.kernel.commands;

import org.geogebra.common.kernel.Kernel;
import org.geogebra.common.kernel.StringTemplate;
import org.geogebra.common.kernel.arithmetic.Command;
import org.geogebra.common.kernel.arithmetic.FunctionalNVar;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.kernelND.GeoRayND;
import org.geogebra.common.kernel.kernelND.GeoSegmentND;
import org.geogebra.common.main.MyError;

/**
 * CopyFreeObject
 */
public class CmdCopyFreeObject extends CommandProcessor {

	/**
	 * Create new command processor
	 * 
	 * @param kernel
	 *            kernel
	 */
	public CmdCopyFreeObject(Kernel kernel) {
		super(kernel);
	}

	@Override
	final public GeoElement[] process(Command c) throws MyError {
		int n = c.getArgumentNumber();
		GeoElement[] arg;
		arg = resArgs(c);

		switch (n) {
		// FunctionalNVar
		case 1:

			String label = c.getLabel();
			if (arg[0] instanceof FunctionalNVar) {
				FunctionalNVar f = (FunctionalNVar) arg[0];
				StringBuilder command = new StringBuilder();

				// eg f(x,y)=
				if (label != null) {
					command.append(label);
					command.append('(');
					command.append(f
							.getVarString(StringTemplate.defaultTemplate));
					command.append(")=");
				}

				StringTemplate highPrecision = StringTemplate.maxPrecision;
				command.append(arg[0].toOutputValueString(highPrecision));

				try {
					GeoElement[] ret = kernelA.getAlgebraProcessor()
							.processAlgebraCommandNoExceptions(
									command.toString(), true);
					ret[0].setVisualStyle(arg[0]);
					if (!arg[0].isLabelSet())
						arg[0].remove();
					return ret;

				} catch (Exception e) {
					if (!arg[0].isLabelSet())
						arg[0].remove();
					e.printStackTrace();
					throw argErr(app, c.getName(), arg[0]);
				}
			}
			GeoElement geo;

			if (arg[0] instanceof GeoSegmentND) {

				geo = ((GeoSegmentND) arg[0]).copyFreeSegment();

			} else if (arg[0] instanceof GeoRayND) {

				geo = ((GeoRayND) arg[0]).copyFreeRay();

			} else {
				// changed to deepCopyGeo() so that it works for lists
				// https://www.geogebra.org/forum/viewtopic.php?f=8&t=26356
				geo = arg[0].deepCopyGeo();
			}

			geo.setVisualStyle(arg[0]);
			geo.setLabel(label);
			GeoElement[] ret = { geo };
			if (!arg[0].isLabelSet())
				arg[0].remove();
			return ret;

			// more than one argument
		default:
			throw argNumErr(app, c.getName(), n);
		}
	}
}
