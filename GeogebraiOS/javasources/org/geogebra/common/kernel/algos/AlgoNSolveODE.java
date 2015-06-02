package org.geogebra.common.kernel.algos;

import java.util.ArrayList;

import org.apache.commons.math.ode.DerivativeException;
import org.apache.commons.math.ode.FirstOrderDifferentialEquations;
import org.apache.commons.math.ode.FirstOrderIntegrator;
import org.apache.commons.math.ode.IntegratorException;
import org.apache.commons.math.ode.nonstiff.DormandPrince54Integrator;
import org.apache.commons.math.ode.sampling.StepHandler;
import org.apache.commons.math.ode.sampling.StepInterpolator;
import org.geogebra.common.kernel.Construction;
import org.geogebra.common.kernel.MyPoint;
import org.geogebra.common.kernel.arithmetic.FunctionalNVar;
import org.geogebra.common.kernel.commands.Commands;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.geos.GeoList;
import org.geogebra.common.kernel.geos.GeoLocus;
import org.geogebra.common.kernel.geos.GeoNumeric;

/**
 * @author Bencze Balazs
 */
public class AlgoNSolveODE extends AlgoElement {

	private GeoList fun; // input
	private GeoList startY; // input
	private GeoNumeric startX; // input
	private GeoNumeric endX; // input

	private GeoLocus out[]; // output

	protected ArrayList<MyPoint> al[];

	private double t0, y0[];
	protected int dim;

	/**
	 * @param cons
	 *            cons
	 * @param labels
	 *            labels
	 * @param fun
	 *            the list of the functions
	 * @param startX
	 *            from where should be integrated (X-coords)
	 * @param startY
	 *            from where should be integrated (y-coords)
	 * @param endX
	 *            until when should be integrated (X-coords)
	 */
	public AlgoNSolveODE(Construction cons, String[] labels, GeoList fun,
			GeoNumeric startX, GeoList startY, GeoNumeric endX) {

		super(cons);

		this.fun = fun;
		this.startY = startY;
		this.startX = startX;
		this.endX = endX;

		dim = fun.size();
		y0 = new double[dim];
		setInputOutput();
		compute();
		GeoElement.setLabels(labels, out);
	}

	@Override
	public Commands getClassName() {
		return Commands.NSolveODE;
	}

	/**
	 * @return locus
	 */
	public GeoLocus[] getResult() {
		return out;
	}

	@Override
	protected void setInputOutput() {
		input = new GeoElement[4];
		input[0] = fun;
		input[1] = startX;
		input[2] = startY;
		input[3] = endX;
		out = new GeoLocus[dim];
		for (int i = 0; i < dim; i++) {
			out[i] = new GeoLocus(cons);
		}
		super.setOutputLength(dim);
		for (int i = 0; i < dim; i++) {
			super.setOutput(i, out[i]);
		}
		setDependencies();
	}

	@Override
	public void compute() {
		for (int i = 0; i < dim; i++) {
			if (!fun.get(i).isDefined() || !startY.get(i).isDefined()) {
				setUndefined();
				return;
			}
		}
		if (!startX.isDefined() || !endX.isDefined()) {
			setUndefined();
			return;
		}

		t0 = startX.getDouble();
		for (int i = 0; i < dim; i++) {
			y0[i] = ((GeoNumeric) startY.get(i)).getDouble();
		}

		al = new ArrayList[dim];

		for (int i = 0; i < dim; i++) {
			al[i] = new ArrayList<MyPoint>();
		}

		FirstOrderIntegrator integrator = new DormandPrince54Integrator(0.001,
				0.01, 0.000001, 0.0001);
		FirstOrderDifferentialEquations ode = new ODEN(fun);
		integrator.addStepHandler(stepHandler);

		for (int i = 0; i < dim; i++) {
			al[i].add(new MyPoint(startX.getDouble(), y0[i], false));
		}
		try {
			integrator.integrate(ode, t0, y0, endX.getDouble(), y0);
		} catch (DerivativeException e) {
			e.printStackTrace();
			setUndefined();
			return;
		} catch (IntegratorException e) {
			e.printStackTrace();
			setUndefined();
			return;
		}

		for (int i = 0; i < dim; i++) {
			out[i].setPoints(al[i]);
			out[i].setDefined(true);
		}
	}

	private void setUndefined() {
		for (int i = 0; i < out.length; i++) {
			out[i].setUndefined();
		}
	}

	private StepHandler stepHandler = new StepHandler() {

		public void reset() {
			//
		}

		public boolean requiresDenseOutput() {
			return true;
		}

		public void handleStep(StepInterpolator interpolator, boolean isLast)
				throws DerivativeException {
			double t = interpolator.getCurrentTime();
			double[] y1 = interpolator.getInterpolatedState();

			for (int i = 0; i < y1.length; i++) {
				al[i].add(new MyPoint(t, y1[i], true));
			}
		}
	};

	private class ODEN implements FirstOrderDifferentialEquations {
		private GeoList fun1;

		public ODEN(GeoList fun) {
			this.fun1 = fun;
		}

		public int getDimension() {
			return dim;
		}

		public void computeDerivatives(double t, double[] y, double[] yDot) {
			double input[] = new double[dim + 1];
			input[0] = t;
			for (int i = 0; i < dim; i++) {
				input[i + 1] = y[i];
			}
			for (int i = 0; i < dim; i++) {
				yDot[i] = ((FunctionalNVar) fun1.get(i)).evaluate(input);
			}
		}

	}

}
