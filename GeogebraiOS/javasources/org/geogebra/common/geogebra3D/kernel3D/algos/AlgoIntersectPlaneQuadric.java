/* 
GeoGebra - Dynamic Mathematics for Everyone
http://www.geogebra.org

This file is part of GeoGebra.

This program is free software; you can redistribute it and/or modify it 
under the terms of the GNU General Public License as published by 
the Free Software Foundation.

 */

/*
 * AlgoJoinPointsSegment
 *
 * Created on 21. August 2003
 */

package org.geogebra.common.geogebra3D.kernel3D.algos;

import org.geogebra.common.geogebra3D.kernel3D.geos.GeoConic3D;
import org.geogebra.common.geogebra3D.kernel3D.geos.GeoPlane3D;
import org.geogebra.common.kernel.Construction;
import org.geogebra.common.kernel.StringTemplate;
import org.geogebra.common.kernel.Matrix.CoordMatrix;
import org.geogebra.common.kernel.commands.Commands;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.kernelND.GeoQuadricND;

/**
 *
 * @author ggb3D
 * 
 */
public class AlgoIntersectPlaneQuadric extends AlgoElement3D {

	// inputs
	/** plane */
	protected GeoPlane3D plane;
	/** second coord sys */
	protected GeoQuadricND quadric;

	// output
	/** intersection */
	protected GeoConic3D conic;

	/**
	 * Creates new AlgoIntersectLinePlane
	 * 
	 * @param cons
	 *            the construction
	 * @param label
	 *            name of point
	 * @param plane
	 *            plane
	 * @param quadric
	 *            quadric
	 */
	AlgoIntersectPlaneQuadric(Construction cons, String label,
			GeoPlane3D plane, GeoQuadricND quadric) {

		this(cons, plane, quadric);
		conic.setLabel(label);

	}

	AlgoIntersectPlaneQuadric(Construction cons, GeoPlane3D plane,
			GeoQuadricND quadric) {

		super(cons);

		this.plane = plane;
		this.quadric = quadric;

		conic = newConic(cons);

		// end
		end();

		// compute();

	}

	/**
	 * end of contructor for this algo
	 */
	protected void end() {
		setInputOutput(new GeoElement[] { plane, quadric },
				new GeoElement[] { conic });
	}

	/**
	 * 
	 * @param cons
	 *            construction
	 * @return new conic for intersection
	 */
	protected GeoConic3D newConic(Construction cons) {
		return new GeoConic3D(cons, true);
	}

	/**
	 * return the intersection
	 * 
	 * @return the intersection
	 */
	public GeoConic3D getConic() {
		return conic;
	}

	// /////////////////////////////////////////////
	// COMPUTE

	@Override
	public void compute() {

		if (!quadric.isDefined() || !plane.isDefined()) {
			conic.setUndefined();
			return;
		}

		intersectPlaneQuadric(plane, quadric, conic);

	}

	private CoordMatrix cm = new CoordMatrix(3, 3);
	private CoordMatrix tmpMatrix = new CoordMatrix(3, 4);

	public void intersectPlaneQuadric(GeoPlane3D inputPlane,
			GeoQuadricND inputQuad, GeoConic3D outputConic) {

		CoordMatrix qm = inputQuad.getSymetricMatrix();
		CoordMatrix pm = inputPlane.getParametricMatrix();

		// sets the conic matrix from plane and quadric matrix
		cm.setMul(tmpMatrix.setMulT1(pm, qm), pm);

		// Application.debug("pm=\n"+pm+"\nqm=\n"+qm+"\ncm=\n"+cm);

		outputConic.setCoordSys(inputPlane.getCoordSys());
		outputConic.setMatrix(cm);

	}

	@Override
	public Commands getClassName() {
		return Commands.IntersectPath;
	}

	@Override
	final public String toString(StringTemplate tpl) {
		StringBuilder sb = new StringBuilder();

		sb.append(getLoc().getPlain("IntersectionCurveOfAB",
				plane.getLabel(tpl), quadric.getLabel(tpl)));

		return sb.toString();
	}

}
