//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/geos/GeoSurfaceCartesian3D.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_H_
#define _GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/arithmetic/Functional2Var.h"
#include "geogebra/common/kernel/geos/CasEvaluableFunction.h"
#include "geogebra/common/kernel/geos/Traceable.h"
#include "geogebra/common/kernel/kernelND/GeoSurfaceCartesianND.h"
#include "geogebra/common/kernel/kernelND/SurfaceEvaluable.h"

@class GeogebraCommonKernelArithmeticMyArbitraryConstant;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoElement_HitTypeEnum;
@class GeogebraCommonKernelMatrixCoords3;
@class GeogebraCommonKernelMatrixCoords;
@class GeogebraCommonKernelStringTemplate;
@class GeogebraCommonPluginGeoClassEnum;
@class IOSObjectArray;
@class JavaLangStringBuilder;

@interface GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D : GeogebraCommonKernelKernelNDGeoSurfaceCartesianND < GeogebraCommonKernelArithmeticFunctional2Var, GeogebraCommonKernelKernelNDSurfaceEvaluable, GeogebraCommonKernelGeosTraceable, GeogebraCommonKernelGeosCasEvaluableFunction >

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
     withGeogebraCommonKernelArithmeticFunctionNVarArray:(IOSObjectArray *)fun;

- (instancetype)initWithGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D:(GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *)curve;

- (void)clearCasEvalMapWithNSString:(NSString *)string;

- (GeogebraCommonKernelGeosGeoElement *)copy__ OBJC_METHOD_FAMILY_NONE;

- (jboolean)evaluateNormalWithGeogebraCommonKernelMatrixCoords3:(GeogebraCommonKernelMatrixCoords3 *)p
                                                     withDouble:(jdouble)u
                                                     withDouble:(jdouble)v
                          withGeogebraCommonKernelMatrixCoords3:(GeogebraCommonKernelMatrixCoords3 *)n;

- (GeogebraCommonKernelMatrixCoords *)evaluateNormalWithDouble:(jdouble)u
                                                    withDouble:(jdouble)v;

- (GeogebraCommonKernelMatrixCoords *)evaluatePointWithDouble:(jdouble)u
                                                   withDouble:(jdouble)v;

- (void)evaluatePointWithDouble:(jdouble)u
                     withDouble:(jdouble)v
withGeogebraCommonKernelMatrixCoords3:(GeogebraCommonKernelMatrixCoords3 *)p;

- (IOSObjectArray *)getFunctions;

- (IOSObjectArray *)getFunctionVariables;

- (GeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (GeogebraCommonKernelMatrixCoords *)getLabelPosition;

- (GeogebraCommonKernelGeosGeoElement_HitTypeEnum *)getLastHitType;

- (GeogebraCommonKernelKernelNDSurfaceEvaluable_LevelOfDetailEnum *)getLevelOfDetail;

- (GeogebraCommonKernelMatrixCoords *)getMainDirection;

- (jboolean)getTrace;

- (NSString *)getVarStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

- (jboolean)hasLevelOfDetail;

- (jboolean)isEqualWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)Geo;

- (jboolean)isFillable;

- (jboolean)isGeoElement3D;

- (jboolean)isTraceable;

- (void)setWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)setAllVisualPropertiesExceptEuclidianVisibleWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                                                                               withBoolean:(jboolean)keepAdvanced;

- (void)setLevelOfDetailWithGeogebraCommonKernelKernelNDSurfaceEvaluable_LevelOfDetailEnum:(GeogebraCommonKernelKernelNDSurfaceEvaluable_LevelOfDetailEnum *)lod;

- (void)setTraceWithBoolean:(jboolean)trace;

- (void)setUsingCasCommandWithNSString:(NSString *)ggbCasCmd
withGeogebraCommonKernelGeosCasEvaluableFunction:(id<GeogebraCommonKernelGeosCasEvaluableFunction>)f
                           withBoolean:(jboolean)symbolic
withGeogebraCommonKernelArithmeticMyArbitraryConstant:(GeogebraCommonKernelArithmeticMyArbitraryConstant *)arbconst;

- (jboolean)showInAlgebraView;

#pragma mark Protected

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (jboolean)showInEuclidianView;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_initWithGeogebraCommonKernelConstruction_(GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *self, GeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *new_GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelConstruction *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticFunctionNVarArray_(GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *self, GeogebraCommonKernelConstruction *c, IOSObjectArray *fun);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *new_GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticFunctionNVarArray_(GeogebraCommonKernelConstruction *c, IOSObjectArray *fun) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_initWithGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_(GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *self, GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *curve);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *new_GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_initWithGeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_(GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *curve) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D)

#endif // _GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_H_
