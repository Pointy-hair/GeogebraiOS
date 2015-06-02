/* 
GeoGebra - Dynamic Mathematics for Everyone
http://www.geogebra.org

This file is part of GeoGebra.

This program is free software; you can redistribute it and/or modify it 
under the terms of the GNU General Public License as published by 
the Free Software Foundation.

 */

package org.geogebra.common.kernel.algos;

import org.geogebra.common.euclidian.EuclidianConstants;
import org.geogebra.common.kernel.Construction;
import org.geogebra.common.kernel.commands.Commands;
import org.geogebra.common.kernel.geos.GeoElement;
import org.geogebra.common.kernel.geos.GeoTextField;

/**
 * Creates textfield linked with geo
 * 
 * @author Zbynek Konecny
 */

public class AlgoTextfield extends AlgoElement {

	private GeoElement inputGeo; // input
	private GeoTextField textfield; // output

	public AlgoTextfield(Construction cons, String label, GeoElement inputGeo) {
		super(cons);
		this.inputGeo = inputGeo;

		textfield = new GeoTextField(cons);
		if (inputGeo != null)
			textfield.setLinkedGeo(inputGeo);
		textfield.setAbsoluteScreenLoc(30, 30);
		setInputOutput();
		compute();
		textfield.setLabel(label);
		textfield.setLabelVisible(true);
		textfield.setEuclidianVisible(true);
		textfield.update();
	}

	@Override
	public Commands getClassName() {
		return Commands.Textfield;
	}

	@Override
	protected void setInputOutput() {
		if (inputGeo == null)
			input = new GeoElement[0];
		else {
			input = new GeoElement[1];
			input[0] = inputGeo;
		}

		super.setOutputLength(1);
		super.setOutput(0, textfield);
		setDependencies(); // done by AlgoElement
	}

	public GeoTextField getResult() {
		return textfield;
	}

	@Override
	public final void compute() {

	}

	@Override
	public int getRelatedModeID() {
		return EuclidianConstants.MODE_TEXTFIELD_ACTION;
	}

	// TODO Consider locusequability

}
