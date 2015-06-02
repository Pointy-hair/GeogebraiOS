package org.geogebra.common.cas.view;

import org.geogebra.common.euclidian.EuclidianConstants;
import org.geogebra.common.main.App;

/**
 * Controller for CAS mouse and keyboard events
 */
public class CASTableCellController {
	/**
	 * Handles pressing of Enter key after user input. The behaviour depends on
	 * the currently selected mode in the toolbar (Evaluate, Keep Input,
	 * Numeric) and Ctrl, Alt keys.
	 * 
	 * @param e
	 *            event
	 * @param app
	 *            application
	 */
	public synchronized void handleEnterKey(
boolean control, boolean alt,
			App app) {
		// AppD app = view.getApp();
		int mode = app.getMode();

		// Ctrl + Enter toggles between the modes Evaluate and Numeric
		if (control) {
			if (mode == EuclidianConstants.MODE_CAS_NUMERIC) {
				app.setMode(EuclidianConstants.MODE_CAS_EVALUATE);
			} else {
				app.setMode(EuclidianConstants.MODE_CAS_NUMERIC);
			}
			app.setMode(mode);
			return;
		}

		// Alt + Enter toggles between the modes Evaluate and Keep Input
		if (alt) {
			if (mode == EuclidianConstants.MODE_CAS_KEEP_INPUT) {
				app.setMode(EuclidianConstants.MODE_CAS_EVALUATE);
			} else {
				app.setMode(EuclidianConstants.MODE_CAS_KEEP_INPUT);
			}
			app.setMode(mode);
			return;
		}

		// Enter depends on current mode
		switch (mode) {
		case EuclidianConstants.MODE_CAS_EVALUATE:
		case EuclidianConstants.MODE_CAS_NUMERIC:
		case EuclidianConstants.MODE_CAS_KEEP_INPUT:
			// apply current tool again
			app.setMode(mode);
			break;

		default:
			// switch back to Evaluate
			app.setMode(EuclidianConstants.MODE_CAS_EVALUATE);
		}
	}
}
