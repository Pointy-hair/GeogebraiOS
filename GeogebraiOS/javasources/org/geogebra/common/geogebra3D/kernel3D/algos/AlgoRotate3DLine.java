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

package org.geogebra.common.geogebra3D.kernel3D.algos;

import org.geogebra.common.euclidian.EuclidianConstants;
import org.geogebra.common.geogebra3D.kernel3D.geos.GeoCurveCartesian3D;
import org.geogebra.common.kernel.Construction;
import org.geogebra.common.kernel.StringTemplate;
import org.geogebra.common.kernel.arithmetic.NumberValue;
import org.geogebra.common.kernel.commands.Commands;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.geos.GeoFunction;
import org.geogebra.common.kernel.geos.GeoList;
import org.geogebra.common.kernel.kernelND.GeoLineND;

/**
 *
 * @author mathieu
 */
public class AlgoRotate3DLine extends AlgoRotate3D {

	private GeoLineND line;

	AlgoRotate3DLine(Construction cons, String label, GeoElement in,
			NumberValue angle, GeoLineND line) {
		this(cons, in, angle, line);
		((GeoElement) out).setLabel(label);
	}

	/**
	 * Creates new unlabeled point rotation algo
	 */
	public AlgoRotate3DLine(Construction cons, GeoElement in,
			NumberValue angle, GeoLineND line) {

		super(cons, in, angle);

		this.line = line;

		setInputOutput();
		compute();
	}

	@Override
	public Commands getClassName() {
		return Commands.Rotate;
	}

	/*
	 * @Override public int getRelatedModeID() { return
	 * EuclidianConstants.MODE_ROTATE_BY_ANGLE; }
	 */

	// for AlgoElement
	@Override
	protected void setInputOutput() {

		input = new GeoElement[3];
		input[0] = inGeo;
		input[1] = angle.toGeoElement();
		input[2] = (GeoElement) line;

		setOutput();
	}

	// calc rotated point
	@Override
	public final void compute() {

		if (inGeo.isGeoList()) {
			transformList((GeoList) inGeo, (GeoList) outGeo);
			return;
		}

		if (inGeo instanceof GeoFunction) {
			AlgoTransformation3D.toGeoCurveCartesian(kernel,
					(GeoFunction) inGeo, (GeoCurveCartesian3D) outGeo);
		} else {
			outGeo.set(inGeo);
		}
		if (!outGeo.isDefined()) {
			return;
		}
		out.rotate(angle, line);
		/*
		 * if(inGeo.isLimitedPath()) this.transformLimitedPath(inGeo, outGeo);
		 */
	}

	@Override
	final public String toString(StringTemplate tpl) {
		/*
		 * if (center==null) return loc.getPlain("ARotatedByAngleBAboutC",
		 * in.getLabel(tpl), ((GeoElement) angle).getLabel(tpl), ((GeoElement)
		 * orientation).getLabel(tpl));
		 */
		return getLoc().getPlain("ARotatedByAngleBAboutC", inGeo.getLabel(tpl),
				((GeoElement) angle).getLabel(tpl), line.getLabel(tpl));

	}

	@Override
	public int getRelatedModeID() {
		return EuclidianConstants.MODE_ROTATE_AROUND_LINE;
	}

	@Override
	public double getAreaScaleFactor() {
		return 1;
	}

}
