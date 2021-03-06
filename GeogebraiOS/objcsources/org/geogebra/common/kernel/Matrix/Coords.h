//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/Matrix/Coords.java
//

#ifndef _OrgGeogebraCommonKernelMatrixCoords_H_
#define _OrgGeogebraCommonKernelMatrixCoords_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;
@class IOSFloatArray;
@class IOSObjectArray;
@class OrgGeogebraCommonKernelMatrixCoordMatrix;

@interface OrgGeogebraCommonKernelMatrixCoords : NSObject {
 @public
  IOSDoubleArray *val_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (instancetype)initWithDouble:(jdouble)u
                    withDouble:(jdouble)v;

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)z;

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)z
                    withDouble:(jdouble)w;

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)vals;

- (instancetype)initWithInt:(jint)rows;

- (OrgGeogebraCommonKernelMatrixCoords *)addWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (void)addWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v
           withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)res;

- (void)addWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v
                                   withDoubleArray:(IOSDoubleArray *)result;

- (void)addWithDoubleArray:(IOSDoubleArray *)v
           withDoubleArray:(IOSDoubleArray *)result;

- (void)addInsideWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (void)addInsideWithDouble:(jdouble)v;

- (OrgGeogebraCommonKernelMatrixCoords *)addSmallerWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (jdouble)calcNorm;

- (void)checkReverseForFirstValuePositive;

- (IOSObjectArray *)completeOrthonormal;

- (void)completeOrthonormalWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vn1;

- (void)completeOrthonormalWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vn1
                           withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vn2;

- (void)completeOrthonormalKeepInXOYPlaneIfPossibleWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vn1;

- (void)convertToGrayScale;

+ (OrgGeogebraCommonKernelMatrixCoords *)Coords4DLastEqualTo0WithDouble:(jdouble)x
                                                             withDouble:(jdouble)y
                                                             withDouble:(jdouble)z;

- (void)copy__WithDoubleArray:(IOSDoubleArray *)ret OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelMatrixCoords *)copyVector OBJC_METHOD_FAMILY_NONE;

+ (OrgGeogebraCommonKernelMatrixCoords *)createInhomCoorsInD3;

- (OrgGeogebraCommonKernelMatrixCoords *)crossProductWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (OrgGeogebraCommonKernelMatrixCoords *)crossProduct4WithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (jdouble)distanceWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (jdouble)distLineWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)O
                   withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)V;

- (jdouble)distPlaneWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o
                    withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vn;

- (jdouble)distPlaneOrientedWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o
                            withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vn;

- (jdouble)dotproductWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (jboolean)equalsForKernelWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (jboolean)equalsForKernelWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v
                                                        withDouble:(jdouble)precision;

- (jboolean)equalsForKernelWithDouble:(jdouble)val
                           withDouble:(jdouble)precision;

- (IOSDoubleArray *)get;

- (void)getWithDoubleArray:(IOSDoubleArray *)ret;

- (jdouble)getWithInt:(jint)i;

- (IOSFloatArray *)get3ForGL;

- (IOSFloatArray *)get4ForGL;

- (OrgGeogebraCommonKernelMatrixCoords *)getCoordsIn2DView;

- (OrgGeogebraCommonKernelMatrixCoords *)getCoordsLast1;

- (jdouble)getGrayScale;

- (OrgGeogebraCommonKernelMatrixCoords *)getInhomCoords;

- (OrgGeogebraCommonKernelMatrixCoords *)getInhomCoordsInSameDimension;

- (jdouble)getLast;

- (jint)getLength;

- (jdouble)getNorm;

- (jdouble)getW;

- (jdouble)getX;

- (jdouble)getY;

- (jdouble)getZ;

- (jboolean)isDefined;

- (jboolean)isEqualWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (jboolean)isFinalUndefined;

- (jboolean)isFinite;

- (jboolean)isNotFinalUndefined;

- (jboolean)isPointDefined;

- (jboolean)isZero;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

- (OrgGeogebraCommonKernelMatrixCoords *)mulWithDouble:(jdouble)val0;

- (void)mulWithDouble:(jdouble)val0
withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)res;

- (void)mulWithDouble:(jdouble)val0
      withDoubleArray:(IOSDoubleArray *)res;

- (OrgGeogebraCommonKernelMatrixCoords *)mulInsideWithDouble:(jdouble)v;

- (void)mulInside3WithDouble:(jdouble)v;

- (jdouble)norm;

- (OrgGeogebraCommonKernelMatrixCoords *)normalize;

- (OrgGeogebraCommonKernelMatrixCoords *)normalizeWithBoolean:(jboolean)recalcNorm;

- (OrgGeogebraCommonKernelMatrixCoords *)normalized;

- (OrgGeogebraCommonKernelMatrixCoords *)normalizedWithBoolean:(jboolean)checkOneDirection;

- (void)normalizedWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)ret;

- (jdouble)projectedParameterOnLineWithDirectionWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)O
                                                withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)V
                                                withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)V2
                                                withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)tmp;

- (OrgGeogebraCommonKernelMatrixCoords *)projectInfDim;

- (void)projectLineWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)O
                   withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)V
                   withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)H;

- (void)projectLineWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)O
                   withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)V
                   withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)H
                                           withDoubleArray:(IOSDoubleArray *)parameters;

- (void)projectNearLineWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)O
                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)V
                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)V2
                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)project;

- (void)projectPlaneWithOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)m
                         withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)globalCoords;

- (void)projectPlaneWithOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)m
                         withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)globalCoords
                         withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)inPlaneCoords;

- (void)projectPlaneWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vx
                    withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vy
                    withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vz
                    withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o
                    withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)globalCoords;

- (void)projectPlaneWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vx
                    withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vy
                    withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vz
                    withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o
                    withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)globalCoords
                    withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)inPlaneCoords;

- (void)projectPlaneInPlaneCoordsWithOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)m
                                      withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)inPlaneCoords;

- (void)projectPlaneInPlaneCoordsWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vx
                                 withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vy
                                 withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vz
                                 withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o
                                 withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)inPlaneCoords;

- (void)projectPlaneNoCheckWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vx
                           withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vy
                           withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vz
                           withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o
                                                   withDoubleArray:(IOSDoubleArray *)globalCoords
                                                   withDoubleArray:(IOSDoubleArray *)inPlaneCoords;

- (void)projectPlaneNoCheckInPlaneCoordsWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vx
                                        withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vy
                                        withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vz
                                        withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o
                                                                withDoubleArray:(IOSDoubleArray *)inPlaneCoords;

- (void)projectPlaneThruVWithOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)m
                              withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v
                              withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)globalCoords;

- (void)projectPlaneThruVWithOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)m
                              withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v
                              withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)globalCoords
                              withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)inPlaneCoords;

- (void)projectPlaneThruVIfPossibleWithOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)m
                                        withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v
                                        withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)globalCoords;

- (void)projectPlaneThruVIfPossibleWithOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)m
                                        withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v
                                        withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)globalCoords
                                        withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)inPlaneCoords;

- (void)projectPlaneThruVIfPossibleWithOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)m
                                        withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)oldCoords
                                        withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v
                                        withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)globalCoords
                                        withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)inPlaneCoords;

- (void)projectPlaneThruVIfPossibleWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vx
                                   withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vy
                                   withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)vz
                                   withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)o
                                   withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v
                                   withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)globalCoords;

- (void)projectPlaneThruVIfPossibleInPlaneCoordsWithOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)m
                                                     withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v
                                                     withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)inPlaneCoords;

- (void)projectPlaneThruVInPlaneCoordsWithOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)m
                                           withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v
                                           withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)inPlaneCoords;

- (OrgGeogebraCommonKernelMatrixCoords *)projectPlaneWithInverseMatrixWithOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)m;

- (void)setWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (void)setWithDouble:(jdouble)val0;

- (void)setWithDoubleArray:(IOSDoubleArray *)vals0;

- (void)setWithInt:(jint)i
        withDouble:(jdouble)val0;

- (OrgGeogebraCommonKernelMatrixCoords *)setAddWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v1
                                               withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v2;

- (OrgGeogebraCommonKernelMatrixCoords *)setAdd3WithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v1
                                                withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v2;

- (OrgGeogebraCommonKernelMatrixCoords *)setBarycenterWithOrgGeogebraCommonKernelMatrixCoordsArray:(IOSObjectArray *)v;

- (void)setCrossProductWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v1
                       withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v2;

- (void)setInhomCoords;

- (OrgGeogebraCommonKernelMatrixCoords *)setMulWithOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)m
                                                    withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (OrgGeogebraCommonKernelMatrixCoords *)setMulWithOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)m
                                                                            withDoubleArray:(IOSDoubleArray *)v;

- (OrgGeogebraCommonKernelMatrixCoords *)setMulWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v
                                                                            withDouble:(jdouble)val0;

- (OrgGeogebraCommonKernelMatrixCoords *)setMulPointWithOrgGeogebraCommonKernelMatrixCoordMatrix:(OrgGeogebraCommonKernelMatrixCoordMatrix *)m
                                                                                      withDouble:(jdouble)x
                                                                                      withDouble:(jdouble)y
                                                                                      withDouble:(jdouble)z;

- (void)setNegativeInfinity;

- (void)setPositiveInfinity;

- (OrgGeogebraCommonKernelMatrixCoords *)setSubWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v1
                                               withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v2;

- (void)setUndefined;

- (void)setValuesWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v
                                                 withInt:(jint)length;

- (void)setWWithDouble:(jdouble)val;

- (void)setXWithDouble:(jdouble)val;

- (void)setYWithDouble:(jdouble)val;

- (void)setZWithDouble:(jdouble)val;

- (jdouble)squareDistance3WithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (jdouble)squareDistLine3WithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)O
                          withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)V;

- (jdouble)squareNorm;

- (OrgGeogebraCommonKernelMatrixCoords *)subWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

- (void)subWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v
           withOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)result;

- (OrgGeogebraCommonKernelMatrixCoords *)subVectorWithInt:(jint)row;

- (OrgGeogebraCommonKernelMatrixCoords *)subVectorWithInt:(jint)start
                                                  withInt:(jint)end;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonKernelMatrixCoords)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelMatrixCoords, val_, IOSDoubleArray *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelMatrixCoords *OrgGeogebraCommonKernelMatrixCoords_O_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelMatrixCoords, O_, OrgGeogebraCommonKernelMatrixCoords *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelMatrixCoords *OrgGeogebraCommonKernelMatrixCoords_VX_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelMatrixCoords, VX_, OrgGeogebraCommonKernelMatrixCoords *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelMatrixCoords *OrgGeogebraCommonKernelMatrixCoords_VY_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelMatrixCoords, VY_, OrgGeogebraCommonKernelMatrixCoords *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelMatrixCoords *OrgGeogebraCommonKernelMatrixCoords_VZ_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelMatrixCoords, VZ_, OrgGeogebraCommonKernelMatrixCoords *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelMatrixCoords *OrgGeogebraCommonKernelMatrixCoords_VZm_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelMatrixCoords, VZm_, OrgGeogebraCommonKernelMatrixCoords *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelMatrixCoords *OrgGeogebraCommonKernelMatrixCoords_UNDEFINED_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelMatrixCoords, UNDEFINED_, OrgGeogebraCommonKernelMatrixCoords *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelMatrixCoords *OrgGeogebraCommonKernelMatrixCoords_UNDEFINED3VALUE0_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelMatrixCoords, UNDEFINED3VALUE0_, OrgGeogebraCommonKernelMatrixCoords *)

FOUNDATION_EXPORT OrgGeogebraCommonKernelMatrixCoords *OrgGeogebraCommonKernelMatrixCoords_createInhomCoorsInD3();

FOUNDATION_EXPORT void OrgGeogebraCommonKernelMatrixCoords_initWithInt_(OrgGeogebraCommonKernelMatrixCoords *self, jint rows);

FOUNDATION_EXPORT OrgGeogebraCommonKernelMatrixCoords *new_OrgGeogebraCommonKernelMatrixCoords_initWithInt_(jint rows) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelMatrixCoords_initWithDoubleArray_(OrgGeogebraCommonKernelMatrixCoords *self, IOSDoubleArray *vals);

FOUNDATION_EXPORT OrgGeogebraCommonKernelMatrixCoords *new_OrgGeogebraCommonKernelMatrixCoords_initWithDoubleArray_(IOSDoubleArray *vals) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelMatrixCoords_initWithOrgGeogebraCommonKernelMatrixCoords_(OrgGeogebraCommonKernelMatrixCoords *self, OrgGeogebraCommonKernelMatrixCoords *v);

FOUNDATION_EXPORT OrgGeogebraCommonKernelMatrixCoords *new_OrgGeogebraCommonKernelMatrixCoords_initWithOrgGeogebraCommonKernelMatrixCoords_(OrgGeogebraCommonKernelMatrixCoords *v) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_(OrgGeogebraCommonKernelMatrixCoords *self, jdouble u, jdouble v);

FOUNDATION_EXPORT OrgGeogebraCommonKernelMatrixCoords *new_OrgGeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_(jdouble u, jdouble v) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_withDouble_(OrgGeogebraCommonKernelMatrixCoords *self, jdouble x, jdouble y, jdouble z);

FOUNDATION_EXPORT OrgGeogebraCommonKernelMatrixCoords *new_OrgGeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_withDouble_(jdouble x, jdouble y, jdouble z) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgGeogebraCommonKernelMatrixCoords *OrgGeogebraCommonKernelMatrixCoords_Coords4DLastEqualTo0WithDouble_withDouble_withDouble_(jdouble x, jdouble y, jdouble z);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_withDouble_withDouble_(OrgGeogebraCommonKernelMatrixCoords *self, jdouble x, jdouble y, jdouble z, jdouble w);

FOUNDATION_EXPORT OrgGeogebraCommonKernelMatrixCoords *new_OrgGeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_withDouble_withDouble_(jdouble x, jdouble y, jdouble z, jdouble w) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelMatrixCoords_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelMatrixCoords)

#endif // _OrgGeogebraCommonKernelMatrixCoords_H_
