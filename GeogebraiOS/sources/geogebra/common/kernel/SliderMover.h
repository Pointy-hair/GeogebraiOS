//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/SliderMover.java
//

#ifndef _GeogebraCommonKernelSliderMover_H_
#define _GeogebraCommonKernelSliderMover_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/PathMoverGeneric.h"

@class GeogebraCommonKernelGeosGeoNumeric;

@interface GeogebraCommonKernelSliderMover : GeogebraCommonKernelPathMoverGeneric

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)path;

- (void)getCurrentPositionWithGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)p;

- (jboolean)getNextWithGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)p;

- (void)init__WithGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)p OBJC_METHOD_FAMILY_NONE;

#pragma mark Protected

- (void)calcPointWithGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)p;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelSliderMover)

FOUNDATION_EXPORT void GeogebraCommonKernelSliderMover_initWithGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelSliderMover *self, GeogebraCommonKernelGeosGeoNumeric *path);

FOUNDATION_EXPORT GeogebraCommonKernelSliderMover *new_GeogebraCommonKernelSliderMover_initWithGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelGeosGeoNumeric *path) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelSliderMover)

#endif // _GeogebraCommonKernelSliderMover_H_
