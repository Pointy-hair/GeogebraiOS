//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/euclidian/draw/DrawLocus.java
//

#ifndef _GeogebraCommonEuclidianDrawDrawLocus_H_
#define _GeogebraCommonEuclidianDrawDrawLocus_H_

#include "J2ObjC_header.h"
#include "geogebra/common/euclidian/Drawable.h"

@class GeogebraCommonEuclidianEuclidianView;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoLocusND;
@protocol GeogebraCommonAwtGGraphics2D;
@protocol GeogebraCommonAwtGRectangle;

@interface GeogebraCommonEuclidianDrawDrawLocus : GeogebraCommonEuclidianDrawable

#pragma mark Public

- (instancetype)initWithGeogebraCommonEuclidianEuclidianView:(GeogebraCommonEuclidianEuclidianView *)view
                      withGeogebraCommonKernelGeosGeoLocusND:(GeogebraCommonKernelGeosGeoLocusND *)locus;

- (void)drawWithGeogebraCommonAwtGGraphics2D:(id<GeogebraCommonAwtGGraphics2D>)g2;

- (id<GeogebraCommonAwtGRectangle>)getBounds;

- (GeogebraCommonKernelGeosGeoElement *)getGeoElement;

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold;

- (jboolean)intersectsRectangleWithGeogebraCommonAwtGRectangle:(id<GeogebraCommonAwtGRectangle>)rect;

- (jboolean)isInsideWithGeogebraCommonAwtGRectangle:(id<GeogebraCommonAwtGRectangle>)rect;

- (void)setGeoElementWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)update;

#pragma mark Protected

- (void)drawTraceWithGeogebraCommonAwtGGraphics2D:(id<GeogebraCommonAwtGGraphics2D>)g2;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonEuclidianDrawDrawLocus)

FOUNDATION_EXPORT void GeogebraCommonEuclidianDrawDrawLocus_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelGeosGeoLocusND_(GeogebraCommonEuclidianDrawDrawLocus *self, GeogebraCommonEuclidianEuclidianView *view, GeogebraCommonKernelGeosGeoLocusND *locus);

FOUNDATION_EXPORT GeogebraCommonEuclidianDrawDrawLocus *new_GeogebraCommonEuclidianDrawDrawLocus_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelGeosGeoLocusND_(GeogebraCommonEuclidianEuclidianView *view, GeogebraCommonKernelGeosGeoLocusND *locus) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonEuclidianDrawDrawLocus)

#endif // _GeogebraCommonEuclidianDrawDrawLocus_H_
