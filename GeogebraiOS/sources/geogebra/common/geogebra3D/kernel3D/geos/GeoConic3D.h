//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/geos/GeoConic3D.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_H_
#define _GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_H_

#include "J2ObjC_header.h"
#include "geogebra/common/geogebra3D/kernel3D/transform/MirrorableAtPlane.h"
#include "geogebra/common/kernel/kernelND/GeoConicND.h"
#include "geogebra/common/kernel/kernelND/RotateableND.h"
#include "geogebra/common/kernel/kernelND/ViewCreator.h"

@class GeogebraCommonEuclidianEuclidianViewCompanion;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelMatrixCoordSys;
@class GeogebraCommonKernelMatrixCoords;
@class GeogebraCommonKernelStringTemplate;
@class GeogebraCommonPluginGeoClassEnum;
@class IOSObjectArray;
@class JavaLangStringBuilder;
@protocol GeogebraCommonKernelArithmeticNumberValue;
@protocol GeogebraCommonKernelKernelNDGeoCoordSys2D;
@protocol GeogebraCommonKernelKernelNDGeoDirectionND;
@protocol GeogebraCommonKernelKernelNDGeoLineND;
@protocol GeogebraCommonKernelKernelNDGeoPointND;
@protocol GeogebraCommonKernelKernelNDGeoSegmentND;

@interface GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D : GeogebraCommonKernelKernelNDGeoConicND < GeogebraCommonKernelKernelNDRotateableND, GeogebraCommonGeogebra3DKernel3DTransformMirrorableAtPlane, GeogebraCommonKernelKernelNDViewCreator >

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
                                             withBoolean:(jboolean)isIntersection;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
                  withGeogebraCommonKernelMatrixCoordSys:(GeogebraCommonKernelMatrixCoordSys *)cs;

- (instancetype)initWithGeogebraCommonKernelKernelNDGeoConicND:(GeogebraCommonKernelKernelNDGeoConicND *)conic;

- (GeogebraCommonKernelGeosGeoElement *)copy__ OBJC_METHOD_FAMILY_NONE;

- (void)createView2D;

- (void)dilateWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)rval
                       withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)S;

- (void)doRemove;

- (GeogebraCommonKernelMatrixCoordSys *)getCoordSys;

- (GeogebraCommonKernelMatrixCoords *)getDirection3DWithInt:(jint)i;

- (GeogebraCommonKernelMatrixCoords *)getDirectionInD3;

- (GeogebraCommonKernelMatrixCoords *)getEigenvec3DWithInt:(jint)i;

- (GeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (GeogebraCommonKernelMatrixCoords *)getMainDirection;

- (GeogebraCommonKernelMatrixCoords *)getMidpoint3D;

- (GeogebraCommonKernelMatrixCoords *)getMidpointND;

- (IOSObjectArray *)getNormalProjectionWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)coords;

- (GeogebraCommonKernelMatrixCoords *)getOrigin3DWithInt:(jint)i;

- (GeogebraCommonKernelMatrixCoords *)getPointWithDouble:(jdouble)x2d
                                              withDouble:(jdouble)y2d;

- (IOSObjectArray *)getProjectionWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)coords
                                 withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)willingDirection;

- (jboolean)hasValueStringChangeableRegardingView;

- (jboolean)hasView2DVisible;

- (jboolean)isEqualWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)Geo;

- (jboolean)isGeoElement3D;

- (jboolean)isIntersection;

- (void)matrixTransformWithDouble:(jdouble)a00
                       withDouble:(jdouble)a01
                       withDouble:(jdouble)a10
                       withDouble:(jdouble)a11;

- (void)matrixTransformWithDouble:(jdouble)a00
                       withDouble:(jdouble)a01
                       withDouble:(jdouble)a02
                       withDouble:(jdouble)a10
                       withDouble:(jdouble)a11
                       withDouble:(jdouble)a12
                       withDouble:(jdouble)a20
                       withDouble:(jdouble)a21
                       withDouble:(jdouble)a22;

- (void)mirrorWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)Q;

- (void)mirrorWithGeogebraCommonKernelKernelNDGeoCoordSys2D:(id<GeogebraCommonKernelKernelNDGeoCoordSys2D>)plane;

- (void)mirrorWithGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)line;

- (void)removeView2D;

- (void)rotateWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)phiVal;

- (void)rotateWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)phiVal
                  withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)line;

- (void)rotateWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)phiVal
                 withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)Q;

- (void)rotateWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)phiVal
                 withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)Q
             withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>)orientation;

- (void)setWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)setCoordSysWithGeogebraCommonKernelMatrixCoordSys:(GeogebraCommonKernelMatrixCoordSys *)cs;

- (void)setEuclidianViewForPlaneWithGeogebraCommonEuclidianEuclidianViewCompanion:(GeogebraCommonEuclidianEuclidianViewCompanion *)view;

+ (void)setSinglePointWithGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D:(GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *)conic
                                    withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)m;

- (void)setSinglePointWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)m;

- (void)setSphereNDWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)M
                   withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)P;

- (void)setSphereNDWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)M
                 withGeogebraCommonKernelKernelNDGeoSegmentND:(id<GeogebraCommonKernelKernelNDGeoSegmentND>)segment;

- (void)setView2DVisibleWithBoolean:(jboolean)flag;

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

- (void)translateWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)v;

- (void)update;

#pragma mark Protected

- (JavaLangStringBuilder *)buildValueStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

- (void)doTranslateWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)v;

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelMatrixCoordSys_(GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *self, GeogebraCommonKernelConstruction *c, GeogebraCommonKernelMatrixCoordSys *cs);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *new_GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelMatrixCoordSys_(GeogebraCommonKernelConstruction *c, GeogebraCommonKernelMatrixCoordSys *cs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_initWithGeogebraCommonKernelKernelNDGeoConicND_(GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *self, GeogebraCommonKernelKernelNDGeoConicND *conic);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *new_GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_initWithGeogebraCommonKernelKernelNDGeoConicND_(GeogebraCommonKernelKernelNDGeoConicND *conic) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_initWithGeogebraCommonKernelConstruction_(GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *self, GeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *new_GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelConstruction *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_initWithGeogebraCommonKernelConstruction_withBoolean_(GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *self, GeogebraCommonKernelConstruction *c, jboolean isIntersection);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *new_GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_initWithGeogebraCommonKernelConstruction_withBoolean_(GeogebraCommonKernelConstruction *c, jboolean isIntersection) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_setSinglePointWithGeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_withGeogebraCommonKernelMatrixCoords_(GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *conic, GeogebraCommonKernelMatrixCoords *m);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D)

#endif // _GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_H_
