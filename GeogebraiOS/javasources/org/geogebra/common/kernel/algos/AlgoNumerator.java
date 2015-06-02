/* 
GeoGebra - Dynamic Mathematics for Everyone
http://www.geogebra.org

This file is part of GeoGebra.

This program is free software; you can redistribute it and/or modify it 
under the terms of the GNU General Public License as published by 
the Free Software Foundation.

 */

package org.geogebra.common.kernel.algos;

import org.geogebra.common.kernel.Construction;
import org.geogebra.common.kernel.arithmetic.ExpressionNode;
import org.geogebra.common.kernel.arithmetic.ExpressionValue;
import org.geogebra.common.kernel.arithmetic.Function;
import org.geogebra.common.kernel.arithmetic.FunctionNVar;
import org.geogebra.common.kernel.arithmetic.FunctionVariable;
import org.geogebra.common.kernel.arithmetic.FunctionalNVar;
import org.geogebra.common.kernel.arithmetic.MyDouble;
import org.geogebra.common.kernel.arithmetic.NumberValue;
import org.geogebra.common.kernel.commands.Commands;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.geos.GeoFunction;
import org.geogebra.common.kernel.geos.GeoFunctionNVar;

/**
 * Find Numerator
 * 
 * @author Michael Borcherds
 */
public class AlgoNumerator extends AlgoElement {

	private FunctionalNVar f; // input
	private GeoElement g; // output

	public AlgoNumerator(Construction cons, String label, FunctionalNVar f) {
		this(cons, f);
		g.setLabel(label);
	}

	public AlgoNumerator(Construction cons, FunctionalNVar f) {
		super(cons);
		this.f = f;

		if (f instanceof GeoFunction) {
			g = new GeoFunction(cons);
		} else {
			g = new GeoFunctionNVar(cons);
		}
		setInputOutput(); // for AlgoElement
		compute();
	}

	@Override
	public Commands getClassName() {
		return Commands.Numerator;
	}

	// for AlgoElement
	@Override
	protected void setInputOutput() {
		input = new GeoElement[1];
		input[0] = (GeoElement) f;

		super.setOutputLength(1);
		super.setOutput(0, g);
		setDependencies(); // done by AlgoElement
	}

	public GeoElement getResult() {
		return g;
	}

	@Override
	public final void compute() {
		if (!f.isDefined()) {
			g.setUndefined();
			return;
		}
		ExpressionValue[] numDen = new ExpressionValue[2];
		f.getFunctionExpression().deepCopy(kernel).wrap().getFraction(numDen, false);;
		if (numDen[1] == null) {
			numDen[1] = new ExpressionNode(kernel,1);
		}

		ExpressionValue ev = getPart(numDen); // get Numerator

		// Application.debug(root.left.getClass()+"");

		if (ev.isExpressionNode()) {

			if (f instanceof GeoFunction) {

				Function fun = new Function((ExpressionNode) ev, f
						.getFunction().getFunctionVariables()[0]);
				((GeoFunction) g).setFunction(fun);
			} else {
				FunctionNVar fun = new FunctionNVar((ExpressionNode) ev, f
						.getFunction().getFunctionVariables());
				((GeoFunctionNVar) g).setFunction(fun);
			}
		} else if (ev instanceof FunctionVariable) {
			if (f instanceof GeoFunction) {

				// construct function f(x) = x
				FunctionVariable fv = new FunctionVariable(kernel);
				ExpressionNode en = new ExpressionNode(kernel, fv);
				Function tempFun = new Function(en, fv);
				tempFun.initFunction();
				((GeoFunction) g).setFunction(tempFun);

			} else {

				// construct eg f(a,b)=b
				GeoFunctionNVar ff = ((GeoFunctionNVar) f);
				FunctionNVar fun = ff.getFunction();
				FunctionVariable[] vars = fun.getFunctionVariables();
				ExpressionNode en = new ExpressionNode(kernel, ev);
				FunctionNVar newFun = new FunctionNVar(en, vars);
				((GeoFunctionNVar) g).setFunction(newFun);

			}
		} else if (ev instanceof NumberValue) {

			if (f instanceof GeoFunction) {
				// construct function f(x) = 1
				FunctionVariable fv = new FunctionVariable(kernel);
				ExpressionNode en = new ExpressionNode(kernel, new MyDouble(
						kernel, ((NumberValue) ev).getDouble()));
				Function tempFun = new Function(en, fv);
				tempFun.initFunction();
				((GeoFunction) g).setFunction(tempFun);
			} else {
				// GeoFunctionNVar

				// construct eg f(a,b)=3
				GeoFunctionNVar ff = ((GeoFunctionNVar) f);
				FunctionNVar fun = ff.getFunction();
				FunctionVariable[] vars = fun.getFunctionVariables();
				ExpressionNode en = new ExpressionNode(kernel, ev);
				FunctionNVar newFun = new FunctionNVar(en, vars);
				((GeoFunctionNVar) g).setFunction(newFun);

			}
		} else {
			// Application.debug(ev.getClass()+"");
			g.setUndefined();
			return;
		}
		
		((FunctionalNVar) g).setDefined(true);

	}

	/**
	 * over-ridden in AlgoDenominator
	 */
	protected ExpressionValue getPart(ExpressionValue[] node) {
		return node[0];
	}

	// TODO Consider locusequability

}
