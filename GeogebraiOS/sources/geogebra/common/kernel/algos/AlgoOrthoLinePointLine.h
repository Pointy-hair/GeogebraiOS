//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoOrthoLinePointLine.java
//

#ifndef _GeogebraCommonKernelAlgosAlgoOrthoLinePointLine_H_
#define _GeogebraCommonKernelAlgosAlgoOrthoLinePointLine_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/SymbolicParametersAlgo.h"
#include "geogebra/common/kernel/algos/SymbolicParametersBotanaAlgo.h"

@class GeogebraCommonKernelAlgosSymbolicParameters;
@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoLine;
@class GeogebraCommonKernelGeosGeoPoint;
@class GeogebraCommonKernelStringTemplate;
@class IOSIntArray;
@class IOSObjectArray;
@class JavaUtilHashMap;
@class JavaUtilHashSet;
@protocol GeogebraCommonKernelAlgosEquationElementInterface;
@protocol GeogebraCommonKernelAlgosEquationScopeInterface;

@interface GeogebraCommonKernelAlgosAlgoOrthoLinePointLine : GeogebraCommonKernelAlgosAlgoElement < GeogebraCommonKernelAlgosSymbolicParametersAlgo, GeogebraCommonKernelAlgosSymbolicParametersBotanaAlgo > {
 @public
  GeogebraCommonKernelGeosGeoPoint *P_;
  GeogebraCommonKernelGeosGeoLine *l_;
}

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)P
                     withGeogebraCommonKernelGeosGeoLine:(GeogebraCommonKernelGeosGeoLine *)l;

- (id<GeogebraCommonKernelAlgosEquationElementInterface>)buildEquationElementForGeoWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                                                                      withGeogebraCommonKernelAlgosEquationScopeInterface:(id<GeogebraCommonKernelAlgosEquationScopeInterface>)scope;

- (void)compute;

- (IOSObjectArray *)getBotanaPolynomialsWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (IOSObjectArray *)getBotanaVarsWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (IOSIntArray *)getDegrees;

- (IOSObjectArray *)getExactCoordinatesWithJavaUtilHashMap:(JavaUtilHashMap *)values;

- (void)getFreeVariablesWithJavaUtilHashSet:(JavaUtilHashSet *)variables;

- (GeogebraCommonKernelGeosGeoElement *)getInputWithInt:(jint)i;

- (GeogebraCommonKernelGeosGeoLine *)getl;

- (GeogebraCommonKernelGeosGeoLine *)getLine;

- (GeogebraCommonKernelGeosGeoPoint *)getP;

- (IOSObjectArray *)getPolynomials;

- (jint)getRelatedModeID;

- (GeogebraCommonKernelAlgosSymbolicParameters *)getSymbolicParameters;

- (jboolean)isLocusEquable;

- (void)setInputOutput;

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (jint)getInputLengthForCommandDescription;

- (jint)getInputLengthForXML;

- (void)setInput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoOrthoLinePointLine)

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoOrthoLinePointLine, P_, GeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoOrthoLinePointLine, l_, GeogebraCommonKernelGeosGeoLine *)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoOrthoLinePointLine_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoLine_(GeogebraCommonKernelAlgosAlgoOrthoLinePointLine *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPoint *P, GeogebraCommonKernelGeosGeoLine *l);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoOrthoLinePointLine *new_GeogebraCommonKernelAlgosAlgoOrthoLinePointLine_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoLine_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoPoint *P, GeogebraCommonKernelGeosGeoLine *l) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoOrthoLinePointLine)

#endif // _GeogebraCommonKernelAlgosAlgoOrthoLinePointLine_H_
