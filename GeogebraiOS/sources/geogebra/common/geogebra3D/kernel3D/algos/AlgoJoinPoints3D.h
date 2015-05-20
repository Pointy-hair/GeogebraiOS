//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoJoinPoints3D.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_H_
#define _GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_H_

#include "J2ObjC_header.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "geogebra/common/kernel/algos/AlgoJoinPointsSegmentInterface.h"

@class GeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D;
@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelStringTemplate;
@class GeogebraCommonPluginGeoClassEnum;
@protocol GeogebraCommonKernelKernelNDGeoPointND;

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D : GeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D < GeogebraCommonKernelAlgosAlgoJoinPointsSegmentInterface > {
 @public
  GeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D *cs_;
  GeogebraCommonPluginGeoClassEnum *geoClassType_;
}

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)P
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)Q
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)poly
                    withGeogebraCommonPluginGeoClassEnum:(GeogebraCommonPluginGeoClassEnum *)geoClassType;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)P
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)Q
                    withGeogebraCommonPluginGeoClassEnum:(GeogebraCommonPluginGeoClassEnum *)geoClassType;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D *)getCS;

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getP;

- (GeogebraCommonKernelGeosGeoElement *)getPoly;

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getQ;

- (void)modifyInputPointsWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
                         withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B;

- (void)modifyInputPolyAndPointsWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)p
                            withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)A
                            withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)B;

- (void)remove;

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)P
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)Q
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)poly
                    withGeogebraCommonPluginGeoClassEnum:(GeogebraCommonPluginGeoClassEnum *)geoClassType;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D)

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D, cs_, GeogebraCommonGeogebra3DKernel3DGeosGeoCoordSys1D *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D, geoClassType_, GeogebraCommonPluginGeoClassEnum *)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonPluginGeoClassEnum_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> P, id<GeogebraCommonKernelKernelNDGeoPointND> Q, GeogebraCommonPluginGeoClassEnum *geoClassType);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonPluginGeoClassEnum_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> P, id<GeogebraCommonKernelKernelNDGeoPointND> Q, GeogebraCommonPluginGeoClassEnum *geoClassType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonPluginGeoClassEnum_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> P, id<GeogebraCommonKernelKernelNDGeoPointND> Q, GeogebraCommonKernelGeosGeoElement *poly, GeogebraCommonPluginGeoClassEnum *geoClassType);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonPluginGeoClassEnum_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> P, id<GeogebraCommonKernelKernelNDGeoPointND> Q, GeogebraCommonKernelGeosGeoElement *poly, GeogebraCommonPluginGeoClassEnum *geoClassType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonPluginGeoClassEnum_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *self, GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelKernelNDGeoPointND> P, id<GeogebraCommonKernelKernelNDGeoPointND> Q, GeogebraCommonKernelGeosGeoElement *poly, GeogebraCommonPluginGeoClassEnum *geoClassType);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonPluginGeoClassEnum_(GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelKernelNDGeoPointND> P, id<GeogebraCommonKernelKernelNDGeoPointND> Q, GeogebraCommonKernelGeosGeoElement *poly, GeogebraCommonPluginGeoClassEnum *geoClassType) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D)

#endif // _GeogebraCommonGeogebra3DKernel3DAlgosAlgoJoinPoints3D_H_
