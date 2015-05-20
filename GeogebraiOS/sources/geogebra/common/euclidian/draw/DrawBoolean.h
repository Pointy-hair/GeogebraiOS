//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/euclidian/draw/DrawBoolean.java
//

#ifndef _GeogebraCommonEuclidianDrawDrawBoolean_H_
#define _GeogebraCommonEuclidianDrawDrawBoolean_H_

#include "J2ObjC_header.h"
#include "geogebra/common/euclidian/Drawable.h"

@class GeogebraCommonAwtGColor;
@class GeogebraCommonEuclidianEuclidianView;
@class GeogebraCommonKernelGeosGeoBoolean;
@class GeogebraCommonKernelGeosGeoElement;
@protocol GeogebraCommonAwtGGraphics2D;
@protocol GeogebraCommonAwtGRectangle;

@interface GeogebraCommonEuclidianDrawDrawBoolean : GeogebraCommonEuclidianDrawable

#pragma mark Public

- (instancetype)initWithGeogebraCommonEuclidianEuclidianView:(GeogebraCommonEuclidianEuclidianView *)view
                      withGeogebraCommonKernelGeosGeoBoolean:(GeogebraCommonKernelGeosGeoBoolean *)geoBool;

- (void)drawWithGeogebraCommonAwtGGraphics2D:(id<GeogebraCommonAwtGGraphics2D>)g2;

- (GeogebraCommonKernelGeosGeoElement *)getGeoElement;

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold;

- (jboolean)hitLabelWithInt:(jint)x
                    withInt:(jint)y;

- (jboolean)intersectsRectangleWithGeogebraCommonAwtGRectangle:(id<GeogebraCommonAwtGRectangle>)rect;

- (jboolean)isInsideWithGeogebraCommonAwtGRectangle:(id<GeogebraCommonAwtGRectangle>)rect;

- (void)remove;

- (void)setGeoElementWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)update;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonEuclidianDrawDrawBoolean)

FOUNDATION_EXPORT void GeogebraCommonEuclidianDrawDrawBoolean_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelGeosGeoBoolean_(GeogebraCommonEuclidianDrawDrawBoolean *self, GeogebraCommonEuclidianEuclidianView *view, GeogebraCommonKernelGeosGeoBoolean *geoBool);

FOUNDATION_EXPORT GeogebraCommonEuclidianDrawDrawBoolean *new_GeogebraCommonEuclidianDrawDrawBoolean_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelGeosGeoBoolean_(GeogebraCommonEuclidianEuclidianView *view, GeogebraCommonKernelGeosGeoBoolean *geoBool) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonEuclidianDrawDrawBoolean)

@interface GeogebraCommonEuclidianDrawDrawBoolean_CheckBoxIcon : NSObject

#pragma mark Public

- (instancetype)initWithGeogebraCommonEuclidianEuclidianView:(GeogebraCommonEuclidianEuclidianView *)ev;

- (jint)getIconHeight;

- (jint)getIconWidth;

- (void)paintIconWithBoolean:(jboolean)checked
                 withBoolean:(jboolean)highlighted
withGeogebraCommonAwtGGraphics2D:(id<GeogebraCommonAwtGGraphics2D>)g
                     withInt:(jint)x
                     withInt:(jint)y;

@end

J2OBJC_STATIC_INIT(GeogebraCommonEuclidianDrawDrawBoolean_CheckBoxIcon)

FOUNDATION_EXPORT GeogebraCommonAwtGColor *GeogebraCommonEuclidianDrawDrawBoolean_CheckBoxIcon_highlightBackground_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonEuclidianDrawDrawBoolean_CheckBoxIcon, highlightBackground_, GeogebraCommonAwtGColor *)
J2OBJC_STATIC_FIELD_SETTER(GeogebraCommonEuclidianDrawDrawBoolean_CheckBoxIcon, highlightBackground_, GeogebraCommonAwtGColor *)

FOUNDATION_EXPORT void GeogebraCommonEuclidianDrawDrawBoolean_CheckBoxIcon_initWithGeogebraCommonEuclidianEuclidianView_(GeogebraCommonEuclidianDrawDrawBoolean_CheckBoxIcon *self, GeogebraCommonEuclidianEuclidianView *ev);

FOUNDATION_EXPORT GeogebraCommonEuclidianDrawDrawBoolean_CheckBoxIcon *new_GeogebraCommonEuclidianDrawDrawBoolean_CheckBoxIcon_initWithGeogebraCommonEuclidianEuclidianView_(GeogebraCommonEuclidianEuclidianView *ev) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonEuclidianDrawDrawBoolean_CheckBoxIcon)

#endif // _GeogebraCommonEuclidianDrawDrawBoolean_H_
