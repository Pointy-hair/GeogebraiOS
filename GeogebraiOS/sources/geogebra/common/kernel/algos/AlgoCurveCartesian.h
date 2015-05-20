//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoCurveCartesian.java
//

#ifndef _GeogebraCommonKernelAlgosAlgoCurveCartesian_H_
#define _GeogebraCommonKernelAlgosAlgoCurveCartesian_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoNumeric;
@class GeogebraCommonKernelKernelNDGeoCurveCartesianND;
@class IOSObjectArray;
@protocol GeogebraCommonKernelArithmeticNumberValue;

@interface GeogebraCommonKernelAlgosAlgoCurveCartesian : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
      withGeogebraCommonKernelArithmeticNumberValueArray:(IOSObjectArray *)coords
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)localVar
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)from
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)to;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelKernelNDGeoCurveCartesianND *)getCurve;

#pragma mark Protected

- (GeogebraCommonKernelKernelNDGeoCurveCartesianND *)createCurveWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                                     withGeogebraCommonKernelArithmeticFunctionArray:(IOSObjectArray *)fun;

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoCurveCartesian)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoCurveCartesian_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValueArray_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelAlgosAlgoCurveCartesian *self, GeogebraCommonKernelConstruction *cons, NSString *label, IOSObjectArray *coords, GeogebraCommonKernelGeosGeoNumeric *localVar, id<GeogebraCommonKernelArithmeticNumberValue> from, id<GeogebraCommonKernelArithmeticNumberValue> to);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoCurveCartesian *new_GeogebraCommonKernelAlgosAlgoCurveCartesian_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValueArray_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, NSString *label, IOSObjectArray *coords, GeogebraCommonKernelGeosGeoNumeric *localVar, id<GeogebraCommonKernelArithmeticNumberValue> from, id<GeogebraCommonKernelArithmeticNumberValue> to) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoCurveCartesian)

#endif // _GeogebraCommonKernelAlgosAlgoCurveCartesian_H_
