//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoSpline.java
//

#ifndef _GeogebraCommonKernelAlgosAlgoSpline_H_
#define _GeogebraCommonKernelAlgosAlgoSpline_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoList;
@class GeogebraCommonKernelKernelNDGeoCurveCartesianND;
@class IOSFloatArray;
@protocol GeogebraCommonKernelAlgosGetCommand;
@protocol GeogebraCommonKernelGeosGeoNumberValue;

@interface GeogebraCommonKernelAlgosAlgoSpline : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)inputList;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)inputList
              withGeogebraCommonKernelGeosGeoNumberValue:(id<GeogebraCommonKernelGeosGeoNumberValue>)degree;

- (void)compute;

- (id<GeogebraCommonKernelAlgosGetCommand>)getClassName;

- (IOSFloatArray *)getParameterIntervalLimits;

- (GeogebraCommonKernelKernelNDGeoCurveCartesianND *)getSpline;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoSpline)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoSpline_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelAlgosAlgoSpline *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *inputList);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoSpline *new_GeogebraCommonKernelAlgosAlgoSpline_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *inputList) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoSpline_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumberValue_(GeogebraCommonKernelAlgosAlgoSpline *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *inputList, id<GeogebraCommonKernelGeosGeoNumberValue> degree);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoSpline *new_GeogebraCommonKernelAlgosAlgoSpline_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelGeosGeoNumberValue_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *inputList, id<GeogebraCommonKernelGeosGeoNumberValue> degree) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoSpline)

#endif // _GeogebraCommonKernelAlgosAlgoSpline_H_
