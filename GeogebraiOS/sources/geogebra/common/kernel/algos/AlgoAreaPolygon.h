//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoAreaPolygon.java
//

#ifndef _GeogebraCommonKernelAlgosAlgoAreaPolygon_H_
#define _GeogebraCommonKernelAlgosAlgoAreaPolygon_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoNumeric;
@class GeogebraCommonKernelGeosGeoPolygon;

@interface GeogebraCommonKernelAlgosAlgoAreaPolygon : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                  withGeogebraCommonKernelGeosGeoPolygon:(GeogebraCommonKernelGeosGeoPolygon *)polygon;

- (void)compute;

- (GeogebraCommonKernelGeosGeoNumeric *)getArea;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jint)getRelatedModeID;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoAreaPolygon)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoAreaPolygon_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPolygon_(GeogebraCommonKernelAlgosAlgoAreaPolygon *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPolygon *polygon);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoAreaPolygon *new_GeogebraCommonKernelAlgosAlgoAreaPolygon_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPolygon_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPolygon *polygon) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoAreaPolygon)

#endif // _GeogebraCommonKernelAlgosAlgoAreaPolygon_H_
