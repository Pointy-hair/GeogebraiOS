package org.geogebra.common.kernel.scripting;

import org.geogebra.common.kernel.Kernel;
import org.geogebra.common.kernel.arithmetic.BooleanValue;
import org.geogebra.common.kernel.arithmetic.Command;
import org.geogebra.common.kernel.commands.CommandProcessor;
import org.geogebra.common.kernel.geos.GeoAngle;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.geos.GeoNumberValue;
import org.geogebra.common.kernel.geos.GeoNumeric;
import org.geogebra.common.main.MyError;

/**
 * 
 * Slider[<Min>,<Max>,<Increment>,<Speed>,<Width>,<Angle>,<Horizontal>,<
 * Animating>,<Random>]
 * 
 */
public class CmdSlider extends CommandProcessor {

	/**
	 * Create new command processor
	 * 
	 * @param kernel
	 *            kernel
	 */
	public CmdSlider(Kernel kernel) {
		super(kernel);
	}

	@Override
	final public GeoElement[] process(Command c) throws MyError {
		int n = c.getArgumentNumber();
		GeoElement[] arg;
		arg = resArgs(c);
		if (n < 2 || n > 9)
			throw argNumErr(app, c.getName(), n);
		for (int i = 0; i < Math.min(n, 5); i++)
			if (!(arg[i] instanceof GeoNumberValue))
				throw argErr(app, c.getName(), arg[i]);
		for (int i = 5; i < n; i++)
			if (!(arg[i] instanceof BooleanValue))
				throw argErr(app, c.getName(), arg[i]);

		GeoNumeric slider = null;

		// check if a slider already exists with this name and use it if
		// possible
		GeoElement geo = cons.lookupLabel(c.getLabel());
		if (geo != null && geo.isGeoNumeric()) {
			slider = (GeoNumeric) geo;
		}

		// Slider[0,360deg] should be angle
		if ((n > 5 && ((BooleanValue) arg[5]).getBoolean())
				|| arg[0] instanceof GeoAngle || arg[1] instanceof GeoAngle) {

			if (slider == null || !slider.isAngle()) {
				slider = new GeoAngle(kernelA.getConstruction());
			}
		} else {
			if (slider == null || slider.isAngle()) {
				slider = new GeoNumeric(kernelA.getConstruction());
			}
		}

		slider.setIntervalMin((GeoNumberValue) arg[0]);
		slider.setIntervalMax((GeoNumberValue) arg[1]);
		if (n > 2)
			slider.setAnimationStep((GeoNumberValue) arg[2]);
		if (n > 3)
			slider.setAnimationSpeedObject((GeoNumberValue) arg[3]);
		if (n > 4)
			slider.setSliderWidth(((GeoNumberValue) arg[4]).getDouble());
		if (n > 6)
			slider.setSliderHorizontal(((BooleanValue) arg[6]).getBoolean());
		if (n > 7)
			slider.setAnimating(((BooleanValue) arg[7]).getBoolean());
		if (n > 8)
			slider.setRandom(((BooleanValue) arg[8]).getBoolean());
		slider.setLabelMode(GeoElement.LABEL_NAME_VALUE);
		slider.setLabelVisible(true);
		slider.setEuclidianVisible(true);
		slider.setLabel(c.getLabel());
		return new GeoElement[] { slider };

	}
}
