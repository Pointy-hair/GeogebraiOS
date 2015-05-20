//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/geos/GeoPolygon3D.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D_H_
#define _GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D_H_

#include "J2ObjC_header.h"
#include "geogebra/common/geogebra3D/kernel3D/transform/MirrorableAtPlane.h"
#include "geogebra/common/kernel/geos/GeoPolygon.h"
#include "geogebra/common/kernel/kernelND/GeoPolygon3DInterface.h"
#include "geogebra/common/kernel/kernelND/RotateableND.h"
#include "geogebra/common/kernel/kernelND/ViewCreator.h"

@class GeogebraCommonEuclidianEuclidianViewCompanion;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoPoint;
@class GeogebraCommonKernelMatrixCoordSys;
@class GeogebraCommonKernelMatrixCoords;
@class GeogebraCommonPluginGeoClassEnum;
@class IOSObjectArray;
@protocol GeogebraCommonKernelArithmeticNumberValue;
@protocol GeogebraCommonKernelKernelNDGeoCoordSys2D;
@protocol GeogebraCommonKernelKernelNDGeoDirectionND;
@protocol GeogebraCommonKernelKernelNDGeoLineND;
@protocol GeogebraCommonKernelKernelNDGeoPointND;
@protocol GeogebraCommonKernelKernelNDGeoSegmentND;

@interface GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D : GeogebraCommonKernelGeosGeoPolygon < GeogebraCommonKernelKernelNDGeoPolygon3DInterface, GeogebraCommonKernelKernelNDViewCreator, GeogebraCommonKernelKernelNDRotateableND, GeogebraCommonGeogebra3DKernel3DTransformMirrorableAtPlane >

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                             withBoolean:(jboolean)isIntersection;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
         withGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
         withGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points
                  withGeogebraCommonKernelMatrixCoordSys:(GeogebraCommonKernelMatrixCoordSys *)cs2D
                                             withBoolean:(jboolean)createSegments;

- (void)calcCentroidWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p;

- (jboolean)checkPointsAreOnCoordSys;

+ (jboolean)checkPointsAreOnCoordSysWithGeogebraCommonKernelMatrixCoordSys:(GeogebraCommonKernelMatrixCoordSys *)coordSys
                           withGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points
                                 withGeogebraCommonKernelGeosGeoPointArray:(IOSObjectArray *)points2D
                                      withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)tmpCoords;

- (id<GeogebraCommonKernelKernelNDGeoSegmentND>)createSegmentWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)startPoint
                                                             withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)endPoint
                                                                                            withBoolean:(jboolean)euclidianVisible;

- (void)createView2D;

- (void)dilateWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)rval
                       withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)S;

- (void)doRemove;

- (GeogebraCommonKernelMatrixCoordSys *)getCoordSys;

- (GeogebraCommonKernelMatrixCoords *)getDirectionInD3;

- (GeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (GeogebraCommonKernelMatrixCoords *)getMainDirection;

- (GeogebraCommonKernelGeosGeoPoint *)getPointWithInt:(jint)i;

- (GeogebraCommonKernelMatrixCoords *)getPoint3DWithInt:(jint)i;

- (IOSObjectArray *)getPoints;

- (jboolean)hasView2DVisible;

- (jboolean)isConvexInverseDirection;

- (jboolean)isDefined;

- (jboolean)isEqualWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (jboolean)isGeoElement3D;

- (jboolean)isInRegionWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)PI
                                                     withBoolean:(jboolean)update;

- (jboolean)isIntersection;

- (jboolean)isPartOfClosedSurface;

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

- (id<GeogebraCommonKernelKernelNDGeoPointND>)newGeoPointWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

- (void)pathChangedWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)PI;

- (void)pointChangedWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)PI;

- (void)removeView2D;

- (void)rotateWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)r;

- (void)rotateWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)phiVal
                  withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)line;

- (void)rotateWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)r
                 withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)S;

- (void)rotateWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)phiVal
                 withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)Q
             withGeogebraCommonKernelKernelNDGeoDirectionND:(id<GeogebraCommonKernelKernelNDGeoDirectionND>)orientation;

- (void)setWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)setCoordSysWithGeogebraCommonKernelMatrixCoordSys:(GeogebraCommonKernelMatrixCoordSys *)cs;

- (void)setCoordSysWithGeogebraCommonKernelGeosGeoPolygon:(GeogebraCommonKernelGeosGeoPolygon *)poly;

- (void)setCoordSysAndPoints3DWithGeogebraCommonKernelGeosGeoPolygon:(GeogebraCommonKernelGeosGeoPolygon *)poly;

- (void)setEuclidianViewForPlaneWithGeogebraCommonEuclidianEuclidianViewCompanion:(GeogebraCommonEuclidianEuclidianViewCompanion *)view;

- (void)setEuclidianVisibleWithBoolean:(jboolean)visible;

- (void)setInitLabelsCalledWithBoolean:(jboolean)flag;

- (void)setIsPartOfClosedSurfaceWithBoolean:(jboolean)v;

- (void)setOrthoNormalRegionCS;

- (void)setPoints2DWithGeogebraCommonKernelGeosGeoPointArray:(IOSObjectArray *)points;

- (void)setPoints3DLength;

- (void)setPointsAndSegmentsLengthWithInt:(jint)polyLength;

- (void)setRegionChangedWithGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)PI
                                                        withDouble:(jdouble)x
                                                        withDouble:(jdouble)y;

- (void)setReverseNormal;

- (void)setView2DVisibleWithBoolean:(jboolean)flag;

- (void)translateWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)v;

- (void)update;

- (jboolean)updateCoordSys;

+ (jboolean)updateCoordSysWithGeogebraCommonKernelMatrixCoordSys:(GeogebraCommonKernelMatrixCoordSys *)coordSys
                 withGeogebraCommonKernelKernelNDGeoPointNDArray:(IOSObjectArray *)points
                       withGeogebraCommonKernelGeosGeoPointArray:(IOSObjectArray *)points2D
                            withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)tmpCoords;

#pragma mark Protected

- (GeogebraCommonKernelGeosGeoPolygon *)newGeoPolygonWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointNDArray_withGeogebraCommonKernelMatrixCoordSys_withBoolean_(GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *self, GeogebraCommonKernelConstruction *c, IOSObjectArray *points, GeogebraCommonKernelMatrixCoordSys *cs2D, jboolean createSegments);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *new_GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointNDArray_withGeogebraCommonKernelMatrixCoordSys_withBoolean_(GeogebraCommonKernelConstruction *c, IOSObjectArray *points, GeogebraCommonKernelMatrixCoordSys *cs2D, jboolean createSegments) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointNDArray_(GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *self, GeogebraCommonKernelConstruction *c, IOSObjectArray *points);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *new_GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelKernelNDGeoPointNDArray_(GeogebraCommonKernelConstruction *c, IOSObjectArray *points) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D_initWithGeogebraCommonKernelConstruction_(GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *self, GeogebraCommonKernelConstruction *cons);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *new_GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelConstruction *cons) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D_initWithGeogebraCommonKernelConstruction_withBoolean_(GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *self, GeogebraCommonKernelConstruction *cons, jboolean isIntersection);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *new_GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D_initWithGeogebraCommonKernelConstruction_withBoolean_(GeogebraCommonKernelConstruction *cons, jboolean isIntersection) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jboolean GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D_checkPointsAreOnCoordSysWithGeogebraCommonKernelMatrixCoordSys_withGeogebraCommonKernelKernelNDGeoPointNDArray_withGeogebraCommonKernelGeosGeoPointArray_withGeogebraCommonKernelMatrixCoords_(GeogebraCommonKernelMatrixCoordSys *coordSys, IOSObjectArray *points, IOSObjectArray *points2D, GeogebraCommonKernelMatrixCoords *tmpCoords);

FOUNDATION_EXPORT jboolean GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D_updateCoordSysWithGeogebraCommonKernelMatrixCoordSys_withGeogebraCommonKernelKernelNDGeoPointNDArray_withGeogebraCommonKernelGeosGeoPointArray_withGeogebraCommonKernelMatrixCoords_(GeogebraCommonKernelMatrixCoordSys *coordSys, IOSObjectArray *points, IOSObjectArray *points2D, GeogebraCommonKernelMatrixCoords *tmpCoords);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D)

#endif // _GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D_H_
