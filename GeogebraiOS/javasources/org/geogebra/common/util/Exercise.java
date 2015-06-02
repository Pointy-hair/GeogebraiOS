package org.geogebra.common.util;

import java.util.ArrayList;

import org.geogebra.common.kernel.Construction;
import org.geogebra.common.kernel.Kernel;
import org.geogebra.common.kernel.Macro;
import org.geogebra.common.main.App;
import org.geogebra.common.util.Assignment.Result;

public class Exercise {

	private ArrayList<Assignment> assignments;
	private Kernel kernel;
	private Construction construction;

	public Exercise(App app) {
		kernel = app.getKernel();
		construction = kernel.getConstruction();

		assignments = new ArrayList<Assignment>();
		// results = new ArrayList<>();
		// TODO if there is a saved Exercise
		// else
		if (app.getKernel().hasMacros()) {
			ArrayList<Macro> macros = app.getKernel().getAllMacros();
			for (Macro macro : macros) {
				assignments.add(new Assignment(macro));
			}
		}
	}

	public void checkExercise() {
		for (Assignment assignment : assignments) {
			assignment.checkAssignment(construction);
		}
	}

	public ArrayList<Result> getResults() {
		ArrayList<Result> results = new ArrayList<Result>();
		for (Assignment assignment : assignments) {
			results.add(assignment.getResult());
		}
		return results;
	}

	public ArrayList<String> getHints() {
		ArrayList<String> hints = new ArrayList<String>();
		for (Assignment assignment : assignments) {
			hints.add(assignment.getHint());
		}
		return hints;
	}

	public float getFraction() {
		float fraction = 0;
		for (Assignment assignment : assignments) {
			fraction += assignment.getFraction();
		}
		return fraction > 1 ? 1 : fraction;
	}

	public void addAssignment(Macro macro) {
		assignments.add(new Assignment(macro));
	}

	public ArrayList<Assignment> getParts() {
		return assignments;
	}
}
