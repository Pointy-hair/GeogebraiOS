//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/geos/GeoCurveCartesian.java
//

#ifndef _OrgGeogebraCommonKernelGeosGeoCurveCartesian_H_
#define _OrgGeogebraCommonKernelGeosGeoCurveCartesian_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/MatrixTransformable.h"
#include "org/geogebra/common/kernel/geos/ConicMirrorable.h"
#include "org/geogebra/common/kernel/geos/Dilateable.h"
#include "org/geogebra/common/kernel/geos/Mirrorable.h"
#include "org/geogebra/common/kernel/geos/ParametricCurve.h"
#include "org/geogebra/common/kernel/geos/PointRotateable.h"
#include "org/geogebra/common/kernel/geos/Transformable.h"
#include "org/geogebra/common/kernel/geos/Translateable.h"
#include "org/geogebra/common/kernel/kernelND/GeoCurveCartesianND.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class JavaUtilArrayList;
@class OrgGeogebraCommonKernelArithmeticFunction;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoConic;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoElement_HitTypeEnum;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelGeosGeoVec2D;
@class OrgGeogebraCommonKernelMatrixCoords;
@class OrgGeogebraCommonKernelStringTemplate;
@class OrgGeogebraCommonPluginGeoClassEnum;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoLineND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;
@protocol OrgGeogebraCommonKernelPathMover;
@protocol OrgGeogebraCommonKernelRootsRealRootFunction;

@interface OrgGeogebraCommonKernelGeosGeoCurveCartesian : OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND < OrgGeogebraCommonKernelGeosTransformable, OrgGeogebraCommonKernelGeosTranslateable, OrgGeogebraCommonKernelGeosPointRotateable, OrgGeogebraCommonKernelGeosMirrorable, OrgGeogebraCommonKernelGeosDilateable, OrgGeogebraCommonKernelMatrixTransformable, OrgGeogebraCommonKernelGeosParametricCurve, OrgGeogebraCommonKernelGeosConicMirrorable >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
              withOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)fx
              withOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)fy;

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoCurveCartesian:(OrgGeogebraCommonKernelGeosGeoCurveCartesian *)f;

- (OrgGeogebraCommonKernelGeosGeoElement *)copy__ OBJC_METHOD_FAMILY_NONE;

- (id<OrgGeogebraCommonKernelPathMover>)createPathMover;

- (void)dilateWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)ratio
                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)P;

- (jdouble)distanceWithOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)p;

- (jdouble)distanceWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p;

- (jdouble)distanceMaxWithDoubleArray:(IOSDoubleArray *)p1
                      withDoubleArray:(IOSDoubleArray *)p2;

- (jdouble)evaluateCurvatureWithDouble:(jdouble)t;

- (OrgGeogebraCommonKernelGeosGeoVec2D *)evaluateCurveWithDouble:(jdouble)t;

- (void)evaluateCurveWithDouble:(jdouble)paramVal
                withDoubleArray:(IOSDoubleArray *)outArg;

- (jdouble)getClosestParameterWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
                                                                 withDouble:(jdouble)startValue;

- (IOSDoubleArray *)getDefinedIntervalWithDouble:(jdouble)a
                                      withDouble:(jdouble)b;

- (OrgGeogebraCommonKernelArithmeticFunction *)getFunX;

- (NSString *)getFunXWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (OrgGeogebraCommonKernelArithmeticFunction *)getFunY;

- (NSString *)getFunYWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (OrgGeogebraCommonKernelGeosGeoElement_HitTypeEnum *)getLastHitType;

- (JavaUtilArrayList *)getPointsOnCurveWithInt:(jint)n
                                    withDouble:(jdouble)startInterval
                                    withDouble:(jdouble)endInterval;

- (id<OrgGeogebraCommonKernelRootsRealRootFunction>)getRealRootFunctionX;

- (id<OrgGeogebraCommonKernelRootsRealRootFunction>)getRealRootFunctionY;

- (jboolean)getTrace;

- (jboolean)hasDrawable3D;

- (jboolean)isCasEvaluableObject;

- (jboolean)isClosedPath;

- (jboolean)isEqualWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (jboolean)isFillable;

- (jboolean)isFunctionInX;

- (jboolean)isInverseFillable;

- (jboolean)isLaTeXDrawableGeo;

- (jboolean)isMatrixTransformable;

- (jboolean)isNumberValue;

- (jboolean)isOnPathWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)PI
                                                       withDouble:(jdouble)eps;

- (jboolean)isTraceable;

- (jboolean)isTranslateable;

- (void)matrixTransformWithDouble:(jdouble)a
                       withDouble:(jdouble)b
                       withDouble:(jdouble)c
                       withDouble:(jdouble)d;

- (void)matrixTransformWithDouble:(jdouble)a00
                       withDouble:(jdouble)a01
                       withDouble:(jdouble)a02
                       withDouble:(jdouble)a10
                       withDouble:(jdouble)a11
                       withDouble:(jdouble)a12
                       withDouble:(jdouble)a20
                       withDouble:(jdouble)a21
                       withDouble:(jdouble)a22;

- (void)mirrorWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)P;

- (void)mirrorWithOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)c;

- (void)mirrorWithOrgGeogebraCommonKernelKernelNDGeoLineND:(id<OrgGeogebraCommonKernelKernelNDGeoLineND>)g1;

- (IOSDoubleArray *)newDoubleArray OBJC_METHOD_FAMILY_NONE;

- (void)pathChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)PI;

- (void)pointChangedWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P;

- (void)replaceChildrenByValuesWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)rotateWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)phi;

- (void)rotateWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)phi
                 withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)point;

- (void)setWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setFromPolyLineWithOrgGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points
                                                              withBoolean:(jboolean)repeatLast;

- (void)setFunctionXWithOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)funX;

- (void)setFunctionYWithOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)funY;

- (void)setIntervalWithDouble:(jdouble)startParam
                   withDouble:(jdouble)endParam;

- (void)setParametricDerivativeWithOrgGeogebraCommonKernelGeosGeoCurveCartesian:(OrgGeogebraCommonKernelGeosGeoCurveCartesian *)curve;

- (void)setTraceWithBoolean:(jboolean)trace;

- (jboolean)showInAlgebraView;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toSymbolicStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (void)translateWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (void)translateWithDouble:(jdouble)vx
                 withDouble:(jdouble)vy;

- (NSString *)translatedTypeString;

#pragma mark Protected

- (OrgGeogebraCommonKernelKernelNDGeoCurveCartesianND *)newGeoCurveCartesianWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

- (jboolean)showInEuclidianView;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelGeosGeoCurveCartesian)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoCurveCartesian_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelGeosGeoCurveCartesian *self, OrgGeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoCurveCartesian *new_OrgGeogebraCommonKernelGeosGeoCurveCartesian_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoCurveCartesian_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunction_withOrgGeogebraCommonKernelArithmeticFunction_(OrgGeogebraCommonKernelGeosGeoCurveCartesian *self, OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelArithmeticFunction *fx, OrgGeogebraCommonKernelArithmeticFunction *fy);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoCurveCartesian *new_OrgGeogebraCommonKernelGeosGeoCurveCartesian_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelArithmeticFunction_withOrgGeogebraCommonKernelArithmeticFunction_(OrgGeogebraCommonKernelConstruction *c, OrgGeogebraCommonKernelArithmeticFunction *fx, OrgGeogebraCommonKernelArithmeticFunction *fy) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoCurveCartesian_initWithOrgGeogebraCommonKernelGeosGeoCurveCartesian_(OrgGeogebraCommonKernelGeosGeoCurveCartesian *self, OrgGeogebraCommonKernelGeosGeoCurveCartesian *f);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoCurveCartesian *new_OrgGeogebraCommonKernelGeosGeoCurveCartesian_initWithOrgGeogebraCommonKernelGeosGeoCurveCartesian_(OrgGeogebraCommonKernelGeosGeoCurveCartesian *f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosGeoCurveCartesian)

#endif // _OrgGeogebraCommonKernelGeosGeoCurveCartesian_H_
