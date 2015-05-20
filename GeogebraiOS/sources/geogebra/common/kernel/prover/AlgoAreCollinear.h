//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/prover/AlgoAreCollinear.java
//

#ifndef _GeogebraCommonKernelProverAlgoAreCollinear_H_
#define _GeogebraCommonKernelProverAlgoAreCollinear_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/SymbolicParametersAlgo.h"
#include "geogebra/common/kernel/algos/SymbolicParametersBotanaAlgoAre.h"

@class GeogebraCommonKernelAlgosSymbolicParameters;
@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoBoolean;
@class GeogebraCommonKernelGeosGeoPoint;
@class IOSIntArray;
@class IOSObjectArray;
@class JavaUtilHashMap;
@class JavaUtilHashSet;

@interface GeogebraCommonKernelProverAlgoAreCollinear : GeogebraCommonKernelAlgosAlgoElement < GeogebraCommonKernelAlgosSymbolicParametersAlgo, GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgoAre >

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)inputPoint1
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)inputPoint2
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)inputPoint3;

- (void)compute;

- (IOSObjectArray *)getBotanaPolynomials;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (IOSIntArray *)getDegrees;

- (IOSObjectArray *)getExactCoordinatesWithJavaUtilHashMap:(JavaUtilHashMap *)values;

- (void)getFreeVariablesWithJavaUtilHashSet:(JavaUtilHashSet *)variables;

- (IOSObjectArray *)getPolynomials;

- (GeogebraCommonKernelGeosGeoBoolean *)getResult;

- (GeogebraCommonKernelAlgosSymbolicParameters *)getSymbolicParameters;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelProverAlgoAreCollinear)

FOUNDATION_EXPORT void GeogebraCommonKernelProverAlgoAreCollinear_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelProverAlgoAreCollinear *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPoint *inputPoint1, GeogebraCommonKernelGeosGeoPoint *inputPoint2, GeogebraCommonKernelGeosGeoPoint *inputPoint3);

FOUNDATION_EXPORT GeogebraCommonKernelProverAlgoAreCollinear *new_GeogebraCommonKernelProverAlgoAreCollinear_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPoint *inputPoint1, GeogebraCommonKernelGeosGeoPoint *inputPoint2, GeogebraCommonKernelGeosGeoPoint *inputPoint3) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelProverAlgoAreCollinear)

#endif // _GeogebraCommonKernelProverAlgoAreCollinear_H_
