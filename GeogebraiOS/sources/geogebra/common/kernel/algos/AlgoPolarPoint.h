//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoPolarPoint.java
//

#ifndef _GeogebraCommonKernelAlgosAlgoPolarPoint_H_
#define _GeogebraCommonKernelAlgosAlgoPolarPoint_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoPolarPointND.h"

@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelKernelNDGeoConicND;
@protocol GeogebraCommonKernelKernelNDGeoLineND;
@protocol GeogebraCommonKernelKernelNDGeoPointND;

@interface GeogebraCommonKernelAlgosAlgoPolarPoint : GeogebraCommonKernelAlgosAlgoPolarPointND

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)c
               withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)line;

- (void)compute;

- (jboolean)isLocusEquable;

#pragma mark Protected

- (id<GeogebraCommonKernelKernelNDGeoPointND>)newGeoPointWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoPolarPoint)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoPolarPoint_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoConicND_withGeogebraCommonKernelKernelNDGeoLineND_(GeogebraCommonKernelAlgosAlgoPolarPoint *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelKernelNDGeoConicND *c, id<GeogebraCommonKernelKernelNDGeoLineND> line);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoPolarPoint *new_GeogebraCommonKernelAlgosAlgoPolarPoint_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoConicND_withGeogebraCommonKernelKernelNDGeoLineND_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelKernelNDGeoConicND *c, id<GeogebraCommonKernelKernelNDGeoLineND> line) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoPolarPoint)

#endif // _GeogebraCommonKernelAlgosAlgoPolarPoint_H_
