//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoAnglePolygon.java
//

#ifndef _GeogebraCommonKernelAlgosAlgoAnglePolygon_H_
#define _GeogebraCommonKernelAlgosAlgoAnglePolygon_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoAnglePolygonND.h"

@class GeogebraCommonKernelAlgosAlgoAnglePointsND;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoPolygon;
@class IOSObjectArray;
@protocol GeogebraCommonKernelKernelNDGeoDirectionND;

@interface GeogebraCommonKernelAlgosAlgoAnglePolygon : GeogebraCommonKernelAlgosAlgoAnglePolygonND

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                       withNSStringArray:(IOSObjectArray *)labels
                  withGeogebraCommonKernelGeosGeoPolygon:(GeogebraCommonKernelGeosGeoPolygon *)poly;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                       withNSStringArray:(IOSObjectArray *)labels
                  withGeogebraCommonKernelGeosGeoPolygon:(GeogebraCommonKernelGeosGeoPolygon *)poly
          withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>)orientation;

- (GeogebraCommonKernelGeosGeoElement *)getInputWithInt:(jint)i;

#pragma mark Protected

- (jint)getInputLengthForCommandDescription;

- (jint)getInputLengthForXML;

- (GeogebraCommonKernelAlgosAlgoAnglePointsND *)newAlgoAnglePointsWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

#pragma mark Package-Private

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                  withGeogebraCommonKernelGeosGeoPolygon:(GeogebraCommonKernelGeosGeoPolygon *)p
          withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>)orientation;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoAnglePolygon)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoAnglePolygon_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoPolygon_(GeogebraCommonKernelAlgosAlgoAnglePolygon *self, GeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, GeogebraCommonKernelGeosGeoPolygon *poly);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoAnglePolygon *new_GeogebraCommonKernelAlgosAlgoAnglePolygon_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoPolygon_(GeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, GeogebraCommonKernelGeosGeoPolygon *poly) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoAnglePolygon_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoPolygon_withGeogebraCommonKernelKernelNDGeoDirectionND_(GeogebraCommonKernelAlgosAlgoAnglePolygon *self, GeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, GeogebraCommonKernelGeosGeoPolygon *poly, id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoAnglePolygon *new_GeogebraCommonKernelAlgosAlgoAnglePolygon_initWithGeogebraCommonKernelConstruction_withNSStringArray_withGeogebraCommonKernelGeosGeoPolygon_withGeogebraCommonKernelKernelNDGeoDirectionND_(GeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, GeogebraCommonKernelGeosGeoPolygon *poly, id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoAnglePolygon_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoPolygon_withGeogebraCommonKernelKernelNDGeoDirectionND_(GeogebraCommonKernelAlgosAlgoAnglePolygon *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoPolygon *p, id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoAnglePolygon *new_GeogebraCommonKernelAlgosAlgoAnglePolygon_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoPolygon_withGeogebraCommonKernelKernelNDGeoDirectionND_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoPolygon *p, id<GeogebraCommonKernelKernelNDGeoDirectionND> orientation) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoAnglePolygon)

#endif // _GeogebraCommonKernelAlgosAlgoAnglePolygon_H_
