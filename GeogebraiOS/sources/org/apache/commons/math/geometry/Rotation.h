//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/geometry/Rotation.java
//

#ifndef _OrgApacheCommonsMathGeometryRotation_H_
#define _OrgApacheCommonsMathGeometryRotation_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgApacheCommonsMathGeometryRotationOrder;
@class OrgApacheCommonsMathGeometryVector3D;

@interface OrgApacheCommonsMathGeometryRotation : NSObject < JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithDouble:(jdouble)q0
                    withDouble:(jdouble)q1
                    withDouble:(jdouble)q2
                    withDouble:(jdouble)q3
                   withBoolean:(jboolean)needsNormalization;

- (instancetype)initWithDoubleArray2:(IOSObjectArray *)m
                          withDouble:(jdouble)threshold;

- (instancetype)initWithOrgApacheCommonsMathGeometryRotationOrder:(OrgApacheCommonsMathGeometryRotationOrder *)order
                                                       withDouble:(jdouble)alpha1
                                                       withDouble:(jdouble)alpha2
                                                       withDouble:(jdouble)alpha3;

- (instancetype)initWithOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)axis
                                                  withDouble:(jdouble)angle;

- (instancetype)initWithOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)u
                    withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v;

- (instancetype)initWithOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)u1
                    withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)u2
                    withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v1
                    withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v2;

- (OrgApacheCommonsMathGeometryRotation *)applyInverseToWithOrgApacheCommonsMathGeometryRotation:(OrgApacheCommonsMathGeometryRotation *)r;

- (OrgApacheCommonsMathGeometryVector3D *)applyInverseToWithOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)u;

- (OrgApacheCommonsMathGeometryRotation *)applyToWithOrgApacheCommonsMathGeometryRotation:(OrgApacheCommonsMathGeometryRotation *)r;

- (OrgApacheCommonsMathGeometryVector3D *)applyToWithOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)u;

+ (jdouble)distanceWithOrgApacheCommonsMathGeometryRotation:(OrgApacheCommonsMathGeometryRotation *)r1
                   withOrgApacheCommonsMathGeometryRotation:(OrgApacheCommonsMathGeometryRotation *)r2;

- (jdouble)getAngle;

- (IOSDoubleArray *)getAnglesWithOrgApacheCommonsMathGeometryRotationOrder:(OrgApacheCommonsMathGeometryRotationOrder *)order;

- (OrgApacheCommonsMathGeometryVector3D *)getAxis;

- (IOSObjectArray *)getMatrix;

- (jdouble)getQ0;

- (jdouble)getQ1;

- (jdouble)getQ2;

- (jdouble)getQ3;

- (OrgApacheCommonsMathGeometryRotation *)revert;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsMathGeometryRotation)

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryRotation *OrgApacheCommonsMathGeometryRotation_IDENTITY_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathGeometryRotation, IDENTITY_, OrgApacheCommonsMathGeometryRotation *)

FOUNDATION_EXPORT void OrgApacheCommonsMathGeometryRotation_initWithDouble_withDouble_withDouble_withDouble_withBoolean_(OrgApacheCommonsMathGeometryRotation *self, jdouble q0, jdouble q1, jdouble q2, jdouble q3, jboolean needsNormalization);

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryRotation *new_OrgApacheCommonsMathGeometryRotation_initWithDouble_withDouble_withDouble_withDouble_withBoolean_(jdouble q0, jdouble q1, jdouble q2, jdouble q3, jboolean needsNormalization) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathGeometryRotation_initWithOrgApacheCommonsMathGeometryVector3D_withDouble_(OrgApacheCommonsMathGeometryRotation *self, OrgApacheCommonsMathGeometryVector3D *axis, jdouble angle);

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryRotation *new_OrgApacheCommonsMathGeometryRotation_initWithOrgApacheCommonsMathGeometryVector3D_withDouble_(OrgApacheCommonsMathGeometryVector3D *axis, jdouble angle) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathGeometryRotation_initWithDoubleArray2_withDouble_(OrgApacheCommonsMathGeometryRotation *self, IOSObjectArray *m, jdouble threshold);

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryRotation *new_OrgApacheCommonsMathGeometryRotation_initWithDoubleArray2_withDouble_(IOSObjectArray *m, jdouble threshold) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathGeometryRotation_initWithOrgApacheCommonsMathGeometryVector3D_withOrgApacheCommonsMathGeometryVector3D_withOrgApacheCommonsMathGeometryVector3D_withOrgApacheCommonsMathGeometryVector3D_(OrgApacheCommonsMathGeometryRotation *self, OrgApacheCommonsMathGeometryVector3D *u1, OrgApacheCommonsMathGeometryVector3D *u2, OrgApacheCommonsMathGeometryVector3D *v1, OrgApacheCommonsMathGeometryVector3D *v2);

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryRotation *new_OrgApacheCommonsMathGeometryRotation_initWithOrgApacheCommonsMathGeometryVector3D_withOrgApacheCommonsMathGeometryVector3D_withOrgApacheCommonsMathGeometryVector3D_withOrgApacheCommonsMathGeometryVector3D_(OrgApacheCommonsMathGeometryVector3D *u1, OrgApacheCommonsMathGeometryVector3D *u2, OrgApacheCommonsMathGeometryVector3D *v1, OrgApacheCommonsMathGeometryVector3D *v2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathGeometryRotation_initWithOrgApacheCommonsMathGeometryVector3D_withOrgApacheCommonsMathGeometryVector3D_(OrgApacheCommonsMathGeometryRotation *self, OrgApacheCommonsMathGeometryVector3D *u, OrgApacheCommonsMathGeometryVector3D *v);

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryRotation *new_OrgApacheCommonsMathGeometryRotation_initWithOrgApacheCommonsMathGeometryVector3D_withOrgApacheCommonsMathGeometryVector3D_(OrgApacheCommonsMathGeometryVector3D *u, OrgApacheCommonsMathGeometryVector3D *v) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathGeometryRotation_initWithOrgApacheCommonsMathGeometryRotationOrder_withDouble_withDouble_withDouble_(OrgApacheCommonsMathGeometryRotation *self, OrgApacheCommonsMathGeometryRotationOrder *order, jdouble alpha1, jdouble alpha2, jdouble alpha3);

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryRotation *new_OrgApacheCommonsMathGeometryRotation_initWithOrgApacheCommonsMathGeometryRotationOrder_withDouble_withDouble_withDouble_(OrgApacheCommonsMathGeometryRotationOrder *order, jdouble alpha1, jdouble alpha2, jdouble alpha3) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathGeometryRotation_distanceWithOrgApacheCommonsMathGeometryRotation_withOrgApacheCommonsMathGeometryRotation_(OrgApacheCommonsMathGeometryRotation *r1, OrgApacheCommonsMathGeometryRotation *r2);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathGeometryRotation)

#endif // _OrgApacheCommonsMathGeometryRotation_H_
