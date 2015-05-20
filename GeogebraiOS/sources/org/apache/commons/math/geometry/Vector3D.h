//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/geometry/Vector3D.java
//

#ifndef _OrgApacheCommonsMathGeometryVector3D_H_
#define _OrgApacheCommonsMathGeometryVector3D_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"

@interface OrgApacheCommonsMathGeometryVector3D : NSObject < JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithDouble:(jdouble)alpha
                    withDouble:(jdouble)delta;

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)z;

- (instancetype)initWithDouble:(jdouble)a
withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)u;

- (instancetype)initWithDouble:(jdouble)a1
withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)u1
                    withDouble:(jdouble)a2
withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)u2;

- (instancetype)initWithDouble:(jdouble)a1
withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)u1
                    withDouble:(jdouble)a2
withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)u2
                    withDouble:(jdouble)a3
withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)u3;

- (instancetype)initWithDouble:(jdouble)a1
withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)u1
                    withDouble:(jdouble)a2
withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)u2
                    withDouble:(jdouble)a3
withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)u3
                    withDouble:(jdouble)a4
withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)u4;

- (OrgApacheCommonsMathGeometryVector3D *)addWithDouble:(jdouble)factor
               withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v;

- (OrgApacheCommonsMathGeometryVector3D *)addWithOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v;

+ (jdouble)angleWithOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v1
                withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v2;

+ (OrgApacheCommonsMathGeometryVector3D *)crossProductWithOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v1
                                                      withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v2;

+ (jdouble)distanceWithOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v1
                   withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v2;

+ (jdouble)distance1WithOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v1
                    withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v2;

+ (jdouble)distanceInfWithOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v1
                      withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v2;

+ (jdouble)distanceSqWithOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v1
                     withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v2;

+ (jdouble)dotProductWithOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v1
                     withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v2;

- (jboolean)isEqual:(id)other;

- (jdouble)getAlpha;

- (jdouble)getDelta;

- (jdouble)getNorm;

- (jdouble)getNorm1;

- (jdouble)getNormInf;

- (jdouble)getNormSq;

- (jdouble)getX;

- (jdouble)getY;

- (jdouble)getZ;

- (NSUInteger)hash;

- (jboolean)isInfinite;

- (jboolean)isNaN;

- (OrgApacheCommonsMathGeometryVector3D *)negate;

- (OrgApacheCommonsMathGeometryVector3D *)normalize;

- (OrgApacheCommonsMathGeometryVector3D *)orthogonal;

- (OrgApacheCommonsMathGeometryVector3D *)scalarMultiplyWithDouble:(jdouble)a;

- (OrgApacheCommonsMathGeometryVector3D *)subtractWithDouble:(jdouble)factor
                    withOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v;

- (OrgApacheCommonsMathGeometryVector3D *)subtractWithOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsMathGeometryVector3D)

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryVector3D *OrgApacheCommonsMathGeometryVector3D_ZERO_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathGeometryVector3D, ZERO_, OrgApacheCommonsMathGeometryVector3D *)

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryVector3D *OrgApacheCommonsMathGeometryVector3D_PLUS_I_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathGeometryVector3D, PLUS_I_, OrgApacheCommonsMathGeometryVector3D *)

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryVector3D *OrgApacheCommonsMathGeometryVector3D_MINUS_I_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathGeometryVector3D, MINUS_I_, OrgApacheCommonsMathGeometryVector3D *)

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryVector3D *OrgApacheCommonsMathGeometryVector3D_PLUS_J_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathGeometryVector3D, PLUS_J_, OrgApacheCommonsMathGeometryVector3D *)

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryVector3D *OrgApacheCommonsMathGeometryVector3D_MINUS_J_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathGeometryVector3D, MINUS_J_, OrgApacheCommonsMathGeometryVector3D *)

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryVector3D *OrgApacheCommonsMathGeometryVector3D_PLUS_K_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathGeometryVector3D, PLUS_K_, OrgApacheCommonsMathGeometryVector3D *)

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryVector3D *OrgApacheCommonsMathGeometryVector3D_MINUS_K_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathGeometryVector3D, MINUS_K_, OrgApacheCommonsMathGeometryVector3D *)

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryVector3D *OrgApacheCommonsMathGeometryVector3D_NaN_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathGeometryVector3D, NaN_, OrgApacheCommonsMathGeometryVector3D *)

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryVector3D *OrgApacheCommonsMathGeometryVector3D_POSITIVE_INFINITY_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathGeometryVector3D, POSITIVE_INFINITY_, OrgApacheCommonsMathGeometryVector3D *)

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryVector3D *OrgApacheCommonsMathGeometryVector3D_NEGATIVE_INFINITY_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathGeometryVector3D, NEGATIVE_INFINITY_, OrgApacheCommonsMathGeometryVector3D *)

FOUNDATION_EXPORT void OrgApacheCommonsMathGeometryVector3D_initWithDouble_withDouble_withDouble_(OrgApacheCommonsMathGeometryVector3D *self, jdouble x, jdouble y, jdouble z);

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryVector3D *new_OrgApacheCommonsMathGeometryVector3D_initWithDouble_withDouble_withDouble_(jdouble x, jdouble y, jdouble z) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathGeometryVector3D_initWithDouble_withDouble_(OrgApacheCommonsMathGeometryVector3D *self, jdouble alpha, jdouble delta);

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryVector3D *new_OrgApacheCommonsMathGeometryVector3D_initWithDouble_withDouble_(jdouble alpha, jdouble delta) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathGeometryVector3D_initWithDouble_withOrgApacheCommonsMathGeometryVector3D_(OrgApacheCommonsMathGeometryVector3D *self, jdouble a, OrgApacheCommonsMathGeometryVector3D *u);

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryVector3D *new_OrgApacheCommonsMathGeometryVector3D_initWithDouble_withOrgApacheCommonsMathGeometryVector3D_(jdouble a, OrgApacheCommonsMathGeometryVector3D *u) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathGeometryVector3D_initWithDouble_withOrgApacheCommonsMathGeometryVector3D_withDouble_withOrgApacheCommonsMathGeometryVector3D_(OrgApacheCommonsMathGeometryVector3D *self, jdouble a1, OrgApacheCommonsMathGeometryVector3D *u1, jdouble a2, OrgApacheCommonsMathGeometryVector3D *u2);

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryVector3D *new_OrgApacheCommonsMathGeometryVector3D_initWithDouble_withOrgApacheCommonsMathGeometryVector3D_withDouble_withOrgApacheCommonsMathGeometryVector3D_(jdouble a1, OrgApacheCommonsMathGeometryVector3D *u1, jdouble a2, OrgApacheCommonsMathGeometryVector3D *u2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathGeometryVector3D_initWithDouble_withOrgApacheCommonsMathGeometryVector3D_withDouble_withOrgApacheCommonsMathGeometryVector3D_withDouble_withOrgApacheCommonsMathGeometryVector3D_(OrgApacheCommonsMathGeometryVector3D *self, jdouble a1, OrgApacheCommonsMathGeometryVector3D *u1, jdouble a2, OrgApacheCommonsMathGeometryVector3D *u2, jdouble a3, OrgApacheCommonsMathGeometryVector3D *u3);

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryVector3D *new_OrgApacheCommonsMathGeometryVector3D_initWithDouble_withOrgApacheCommonsMathGeometryVector3D_withDouble_withOrgApacheCommonsMathGeometryVector3D_withDouble_withOrgApacheCommonsMathGeometryVector3D_(jdouble a1, OrgApacheCommonsMathGeometryVector3D *u1, jdouble a2, OrgApacheCommonsMathGeometryVector3D *u2, jdouble a3, OrgApacheCommonsMathGeometryVector3D *u3) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathGeometryVector3D_initWithDouble_withOrgApacheCommonsMathGeometryVector3D_withDouble_withOrgApacheCommonsMathGeometryVector3D_withDouble_withOrgApacheCommonsMathGeometryVector3D_withDouble_withOrgApacheCommonsMathGeometryVector3D_(OrgApacheCommonsMathGeometryVector3D *self, jdouble a1, OrgApacheCommonsMathGeometryVector3D *u1, jdouble a2, OrgApacheCommonsMathGeometryVector3D *u2, jdouble a3, OrgApacheCommonsMathGeometryVector3D *u3, jdouble a4, OrgApacheCommonsMathGeometryVector3D *u4);

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryVector3D *new_OrgApacheCommonsMathGeometryVector3D_initWithDouble_withOrgApacheCommonsMathGeometryVector3D_withDouble_withOrgApacheCommonsMathGeometryVector3D_withDouble_withOrgApacheCommonsMathGeometryVector3D_withDouble_withOrgApacheCommonsMathGeometryVector3D_(jdouble a1, OrgApacheCommonsMathGeometryVector3D *u1, jdouble a2, OrgApacheCommonsMathGeometryVector3D *u2, jdouble a3, OrgApacheCommonsMathGeometryVector3D *u3, jdouble a4, OrgApacheCommonsMathGeometryVector3D *u4) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathGeometryVector3D_angleWithOrgApacheCommonsMathGeometryVector3D_withOrgApacheCommonsMathGeometryVector3D_(OrgApacheCommonsMathGeometryVector3D *v1, OrgApacheCommonsMathGeometryVector3D *v2);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathGeometryVector3D_dotProductWithOrgApacheCommonsMathGeometryVector3D_withOrgApacheCommonsMathGeometryVector3D_(OrgApacheCommonsMathGeometryVector3D *v1, OrgApacheCommonsMathGeometryVector3D *v2);

FOUNDATION_EXPORT OrgApacheCommonsMathGeometryVector3D *OrgApacheCommonsMathGeometryVector3D_crossProductWithOrgApacheCommonsMathGeometryVector3D_withOrgApacheCommonsMathGeometryVector3D_(OrgApacheCommonsMathGeometryVector3D *v1, OrgApacheCommonsMathGeometryVector3D *v2);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathGeometryVector3D_distance1WithOrgApacheCommonsMathGeometryVector3D_withOrgApacheCommonsMathGeometryVector3D_(OrgApacheCommonsMathGeometryVector3D *v1, OrgApacheCommonsMathGeometryVector3D *v2);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathGeometryVector3D_distanceWithOrgApacheCommonsMathGeometryVector3D_withOrgApacheCommonsMathGeometryVector3D_(OrgApacheCommonsMathGeometryVector3D *v1, OrgApacheCommonsMathGeometryVector3D *v2);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathGeometryVector3D_distanceInfWithOrgApacheCommonsMathGeometryVector3D_withOrgApacheCommonsMathGeometryVector3D_(OrgApacheCommonsMathGeometryVector3D *v1, OrgApacheCommonsMathGeometryVector3D *v2);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathGeometryVector3D_distanceSqWithOrgApacheCommonsMathGeometryVector3D_withOrgApacheCommonsMathGeometryVector3D_(OrgApacheCommonsMathGeometryVector3D *v1, OrgApacheCommonsMathGeometryVector3D *v2);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathGeometryVector3D)

#endif // _OrgApacheCommonsMathGeometryVector3D_H_
