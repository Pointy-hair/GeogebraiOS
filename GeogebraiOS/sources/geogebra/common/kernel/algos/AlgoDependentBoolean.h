//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoDependentBoolean.java
//

#ifndef _GeogebraCommonKernelAlgosAlgoDependentBoolean_H_
#define _GeogebraCommonKernelAlgosAlgoDependentBoolean_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/DependentAlgo.h"
#include "geogebra/common/kernel/algos/SymbolicParametersAlgo.h"
#include "geogebra/common/kernel/algos/SymbolicParametersBotanaAlgoAre.h"

@class GeogebraCommonKernelAlgosAlgosEnum;
@class GeogebraCommonKernelAlgosSymbolicParameters;
@class GeogebraCommonKernelArithmeticExpressionNode;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoBoolean;
@class GeogebraCommonKernelStringTemplate;
@class IOSIntArray;
@class IOSObjectArray;
@class JavaUtilHashMap;
@class JavaUtilHashSet;

@interface GeogebraCommonKernelAlgosAlgoDependentBoolean : GeogebraCommonKernelAlgosAlgoElement < GeogebraCommonKernelAlgosSymbolicParametersAlgo, GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgoAre, GeogebraCommonKernelAlgosDependentAlgo >

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
        withGeogebraCommonKernelArithmeticExpressionNode:(GeogebraCommonKernelArithmeticExpressionNode *)root;

- (void)compute;

- (IOSObjectArray *)getBotanaPolynomials;

- (GeogebraCommonKernelAlgosAlgosEnum *)getClassName;

- (IOSIntArray *)getDegrees;

- (IOSObjectArray *)getExactCoordinatesWithJavaUtilHashMap:(JavaUtilHashMap *)values;

- (GeogebraCommonKernelArithmeticExpressionNode *)getExpression;

- (void)getFreeVariablesWithJavaUtilHashSet:(JavaUtilHashSet *)variables;

- (GeogebraCommonKernelGeosGeoBoolean *)getGeoBoolean;

- (IOSObjectArray *)getPolynomials;

- (GeogebraCommonKernelAlgosSymbolicParameters *)getSymbolicParameters;

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoDependentBoolean)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoDependentBoolean_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticExpressionNode_(GeogebraCommonKernelAlgosAlgoDependentBoolean *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelArithmeticExpressionNode *root);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoDependentBoolean *new_GeogebraCommonKernelAlgosAlgoDependentBoolean_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticExpressionNode_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelArithmeticExpressionNode *root) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoDependentBoolean)

#endif // _GeogebraCommonKernelAlgosAlgoDependentBoolean_H_
