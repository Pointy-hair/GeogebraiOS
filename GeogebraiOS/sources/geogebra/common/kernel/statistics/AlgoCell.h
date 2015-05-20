//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoCell.java
//

#ifndef _GeogebraCommonKernelStatisticsAlgoCell_H_
#define _GeogebraCommonKernelStatisticsAlgoCell_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoElement;
@class IOSObjectArray;
@protocol GeogebraCommonKernelArithmeticNumberValue;

@interface GeogebraCommonKernelStatisticsAlgoCell : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (IOSObjectArray *)getInputForUpdateSetPropagation;

- (GeogebraCommonKernelGeosGeoElement *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsAlgoCell)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoCell_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelStatisticsAlgoCell *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoCell *new_GeogebraCommonKernelStatisticsAlgoCell_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsAlgoCell)

#endif // _GeogebraCommonKernelStatisticsAlgoCell_H_
