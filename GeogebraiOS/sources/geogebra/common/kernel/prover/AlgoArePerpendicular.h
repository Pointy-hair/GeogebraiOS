//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/prover/AlgoArePerpendicular.java
//

#ifndef _GeogebraCommonKernelProverAlgoArePerpendicular_H_
#define _GeogebraCommonKernelProverAlgoArePerpendicular_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/SymbolicParametersAlgo.h"
#include "geogebra/common/kernel/algos/SymbolicParametersBotanaAlgoAre.h"

@class GeogebraCommonKernelAlgosSymbolicParameters;
@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoBoolean;
@class GeogebraCommonKernelGeosGeoElement;
@class IOSIntArray;
@class IOSObjectArray;
@class JavaUtilHashMap;
@class JavaUtilHashSet;

@interface GeogebraCommonKernelProverAlgoArePerpendicular : GeogebraCommonKernelAlgosAlgoElement < GeogebraCommonKernelAlgosSymbolicParametersAlgo, GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgoAre >

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)inputLine1
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)inputLine2;

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

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelProverAlgoArePerpendicular)

FOUNDATION_EXPORT void GeogebraCommonKernelProverAlgoArePerpendicular_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(GeogebraCommonKernelProverAlgoArePerpendicular *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoElement *inputLine1, GeogebraCommonKernelGeosGeoElement *inputLine2);

FOUNDATION_EXPORT GeogebraCommonKernelProverAlgoArePerpendicular *new_GeogebraCommonKernelProverAlgoArePerpendicular_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoElement_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoElement *inputLine1, GeogebraCommonKernelGeosGeoElement *inputLine2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelProverAlgoArePerpendicular)

#endif // _GeogebraCommonKernelProverAlgoArePerpendicular_H_
