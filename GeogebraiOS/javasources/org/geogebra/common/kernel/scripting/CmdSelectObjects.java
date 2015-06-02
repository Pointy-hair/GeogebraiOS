package org.geogebra.common.kernel.scripting;

import org.geogebra.common.kernel.Kernel;
import org.geogebra.common.kernel.arithmetic.Command;
import org.geogebra.common.kernel.commands.CmdScripting;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.main.MyError;

/**
 * SelectObjects
 */
public class CmdSelectObjects extends CmdScripting {

	/**
	 * Create new command processor
	 * 
	 * @param kernel
	 *            kernel
	 */
	public CmdSelectObjects(Kernel kernel) {
		super(kernel);
	}

	@Override
	protected final GeoElement[] perform(Command c) throws MyError {
		int n = c.getArgumentNumber();

		app.getSelectionManager().clearSelectedGeos(false);

		if (n > 0) {
			GeoElement[] arg = resArgs(c);
			for (int i = 0; i < n; i++) {
				if ((arg[i].isGeoElement())) {
					GeoElement geo = arg[i];
					app.getSelectionManager().addSelectedGeo(geo, false, false);
				}
			}

			kernelA.notifyRepaint();
			return arg;

		} else {
			kernelA.notifyRepaint();
			app.updateSelection(false);
			return new GeoElement[0];
		}

		

	}
}
