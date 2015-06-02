package org.geogebra.common.geogebra3D.kernel3D.algos;

import org.geogebra.common.kernel.Construction;
import org.geogebra.common.kernel.Matrix.Coords;
import org.geogebra.common.kernel.algos.AlgoElement;
import org.geogebra.common.kernel.arithmetic.NumberValue;
import org.geogebra.common.kernel.commands.Commands;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.geos.GeoNumeric;
import org.geogebra.common.kernel.kernelND.GeoPointND;
import org.geogebra.common.kernel.kernelND.GeoQuadricNDConstants;

/**
 * Algo for cylinder between two end points and given radius.
 * 
 * @author mathieu
 *
 */
public class AlgoQuadricLimitedPointPointRadiusCone extends
		AlgoQuadricLimitedPointPointRadius {

	/**
	 * 
	 * @param c
	 * @param labels
	 * @param origin
	 * @param secondPoint
	 * @param r
	 */
	public AlgoQuadricLimitedPointPointRadiusCone(Construction c,
			String[] labels, GeoPointND origin, GeoPointND secondPoint,
			NumberValue r) {
		super(c, labels, origin, secondPoint, r,
				GeoQuadricNDConstants.QUADRIC_CONE);
	}

	@Override
	protected void createEnds() {
		getQuadric().setSilentTop();
		AlgoQuadricEnds algo2 = new AlgoQuadricEnds(cons, getQuadric());
		cons.removeFromConstructionList(algo2);
		bottom = algo2.getSection1();
		top = algo2.getSection2();

	}

	@Override
	protected void setOutput() {
		setOutput(new GeoElement[] { getQuadric(), getQuadric().getBottom(),
				getQuadric().getSide() });
	}

	@Override
	protected void setQuadric(Coords o1, Coords o2, Coords d, double r,
			double min, double max) {
		getQuadric().setCone(o2, d, r / max, -max, 0);
	}

	@Override
	public Commands getClassName() {
		return Commands.Cone;
	}

	// //////////////////////
	// ALGOTRANSFORMABLE
	// //////////////////////

	@Override
	protected AlgoElement getTransformedAlgo(String[] labels, GeoPointND p1,
			GeoPointND p2, GeoNumeric r) {
		return new AlgoQuadricLimitedPointPointRadiusCone(this.cons, labels,
				p1, p2, r);
	}

}
