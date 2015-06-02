/* 
GeoGebra - Dynamic Mathematics for Everyone
http://www.geogebra.org

This file is part of GeoGebra.

This program is free software; you can redistribute it and/or modify it 
under the terms of the GNU General Public License as published by 
the Free Software Foundation.

 */

package org.geogebra.common.kernel.statistics;

import org.geogebra.common.kernel.Construction;
import org.geogebra.common.kernel.algos.AlgoBarChart;
import org.geogebra.common.kernel.algos.DrawInformationAlgo;
import org.geogebra.common.kernel.arithmetic.NumberValue;
import org.geogebra.common.kernel.commands.Commands;
import org.geogebra.common.kernel.geos.GeoBoolean;
import org.geogebra.common.util.Cloner;

/**
 * @author G. Sturr
 * @version 2011-06-21
 */

public class AlgoPoissonBarChart extends AlgoBarChart {

	public AlgoPoissonBarChart(Construction cons, String label, NumberValue mean) {
		super(cons, label, mean, null, null, null,
				AlgoBarChart.TYPE_BARCHART_POISSON);
		cons.registerEuclidianViewCE(this);
	}

	public AlgoPoissonBarChart(Construction cons, String label,
			NumberValue mean, GeoBoolean isCumulative) {
		super(cons, label, mean, null, null, isCumulative,
				AlgoBarChart.TYPE_BARCHART_POISSON);
		cons.registerEuclidianViewCE(this);
	}

	private AlgoPoissonBarChart(NumberValue mean, GeoBoolean isCumulative,
			NumberValue a, NumberValue b, double[] vals, double[] borders, int N) {
		super(mean, null, null, isCumulative,
				AlgoBarChart.TYPE_BARCHART_POISSON, a, b, vals, borders, N);
	}

	@Override
	public Commands getClassName() {
		return Commands.Poisson;
	}

	@Override
	public DrawInformationAlgo copy() {
		GeoBoolean b = (GeoBoolean) this.getIsCumulative();
		if (b != null)
			b = (GeoBoolean) b.copy();
		return new AlgoPoissonBarChart((NumberValue) this.getP1().deepCopy(
				kernel), b, (NumberValue) this.getA().deepCopy(kernel),
				(NumberValue) this.getB().deepCopy(kernel),
				Cloner.clone(getValues()), Cloner.clone(getLeftBorder()),
				getIntervals());

	}

}
