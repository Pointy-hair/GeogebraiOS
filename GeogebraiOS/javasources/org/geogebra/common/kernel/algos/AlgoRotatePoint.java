/* 
GeoGebra - Dynamic Mathematics for Everyone
http://www.geogebra.org

This file is part of GeoGebra.

This program is free software; you can redistribute it and/or modify it 
under the terms of the GNU General Public License as published by 
the Free Software Foundation.

 */

/*
 * AlgoRotatePoint.java
 *
 * Created on 24. September 2001, 21:37
 */

package org.geogebra.common.kernel.algos;

import org.geogebra.common.euclidian.EuclidianConstants;
import org.geogebra.common.kernel.Construction;
import org.geogebra.common.kernel.StringTemplate;
import org.geogebra.common.kernel.arithmetic.NumberValue;
import org.geogebra.common.kernel.commands.Commands;
import org.geogebra.common.kernel.geos.GeoCurveCartesian;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.geos.GeoFunction;
import org.geogebra.common.kernel.geos.GeoList;
import org.geogebra.common.kernel.geos.PointRotateable;
import org.geogebra.common.kernel.kernelND.GeoPointND;

/**
 *
 * @author Markus
 * @version
 */
public class AlgoRotatePoint extends AlgoTransformation {

	private GeoPointND Q;
	private PointRotateable out;
	private NumberValue angle;
	private GeoElement inGeo, outGeo, angleGeo;

	/**
	 * Creates new point rotation algo
	 */
	AlgoRotatePoint(Construction cons, String label, GeoElement A,
			NumberValue angle, GeoPointND Q) {
		this(cons, A, angle, Q);
		outGeo.setLabel(label);
	}

	/**
	 * Creates new unlabeled point rotation algo
	 */
	public AlgoRotatePoint(Construction cons, GeoElement A, NumberValue angle,
			GeoPointND Q) {
		super(cons);
		this.angle = angle;
		this.Q = Q;

		angleGeo = angle.toGeoElement();
		inGeo = A;

		outGeo = getResultTemplate(inGeo);
		if (outGeo instanceof PointRotateable)
			out = (PointRotateable) outGeo;

		setInputOutput();
		compute();
		if (inGeo.isGeoFunction())
			cons.registerEuclidianViewCE(this);
	}

	@Override
	public Commands getClassName() {
		return Commands.Rotate;
	}

	@Override
	public int getRelatedModeID() {
		return EuclidianConstants.MODE_ROTATE_BY_ANGLE;
	}

	// for AlgoElement
	@Override
	protected void setInputOutput() {
		input = new GeoElement[3];
		input[0] = inGeo;
		input[1] = angleGeo;
		input[2] = (GeoElement) Q;

		setOutputLength(1);
		setOutput(0, outGeo);
		setDependencies(); // done by AlgoElement
	}

	/**
	 * Returns the rotated point
	 * 
	 * @return rotated point
	 */
	@Override
	public GeoElement getResult() {
		return outGeo;
	}

	// calc rotated point
	@Override
	public final void compute() {
		if (inGeo.isGeoList()) {
			transformList((GeoList) inGeo, (GeoList) outGeo);
			return;
		}
		if (inGeo instanceof GeoFunction) {
			((GeoFunction) inGeo)
					.toGeoCurveCartesian((GeoCurveCartesian) outGeo);
		} else
			outGeo.set(inGeo);
		if (!outGeo.isDefined()) {
			return;
		}
		out.rotate(angle, Q);
		if (inGeo.isLimitedPath())
			this.transformLimitedPath(inGeo, outGeo);
	}

	@Override
	final public String toString(StringTemplate tpl) {
		// Michael Borcherds 2008-03-25
		// simplified to allow better Chinese translation
		return getLoc().getPlain("ARotatedByAngleB", inGeo.getLabel(tpl),
				angleGeo.getLabel(tpl));
	}

	@Override
	protected void setTransformedObject(GeoElement g, GeoElement g2) {
		inGeo = g;
		outGeo = g2;
		if (!(outGeo instanceof GeoList))
			out = (PointRotateable) outGeo;
	}

	@Override
	protected GeoElement getResultTemplate(GeoElement geo) {
		if (geo instanceof GeoFunction)
			return new GeoCurveCartesian(cons);
		return super.getResultTemplate(geo);
	}

	@Override
	public double getAreaScaleFactor() {
		return 1;
	}

	// TODO Consider locusequability

}
