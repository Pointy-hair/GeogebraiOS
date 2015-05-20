//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/kernelND/GeoCurveCartesianND.java
//

#ifndef _GeogebraCommonKernelKernelNDGeoCurveCartesianND_H_
#define _GeogebraCommonKernelKernelNDGeoCurveCartesianND_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/Path.h"
#include "geogebra/common/kernel/VarString.h"
#include "geogebra/common/kernel/geos/CasEvaluableFunction.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/Traceable.h"

@class GeogebraCommonKernelArithmeticFunction;
@class GeogebraCommonKernelArithmeticMyArbitraryConstant;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelStringTemplate;
@class IOSBooleanArray;
@class IOSObjectArray;
@class JavaLangStringBuilder;
@protocol GeogebraCommonKernelArithmeticExpressionValue;
@protocol GeogebraCommonKernelDistanceFunction;
@protocol GeogebraCommonKernelKernelNDGeoPointND;

#define GeogebraCommonKernelKernelNDGeoCurveCartesianND_CLOSEST_PARAMETER_SAMPLES 100

@interface GeogebraCommonKernelKernelNDGeoCurveCartesianND : GeogebraCommonKernelGeosGeoElement < GeogebraCommonKernelGeosTraceable, GeogebraCommonKernelPath, GeogebraCommonKernelVarString, GeogebraCommonKernelGeosCasEvaluableFunction > {
 @public
  IOSObjectArray *fun_;
  IOSObjectArray *funExpanded_;
  IOSBooleanArray *containsFunctions_;
  IOSObjectArray *funD1_;
  IOSObjectArray *funD2_;
  jdouble startParam_;
  jdouble endParam_;
  jboolean isDefined__;
  id<GeogebraCommonKernelDistanceFunction> distFun_;
  GeogebraCommonKernelKernelNDGeoCurveCartesianND *derivGeoFun_;
}

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
         withGeogebraCommonKernelArithmeticFunctionArray:(IOSObjectArray *)fun;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
                                                 withInt:(jint)dimension;

- (void)clearCasEvalMapWithNSString:(NSString *)key;

- (jdouble)evaluateCurvatureWithDouble:(jdouble)t;

- (id<GeogebraCommonKernelArithmeticExpressionValue>)evaluateCurveWithDouble:(jdouble)double1;

- (jdouble)getClosestParameterWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)a
                                                              withDouble:(jdouble)minParameter;

- (jint)getDimension;

- (GeogebraCommonKernelArithmeticFunction *)getFunWithInt:(jint)i;

- (IOSObjectArray *)getFunctionVariables;

- (GeogebraCommonKernelKernelNDGeoCurveCartesianND *)getGeoDerivativeWithInt:(jint)order;

- (jdouble)getMaxParameter;

- (jdouble)getMinParameter;

- (NSString *)getVarStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

- (jboolean)isDefined;

- (jboolean)isGeoCurveCartesian;

- (jboolean)isHiddenRange;

- (jboolean)isLaTeXDrawableGeo;

- (jboolean)isPath;

- (void)replaceChildrenByValuesWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)setDefinedWithBoolean:(jboolean)defined;

- (void)setDerivativeWithGeogebraCommonKernelKernelNDGeoCurveCartesianND:(GeogebraCommonKernelKernelNDGeoCurveCartesianND *)curve
                                                                 withInt:(jint)n;

- (void)setFunWithGeogebraCommonKernelArithmeticFunctionArray:(IOSObjectArray *)fun;

- (void)setHideRangeInFormulaWithBoolean:(jboolean)b;

- (void)setIntervalWithDouble:(jdouble)startParam
                   withDouble:(jdouble)endParam;

- (void)setUndefined;

- (void)setUsingCasCommandWithNSString:(NSString *)ggbCasCmd
withGeogebraCommonKernelGeosCasEvaluableFunction:(id<GeogebraCommonKernelGeosCasEvaluableFunction>)f
                           withBoolean:(jboolean)symbolic
withGeogebraCommonKernelArithmeticMyArbitraryConstant:(GeogebraCommonKernelArithmeticMyArbitraryConstant *)arbconst;

- (NSString *)toLaTeXStringWithBoolean:(jboolean)symbolic
withGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toSymbolicStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toValueStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

- (void)update;

#pragma mark Protected

- (GeogebraCommonKernelArithmeticFunction *)getFunExpandedWithInt:(jint)i;

- (NSString *)getVariableWithInt:(jint)n;

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (GeogebraCommonKernelKernelNDGeoCurveCartesianND *)newGeoCurveCartesianWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

- (void)setFunWithInt:(jint)i
withGeogebraCommonKernelArithmeticFunction:(GeogebraCommonKernelArithmeticFunction *)f;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelKernelNDGeoCurveCartesianND)

J2OBJC_FIELD_SETTER(GeogebraCommonKernelKernelNDGeoCurveCartesianND, fun_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelKernelNDGeoCurveCartesianND, funExpanded_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelKernelNDGeoCurveCartesianND, containsFunctions_, IOSBooleanArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelKernelNDGeoCurveCartesianND, funD1_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelKernelNDGeoCurveCartesianND, funD2_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelKernelNDGeoCurveCartesianND, distFun_, id<GeogebraCommonKernelDistanceFunction>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelKernelNDGeoCurveCartesianND, derivGeoFun_, GeogebraCommonKernelKernelNDGeoCurveCartesianND *)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelKernelNDGeoCurveCartesianND, CLOSEST_PARAMETER_SAMPLES, jint)

FOUNDATION_EXPORT void GeogebraCommonKernelKernelNDGeoCurveCartesianND_initWithGeogebraCommonKernelConstruction_withInt_(GeogebraCommonKernelKernelNDGeoCurveCartesianND *self, GeogebraCommonKernelConstruction *c, jint dimension);

FOUNDATION_EXPORT void GeogebraCommonKernelKernelNDGeoCurveCartesianND_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticFunctionArray_(GeogebraCommonKernelKernelNDGeoCurveCartesianND *self, GeogebraCommonKernelConstruction *c, IOSObjectArray *fun);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelKernelNDGeoCurveCartesianND)

#endif // _GeogebraCommonKernelKernelNDGeoCurveCartesianND_H_
