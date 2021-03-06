//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/Matrix/Coords3.java
//

#ifndef _OrgGeogebraCommonKernelMatrixCoords3_H_
#define _OrgGeogebraCommonKernelMatrixCoords3_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonKernelMatrixCoords;

@interface OrgGeogebraCommonKernelMatrixCoords3 : NSObject

#pragma mark Public

- (instancetype)init;

- (void)addInsideWithOrgGeogebraCommonKernelMatrixCoords3:(OrgGeogebraCommonKernelMatrixCoords3 *)v;

- (OrgGeogebraCommonKernelMatrixCoords3 *)copyVector OBJC_METHOD_FAMILY_NONE;

- (jdouble)getXd;

- (jfloat)getXf;

- (jdouble)getYd;

- (jfloat)getYf;

- (jdouble)getZd;

- (jfloat)getZf;

- (jboolean)isDefined;

- (jboolean)isFinalUndefined;

- (jboolean)isNotFinalUndefined;

- (void)mulInsideWithDouble:(jdouble)v;

- (void)mulInsideWithFloat:(jfloat)v;

- (void)normalizeIfPossible;

- (void)setWithDouble:(jdouble)x
           withDouble:(jdouble)y
           withDouble:(jdouble)z;

- (void)setWithFloat:(jfloat)x
           withFloat:(jfloat)y
           withFloat:(jfloat)z;

- (void)setNormalizedIfPossibleWithOrgGeogebraCommonKernelMatrixCoords:(OrgGeogebraCommonKernelMatrixCoords *)v;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonKernelMatrixCoords3)

FOUNDATION_EXPORT OrgGeogebraCommonKernelMatrixCoords3 *OrgGeogebraCommonKernelMatrixCoords3_UNDEFINED_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelMatrixCoords3, UNDEFINED_, OrgGeogebraCommonKernelMatrixCoords3 *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelMatrixCoords3_init(OrgGeogebraCommonKernelMatrixCoords3 *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelMatrixCoords3)

#endif // _OrgGeogebraCommonKernelMatrixCoords3_H_
