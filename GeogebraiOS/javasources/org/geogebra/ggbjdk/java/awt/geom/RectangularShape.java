/*
 * @(#)RectangularShape.java	1.18 03/12/19
 *
 * Copyright (c) 1997, 2006, Oracle and/or its affiliates. All rights reserved.
 * DO NOT ALTER OR REMOVE COPYRIGHT NOTICES OR THIS FILE HEADER.
 *
 * This code is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License version 2 only, as
 * published by the Free Software Foundation.  Oracle designates this
 * particular file as subject to the "Classpath" exception as provided
 * by Oracle in the LICENSE file that accompanied this code.
 *
 * This code is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
 * version 2 for more details (a copy is included in the LICENSE file that
 * accompanied this code).
 *
 * You should have received a copy of the GNU General Public License version
 * 2 along with this work; if not, write to the Free Software Foundation,
 * Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA.
 *
 * Please contact Oracle, 500 Oracle Parkway, Redwood Shores, CA 94065 USA
 * or visit www.oracle.com if you need additional information or have any
 * questions.
 */
package org.geogebra.ggbjdk.java.awt.geom;

import org.geogebra.common.awt.GPoint2D;
import org.geogebra.common.awt.GRectangle;
import org.geogebra.common.awt.GRectangle2D;

/**
 * <code>RectangularShape</code> is the base class for a number of {@link Shape}
 * objects whose geometry is defined by a rectangular frame. This class does not
 * directly specify any specific geometry by itself, but merely provides
 * manipulation methods inherited by a whole category of <code>Shape</code>
 * objects. The manipulation methods provided by this class can be used to query
 * and modify the rectangular frame, which provides a reference for the
 * subclasses to define their geometry.
 *
 * @version 1.18, 12/19/03
 * @author Jim Graham
 */
public abstract class RectangularShape implements Shape, Cloneable {
	/**
	 * This is an abstract class that cannot be instantiated directly.
	 *
	 * @see Arc2D
	 * @see Ellipse2D
	 * @see Rectangle2D
	 * @see RoundRectangle2D
	 */
	protected RectangularShape() {
	}

	/**
	 * Tests if a specified <code>Point2D</code> is inside the boundary of the
	 * <code>Shape</code>.
	 *
	 * @param p
	 *            the specified <code>Point2D</code>
	 * @return <code>true</code> if the <code>Point2D</code> is inside the
	 *         <code>Shape</code> object's boundary; <code>false</code>
	 *         otherwise.
	 */
	public boolean contains(GPoint2D p) {
		return contains(p.getX(), p.getY());
	}

	/**
	 * Tests if the interior of the <code>Shape</code> entirely contains the
	 * specified <code>Rectangle2D</code>.
	 *
	 * @param r
	 *            the specified <code>Rectangle2D</code>
	 * @return <code>true</code> if the <code>Shape</code> entirely contains the
	 *         specified <code>Rectangle2D</code>; <code>false</code> otherwise.
	 */
	public boolean contains(GRectangle2D r) {
		return contains(r.getX(), r.getY(), r.getWidth(), r.getHeight());
	}

	/**
	 * Returns the bounding box of the <code>Shape</code>.
	 *
	 * @return a {@link Rectangle} object that bounds the <code>Shape</code>.
	 */
	public GRectangle getBounds() {
		double width = getWidth();
		double height = getHeight();
		if (width < 0 || height < 0) {
			return new Rectangle();
		}
		double x = getX();
		double y = getY();
		double x1 = Math.floor(x);
		double y1 = Math.floor(y);
		double x2 = Math.ceil(x + width);
		double y2 = Math.ceil(y + height);
		return new Rectangle((int) x1, (int) y1, (int) (x2 - x1),
		        (int) (y2 - y1));
	}

	/**
	 * Returns the X coordinate of the center of the framing rectangle of the
	 * <code>Shape</code> in <code>double</code> precision.
	 *
	 * @return the x coordinate of the framing rectangle of the
	 *         <code>Shape</code> object's center.
	 */
	public double getCenterX() {
		return getX() + getWidth() / 2.0;
	}

	/**
	 * Returns the Y coordinate of the center of the framing rectangle of the
	 * <code>Shape</code> in <code>double</code> precision.
	 *
	 * @return the y coordinate of the framing rectangle of the
	 *         <code>Shape</code> object's center.
	 */
	public double getCenterY() {
		return getY() + getHeight() / 2.0;
	}

	/**
	 * Returns the framing {@link Rectangle2D} that defines the overall shape of
	 * this object.
	 *
	 * @return a <code>Rectangle2D</code>, specified in <code>double</code>
	 *         coordinates.
	 * @see #setFrame(double, double, double, double)
	 * @see #setFrame(Point2D, Dimension2D)
	 * @see #setFrame(Rectangle2D)
	 */
	public Rectangle2D getFrame() {
		return new Rectangle2D.Double(getX(), getY(), getWidth(), getHeight());
	}

	/**
	 * Returns the height of the framing rectangle in <code>double</code>
	 * precision.
	 *
	 * @return the height of the framing rectangle.
	 */
	public abstract double getHeight();

	/**
	 * Returns the largest X coordinate of the framing rectangle of the
	 * <code>Shape</code> in <code>double</code> precision.
	 *
	 * @return the largest x coordinate of the framing rectangle of the
	 *         <code>Shape</code>.
	 */
	public double getMaxX() {
		return getX() + getWidth();
	}

	/**
	 * Returns the largest Y coordinate of the framing rectangle of the
	 * <code>Shape</code> in <code>double</code> precision.
	 *
	 * @return the largest y coordinate of the framing rectangle of the
	 *         <code>Shape</code>.
	 */
	public double getMaxY() {
		return getY() + getHeight();
	}

	/**
	 * Returns the smallest X coordinate of the framing rectangle of the
	 * <code>Shape</code> in <code>double</code> precision.
	 *
	 * @return the smallest x coordinate of the framing rectangle of the
	 *         <code>Shape</code>.
	 */
	public double getMinX() {
		return getX();
	}

	/**
	 * Returns the smallest Y coordinate of the framing rectangle of the
	 * <code>Shape</code> in <code>double</code> precision.
	 *
	 * @return the smallest y coordinate of the framing rectangle of the
	 *         <code>Shape</code>.
	 */
	public double getMinY() {
		return getY();
	}

	/**
	 * Returns the width of the framing rectangle in <code>double</code>
	 * precision.
	 *
	 * @return the width of the framing rectangle.
	 */
	public abstract double getWidth();

	/**
	 * Returns the X coordinate of the upper left corner of the framing
	 * rectangle in <code>double</code> precision.
	 *
	 * @return the x coordinate of the upper left corner of the framing
	 *         rectangle.
	 */
	public abstract double getX();

	/**
	 * Returns the Y coordinate of the upper left corner of the framing
	 * rectangle in <code>double</code> precision.
	 *
	 * @return the y coordinate of the upper left corner of the framing
	 *         rectangle.
	 */
	public abstract double getY();

	/**
	 * Tests if the interior of the<code>Shape</code> intersects the interior of
	 * a specified <code>Rectangle2D</code>.
	 *
	 * @param r
	 *            the specified <code>Rectangle2D</code>
	 * @return <code>true</code> if the <code>Shape</code> and the specified
	 *         <code>Rectangle2D</code> intersect each other; <code>false</code>
	 *         otherwise.
	 */
	public boolean intersects(GRectangle2D r) {
		return intersects(r.getX(), r.getY(), r.getWidth(), r.getHeight());
	}

	/**
	 * Determines whether the <code>RectangularShape</code> is empty. When the
	 * <code>RectangularShape</code> is empty, it encloses no area.
	 *
	 * @return <code>true</code> if the <code>RectangularShape</code> is empty;
	 *         <code>false</code> otherwise.
	 */
	public abstract boolean isEmpty();

	/**
	 * Sets the location and size of the framing rectangle of this
	 * <code>Shape</code> to the specified rectangular values. The framing
	 * rectangle is used by the subclasses of <code>RectangularShape</code> to
	 * define their geometry.
	 *
	 * @param x
	 *            ,&nbsp;y the coordinates of the upper-left corner of the
	 *            specified rectangular shape
	 * @param w
	 *            the width of the specified rectangular shape
	 * @param h
	 *            the height of the specified rectangular shape
	 * @see #getFrame
	 */
	public abstract void setFrame(double x, double y, double w, double h);

	/**
	 * Sets the location and size of the framing rectangle of this
	 * <code>Shape</code> to the specified {@link Point2D} and
	 * {@link Dimension2D}, respectively. The framing rectangle is used by the
	 * subclasses of <code>RectangularShape</code> to define their geometry.
	 *
	 * @param loc
	 *            the specified <code>Point2D</code>
	 * @param size
	 *            the specified <code>Dimension2D</code>
	 * @see #getFrame
	 */
	public void setFrame(Point2D loc, Dimension2D size) {
		setFrame(loc.getX(), loc.getY(), size.getWidth(), size.getHeight());
	}

	/**
	 * Sets the framing rectangle of this <code>Shape</code> to be the specified
	 * <code>Rectangle2D</code>. The framing rectangle is used by the subclasses
	 * of <code>RectangularShape</code> to define their geometry.
	 *
	 * @param r
	 *            the specified <code>Rectangle2D</code>
	 * @see #getFrame
	 */
	public void setFrame(Rectangle2D r) {
		setFrame(r.getX(), r.getY(), r.getWidth(), r.getHeight());
	}

	/**
	 * Sets the framing rectangle of this <code>Shape</code> based on the
	 * specified center point coordinates and corner point coordinates. The
	 * framing rectangle is used by the subclasses of
	 * <code>RectangularShape</code> to define their geometry.
	 *
	 * @param centerX
	 *            ,&nbsp;centerY the center point coordinates
	 * @param cornerX
	 *            ,&nbsp;cornerY the corner point coordinates
	 */
	public void setFrameFromCenter(double centerX, double centerY,
	        double cornerX, double cornerY) {
		double halfW = Math.abs(cornerX - centerX);
		double halfH = Math.abs(cornerY - centerY);
		setFrame(centerX - halfW, centerY - halfH, halfW * 2.0, halfH * 2.0);
	}

	/**
	 * Sets the framing rectangle of this <code>Shape</code> based on a
	 * specified center <code>Point2D</code> and corner <code>Point2D</code>.
	 * The framing rectangle is used by the subclasses of
	 * <code>RectangularShape</code> to define their geometry.
	 *
	 * @param center
	 *            the specified center <code>Point2D</code>
	 * @param corner
	 *            the specified corner <code>Point2D</code>
	 */
	public void setFrameFromCenter(Point2D center, Point2D corner) {
		setFrameFromCenter(center.getX(), center.getY(), corner.getX(),
		        corner.getY());
	}

	/**
	 * Sets the diagonal of the framing rectangle of this <code>Shape</code>
	 * based on the two specified coordinates. The framing rectangle is used by
	 * the subclasses of <code>RectangularShape</code> to define their geometry.
	 *
	 * @param x1
	 *            ,&nbsp;y1 the first specified coordinates
	 * @param x2
	 *            ,&nbsp;y2 the second specified coordinates
	 */
	public void setFrameFromDiagonal(double x1, double y1, double x2, double y2) {
		if (x2 < x1) {
			double t = x1;
			x1 = x2;
			x2 = t;
		}
		if (y2 < y1) {
			double t = y1;
			y1 = y2;
			y2 = t;
		}
		setFrame(x1, y1, x2 - x1, y2 - y1);
	}

	/**
	 * Sets the diagonal of the framing rectangle of this <code>Shape</code>
	 * based on two specified <code>Point2D</code> objects. The framing
	 * rectangle is used by the subclasses of <code>RectangularShape</code> to
	 * define their geometry.
	 *
	 * @param p1
	 *            ,&nbsp;p2 the two specified <code>Point2D</code> objects
	 */
	public void setFrameFromDiagonal(Point2D p1, Point2D p2) {
		setFrameFromDiagonal(p1.getX(), p1.getY(), p2.getX(), p2.getY());
	}

}
