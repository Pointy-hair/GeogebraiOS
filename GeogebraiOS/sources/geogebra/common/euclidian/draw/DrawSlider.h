//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/euclidian/draw/DrawSlider.java
//

#ifndef _GeogebraCommonEuclidianDrawDrawSlider_H_
#define _GeogebraCommonEuclidianDrawDrawSlider_H_

#include "J2ObjC_header.h"
#include "geogebra/common/euclidian/Drawable.h"

@class GeogebraCommonEuclidianEuclidianView;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoNumeric;
@protocol GeogebraCommonAwtGGraphics2D;
@protocol GeogebraCommonAwtGRectangle;

@interface GeogebraCommonEuclidianDrawDrawSlider : GeogebraCommonEuclidianDrawable

#pragma mark Public

- (instancetype)initWithGeogebraCommonEuclidianEuclidianView:(GeogebraCommonEuclidianEuclidianView *)view
                      withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)number;

- (void)drawWithGeogebraCommonAwtGGraphics2D:(id<GeogebraCommonAwtGGraphics2D>)g2;

- (id<GeogebraCommonAwtGRectangle>)getBounds;

- (GeogebraCommonKernelGeosGeoElement *)getGeoElement;

- (jboolean)hitWithInt:(jint)x
               withInt:(jint)y
               withInt:(jint)hitThreshold;

- (jboolean)hitLabelWithInt:(jint)x
                    withInt:(jint)y;

- (jboolean)hitPointWithInt:(jint)x
                    withInt:(jint)y
                    withInt:(jint)hitThreshold;

- (jboolean)hitSliderWithInt:(jint)x
                     withInt:(jint)y
                     withInt:(jint)hitThreshold;

- (jboolean)intersectsRectangleWithGeogebraCommonAwtGRectangle:(id<GeogebraCommonAwtGRectangle>)rect;

- (jboolean)isInsideWithGeogebraCommonAwtGRectangle:(id<GeogebraCommonAwtGRectangle>)rect;

- (void)setGeoElementWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)update;

@end

J2OBJC_STATIC_INIT(GeogebraCommonEuclidianDrawDrawSlider)

FOUNDATION_EXPORT void GeogebraCommonEuclidianDrawDrawSlider_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonEuclidianDrawDrawSlider *self, GeogebraCommonEuclidianEuclidianView *view, GeogebraCommonKernelGeosGeoNumeric *number);

FOUNDATION_EXPORT GeogebraCommonEuclidianDrawDrawSlider *new_GeogebraCommonEuclidianDrawDrawSlider_initWithGeogebraCommonEuclidianEuclidianView_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonEuclidianEuclidianView *view, GeogebraCommonKernelGeosGeoNumeric *number) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonEuclidianDrawDrawSlider)

#endif // _GeogebraCommonEuclidianDrawDrawSlider_H_
