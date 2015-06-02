package org.geogebra.common.geogebra3D.euclidian3D.draw;

import java.util.ArrayList;

import org.geogebra.common.geogebra3D.euclidian3D.EuclidianView3D;
import org.geogebra.common.geogebra3D.kernel3D.geos.GeoRay3D;
import org.geogebra.common.kernel.Matrix.Coords;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.kernelND.GeoLineND;
import org.geogebra.common.kernel.kernelND.GeoRayND;

/**
 * Class for drawing a 3D ray.
 * 
 * @author matthieu
 *
 */
public class DrawRay3D extends DrawCoordSys1D {

	/**
	 * common constructor
	 * 
	 * @param a_view
	 * @param ray
	 */
	public DrawRay3D(EuclidianView3D a_view, GeoRayND ray) {
		super(a_view, (GeoElement) ray);
	}

	@Override
	protected boolean updateForItSelf() {

		updateForItSelf(true);

		return true;

	}

	/**
	 * update when the element is modified
	 * 
	 * @param updateDrawMinMax
	 *            update min and max values
	 */
	protected void updateForItSelf(boolean updateDrawMinMax) {

		if (updateDrawMinMax)
			updateDrawMinMax();

		super.updateForItSelf();

	}

	/**
	 * update min and max values
	 */
	protected void updateDrawMinMax() {

		GeoLineND line = (GeoLineND) getGeoElement();

		Coords o = line.getPointInD(3, 0).getInhomCoordsInSameDimension();
		Coords v = line.getPointInD(3, 1).getInhomCoordsInSameDimension()
				.sub(o);

		double[] minmax = getView3D().getIntervalClipped(
				new double[] { 0, Double.POSITIVE_INFINITY }, o, v);

		setDrawMinMax(minmax[0], minmax[1]);

	}

	@Override
	protected void updateForView() {
		if (getView3D().viewChangedByZoom()
				|| getView3D().viewChangedByTranslate()) {
			updateForItSelf();
		}
	}

	// //////////////////////////////
	// Previewable interface

	/**
	 * Constructor for previable
	 * 
	 * @param a_view3D
	 * @param selectedPoints
	 */
	@SuppressWarnings("unchecked")
	public DrawRay3D(EuclidianView3D a_view3D, ArrayList selectedPoints) {

		super(a_view3D, selectedPoints, new GeoRay3D(a_view3D.getKernel()
				.getConstruction()));

	}

}
