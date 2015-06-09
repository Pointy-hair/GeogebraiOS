package org.geogebra.iOS.io;

public class ConstructionException extends Exception {

	public ConstructionException(String message) {
		super(message);
	}

	public ConstructionException(Exception cause) {
		super(cause.getLocalizedMessage(), cause);
	}

}
