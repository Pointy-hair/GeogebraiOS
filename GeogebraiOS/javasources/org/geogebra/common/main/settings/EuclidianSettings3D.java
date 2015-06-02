package org.geogebra.common.main.settings;

import org.geogebra.common.euclidian.EuclidianView;
import org.geogebra.common.geogebra3D.euclidian3D.EuclidianView3D;
import org.geogebra.common.main.App;

/**
 * Settings for 3D view
 * 
 * @author mathieu
 *
 */
public class EuclidianSettings3D extends EuclidianSettings {

	private double zscale;

	private double zZero = EuclidianView3D.ZZERO_SCENE_STANDARD;

	private double a = EuclidianView3D.ANGLE_ROT_OZ;
	private double b = EuclidianView3D.ANGLE_ROT_XOY;// angles (in degrees)

	public EuclidianSettings3D(EuclidianSettings euclidianSettings1) {
		super(euclidianSettings1);

		setXscale(50);
		setYscale(50);
		setZscale(50);
		xZero = EuclidianView3D.XZERO_SCENE_STANDARD;
		yZero = EuclidianView3D.XZERO_SCENE_STANDARD;
	}

	public void setZscale(double scale) {
		if (this.zscale != scale) {
			this.zscale = scale;
			settingChanged();
		}
	}

	public double getZscale() {
		return zscale;
	}

	public void setRotXYinDegrees(double a2, double b2) {
		if (this.a != a2 || this.b != b2) {
			this.a = a2;
			this.b = b2;
			settingChanged();
		}

	}

	/**
	 * we won't call settingChanged() here since it's called from view
	 * 
	 * @param a2
	 * @param b2
	 */
	public void setRotXYinDegreesFromView(double a2, double b2) {
		this.a = a2;
		this.b = b2;

	}

	public void updateRotXY(EuclidianView3D view) {
		view.setRotXYinDegrees(a, b);
	}

	public void updateOrigin(double xZero2, double yZero2, double zZero2) {
		if (this.xZero != xZero2 || this.yZero != yZero2
				|| this.zZero != zZero2) {
			this.xZero = xZero2;
			this.yZero = yZero2;
			this.zZero = zZero2;
			settingChanged();
		}
	}

	/**
	 * we won't call settingChanged() here since it's called from view
	 * 
	 * @param xZero2
	 * @param yZero2
	 * @param zZero2
	 */
	public void updateOriginFromView(double xZero2, double yZero2, double zZero2) {
		this.xZero = xZero2;
		this.yZero = yZero2;
		this.zZero = zZero2;
	}

	public void updateOrigin(EuclidianView3D view) {
		view.setXZero(getXZero());
		view.setYZero(getYZero());
		view.setZZero(getZZero());
	}

	public double getZZero() {
		return zZero;
	}

	private boolean useClippingCube = true;

	public void setUseClippingCube(boolean flag) {

		if (useClippingCube != flag) {
			useClippingCube = flag;
			settingChanged();
		}
	}

	public boolean useClippingCube() {
		return useClippingCube;
	}

	private boolean showClippingCube = true;

	public void setShowClippingCube(boolean flag) {
		if (showClippingCube != flag) {
			showClippingCube = flag;
			settingChanged();
		}
	}

	public boolean showClippingCube() {
		return showClippingCube;
	}

	private int clippingReduction = 1;

	public void setClippingReduction(int value) {
		if (clippingReduction != value) {
			clippingReduction = value;
			settingChanged();
		}
	}

	public int getClippingReduction() {
		return clippingReduction;
	}

	private boolean showPlate = true;

	public void setShowPlate(boolean flag) {
		if (showPlate != flag) {
			showPlate = flag;
			settingChanged();
		}
	}

	public boolean getShowPlate() {
		return showPlate;
	}

	/**
	 * toggle visibility of the plane
	 */
	public void togglePlane() {

		showPlate = !showPlate;
		settingChanged();

	}

	private int projection;

	public void setProjection(int projection) {
		if (this.projection != projection) {
			this.projection = projection;
			settingChanged();
		}
	}

	public int getProjection() {
		return projection;
	}
	
	
	private int projectionPerspectiveEyeDistance = PROJECTION_PERSPECTIVE_EYE_DISTANCE_DEFAULT;
	
	/**
	 * default value for eye distance to the screen for perspective
	 */
	public static final int PROJECTION_PERSPECTIVE_EYE_DISTANCE_DEFAULT = 2500;
	
	/**
	 * 
	 * @return eye distance to the screen for perspective
	 */
	public int getProjectionPerspectiveEyeDistance() {
		return projectionPerspectiveEyeDistance;
	}
	
	
	
	/**
	 * set the near distance regarding eye distance to the screen for
	 * perspective (in pixels)
	 * 
	 * @param distance
	 */
	public void setProjectionPerspectiveEyeDistance(int distance) {
		if (projectionPerspectiveEyeDistance != distance){
			projectionPerspectiveEyeDistance = distance;
			settingChanged();
		}
	}
	
	
	
	

	public static final int EYE_SEP_DEFAULT = 200;
	
	private int eyeSep = EYE_SEP_DEFAULT;
	
	public void setEyeSep(int value){
		if (eyeSep != value){
			eyeSep = value;
			settingChanged();
		}
	}
	
	public int getEyeSep() {
		return eyeSep;
	}
	
	
	public static final double PROJECTION_OBLIQUE_ANGLE_DEFAULT = 30;
	public static final double PROJECTION_OBLIQUE_FACTOR_DEFAULT = 0.5;

	
	
	private double projectionObliqueAngle = PROJECTION_OBLIQUE_ANGLE_DEFAULT;
	private double projectionObliqueFactor = PROJECTION_OBLIQUE_FACTOR_DEFAULT;
	
	public void setProjectionObliqueAngle(double value){
		if (projectionObliqueAngle != value){
			projectionObliqueAngle = value;
			settingChanged();
		}
	}
	
	public double getProjectionObliqueAngle() {
		return projectionObliqueAngle;
	}

	public void setProjectionObliqueFactor(double value){
		if (projectionObliqueFactor != value){
			projectionObliqueFactor = value;
			settingChanged();
		}
	}
	
	public double getProjectionObliqueFactor() {
		return projectionObliqueFactor;
	}

	
	

	private boolean yAxisVertical = false;

	/**
	 * 
	 * @return true if y axis is vertical (and not z axis)
	 */
	public boolean getYAxisVertical() {
		return yAxisVertical;
	}

	public void setYAxisVertical(boolean flag) {

		if (yAxisVertical != flag) {
			yAxisVertical = flag;
			settingChanged();
		}

	}
	
	
	private boolean useLight = true;
	
	public void setUseLight(boolean flag){
		if (useLight != flag) {
			useLight = flag;
			settingChanged();
		}
	}
	
	public boolean getUseLight(){
		return useLight;
	}

	@Override
	public boolean is3D() {
		return true;
	}
	
	
	@Override
	protected void resetNoFire() {
		
		super.resetNoFire();
		
		xZero = EuclidianView3D.XZERO_SCENE_STANDARD;
		yZero = EuclidianView3D.XZERO_SCENE_STANDARD;
		zZero = EuclidianView3D.ZZERO_SCENE_STANDARD;
		
		a = EuclidianView3D.ANGLE_ROT_OZ;
		b = EuclidianView3D.ANGLE_ROT_XOY;
		
		xscale = EuclidianView.SCALE_STANDARD;
		yscale = EuclidianView.SCALE_STANDARD;
		zscale = EuclidianView.SCALE_STANDARD;
		
		yAxisVertical = false;
		useLight = true;	
		
		clippingReduction = 1;
		useClippingCube = true;
		showClippingCube = true;
		
		projection = 0;
		
		eyeSep = EYE_SEP_DEFAULT;
		projectionPerspectiveEyeDistance = PROJECTION_PERSPECTIVE_EYE_DISTANCE_DEFAULT;
		
		projectionObliqueAngle = PROJECTION_OBLIQUE_ANGLE_DEFAULT;
		projectionObliqueFactor = PROJECTION_OBLIQUE_FACTOR_DEFAULT;
		
		
		
	}
	
	/**
	 * set x, y, z scale, don't call settingsChanged()
	 * @param scale scale value
	 */
	public void setScaleNoCallToSettingsChanged(double scale){
		this.xscale = scale;
		this.yscale = scale;
		this.zscale = scale;
	}

}
