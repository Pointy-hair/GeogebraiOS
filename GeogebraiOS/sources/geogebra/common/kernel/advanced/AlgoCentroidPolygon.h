//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/AlgoCentroidPolygon.java
//

#ifndef _GeogebraCommonKernelAdvancedAlgoCentroidPolygon_H_
#define _GeogebraCommonKernelAdvancedAlgoCentroidPolygon_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoPolygon;
@class GeogebraCommonKernelStringTemplate;
@protocol GeogebraCommonKernelKernelNDGeoPointND;

@interface GeogebraCommonKernelAdvancedAlgoCentroidPolygon : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                  withGeogebraCommonKernelGeosGeoPolygon:(GeogebraCommonKernelGeosGeoPolygon *)p;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getPoint;

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (GeogebraCommonKernelGeosGeoPolygon *)getPolygon;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAdvancedAlgoCentroidPolygon)

FOUNDATION_EXPORT void GeogebraCommonKernelAdvancedAlgoCentroidPolygon_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPolygon_(GeogebraCommonKernelAdvancedAlgoCentroidPolygon *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPolygon *p);

FOUNDATION_EXPORT GeogebraCommonKernelAdvancedAlgoCentroidPolygon *new_GeogebraCommonKernelAdvancedAlgoCentroidPolygon_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPolygon_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPolygon *p) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAdvancedAlgoCentroidPolygon)

#endif // _GeogebraCommonKernelAdvancedAlgoCentroidPolygon_H_
