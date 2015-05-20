//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoRSquare.java
//

#ifndef _GeogebraCommonKernelStatisticsAlgoRSquare_H_
#define _GeogebraCommonKernelStatisticsAlgoRSquare_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoList;
@class GeogebraCommonKernelGeosGeoNumeric;
@protocol GeogebraCommonKernelGeosGeoFunctionable;

@interface GeogebraCommonKernelStatisticsAlgoRSquare : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)inputList
             withGeogebraCommonKernelGeosGeoFunctionable:(id<GeogebraCommonKernelGeosGeoFunctionable>)function;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)inputList
             withGeogebraCommonKernelGeosGeoFunctionable:(id<GeogebraCommonKernelGeosGeoFunctionable>)function;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoNumeric *)getRSquare;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelStatisticsAlgoRSquare)

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoRSquare_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoFunctionable_(GeogebraCommonKernelStatisticsAlgoRSquare *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *inputList, id<GeogebraCommonKernelGeosGeoFunctionable> function);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoRSquare *new_GeogebraCommonKernelStatisticsAlgoRSquare_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoFunctionable_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *inputList, id<GeogebraCommonKernelGeosGeoFunctionable> function) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelStatisticsAlgoRSquare_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoFunctionable_(GeogebraCommonKernelStatisticsAlgoRSquare *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *inputList, id<GeogebraCommonKernelGeosGeoFunctionable> function);

FOUNDATION_EXPORT GeogebraCommonKernelStatisticsAlgoRSquare *new_GeogebraCommonKernelStatisticsAlgoRSquare_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoFunctionable_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *inputList, id<GeogebraCommonKernelGeosGeoFunctionable> function) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelStatisticsAlgoRSquare)

#endif // _GeogebraCommonKernelStatisticsAlgoRSquare_H_
