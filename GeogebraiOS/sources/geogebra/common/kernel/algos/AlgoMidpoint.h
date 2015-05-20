//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoMidpoint.java
//

#ifndef _GeogebraCommonKernelAlgosAlgoMidpoint_H_
#define _GeogebraCommonKernelAlgosAlgoMidpoint_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/RestrictionAlgoForLocusEquation.h"
#include "geogebra/common/kernel/algos/SymbolicParametersAlgo.h"
#include "geogebra/common/kernel/algos/SymbolicParametersBotanaAlgo.h"
#include "geogebra/common/kernel/kernelND/AlgoMidpointND.h"

@class GeogebraCommonKernelAlgosSymbolicParameters;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoPoint;
@class IOSIntArray;
@class IOSObjectArray;
@class JavaUtilHashMap;
@class JavaUtilHashSet;
@protocol GeogebraCommonKernelAlgosEquationElementInterface;
@protocol GeogebraCommonKernelAlgosEquationScopeInterface;
@protocol GeogebraCommonKernelKernelNDGeoPointND;

@interface GeogebraCommonKernelAlgosAlgoMidpoint : GeogebraCommonKernelKernelNDAlgoMidpointND < GeogebraCommonKernelAlgosSymbolicParametersAlgo, GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo, GeogebraCommonKernelRestrictionAlgoForLocusEquation >

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)P
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)Q;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)P
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)Q;

- (id<GeogebraCommonKernelAlgosEquationElementInterface>)buildEquationElementForGeoWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                                                                      withGeogebraCommonKernelAlgosEquationScopeInterface:(id<GeogebraCommonKernelAlgosEquationScopeInterface>)scope;

- (IOSObjectArray *)getBotanaPolynomialsWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (IOSObjectArray *)getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (IOSIntArray *)getDegrees;

- (IOSObjectArray *)getExactCoordinatesWithJavaUtilHashMap:(JavaUtilHashMap *)values;

- (void)getFreeVariablesWithJavaUtilHashSet:(JavaUtilHashSet *)variables;

- (GeogebraCommonKernelGeosGeoPoint *)getP;

- (GeogebraCommonKernelGeosGeoPoint *)getPoint;

- (IOSObjectArray *)getPolynomials;

- (GeogebraCommonKernelGeosGeoPoint *)getQ;

- (GeogebraCommonKernelAlgosSymbolicParameters *)getSymbolicParameters;

- (jboolean)isLocusEquable;

#pragma mark Protected

- (void)computeMidCoords;

- (void)copyCoordsWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point OBJC_METHOD_FAMILY_NONE;

- (id<GeogebraCommonKernelKernelNDGeoPointND>)newGeoPointWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoMidpoint)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoMidpoint_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelAlgosAlgoMidpoint *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPoint *P, GeogebraCommonKernelGeosGeoPoint *Q);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoMidpoint *new_GeogebraCommonKernelAlgosAlgoMidpoint_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPoint *P, GeogebraCommonKernelGeosGeoPoint *Q) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoMidpoint_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelAlgosAlgoMidpoint *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoPoint *P, GeogebraCommonKernelGeosGeoPoint *Q);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoMidpoint *new_GeogebraCommonKernelAlgosAlgoMidpoint_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoPoint *P, GeogebraCommonKernelGeosGeoPoint *Q) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoMidpoint)

#endif // _GeogebraCommonKernelAlgosAlgoMidpoint_H_
