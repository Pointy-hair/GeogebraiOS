//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/util/FastMath.java
//

#ifndef _OrgApacheCommonsMathUtilFastMath_H_
#define _OrgApacheCommonsMathUtilFastMath_H_

#include "J2ObjC_header.h"

#define OrgApacheCommonsMathUtilFastMath_PI 3.141592653589793
#define OrgApacheCommonsMathUtilFastMath_E 2.718281828459045

@interface OrgApacheCommonsMathUtilFastMath : NSObject

#pragma mark Public

+ (jdouble)absWithDouble:(jdouble)x;

+ (jfloat)absWithFloat:(jfloat)x;

+ (jint)absWithInt:(jint)x;

+ (jlong)absWithLong:(jlong)x;

+ (jdouble)acosWithDouble:(jdouble)x;

+ (jdouble)acoshWithDouble:(jdouble)a;

+ (jdouble)asinWithDouble:(jdouble)x;

+ (jdouble)asinhWithDouble:(jdouble)a;

+ (jdouble)atanWithDouble:(jdouble)x;

+ (jdouble)atan2WithDouble:(jdouble)y
                withDouble:(jdouble)x;

+ (jdouble)atanhWithDouble:(jdouble)a;

+ (jdouble)cbrtWithDouble:(jdouble)x;

+ (jdouble)ceilWithDouble:(jdouble)x;

+ (jdouble)copySignWithDouble:(jdouble)magnitude
                   withDouble:(jdouble)sign OBJC_METHOD_FAMILY_NONE;

+ (jfloat)copySignWithFloat:(jfloat)magnitude
                  withFloat:(jfloat)sign OBJC_METHOD_FAMILY_NONE;

+ (jdouble)cosWithDouble:(jdouble)x;

+ (jdouble)coshWithDouble:(jdouble)x;

+ (jdouble)expWithDouble:(jdouble)x;

+ (jdouble)expm1WithDouble:(jdouble)x;

+ (jdouble)floorWithDouble:(jdouble)x;

+ (jint)getExponentWithDouble:(jdouble)d;

+ (jint)getExponentWithFloat:(jfloat)f;

+ (jdouble)hypotWithDouble:(jdouble)x
                withDouble:(jdouble)y;

+ (jdouble)IEEEremainderWithDouble:(jdouble)dividend
                        withDouble:(jdouble)divisor;

+ (jdouble)logWithDouble:(jdouble)x;

+ (jdouble)log10WithDouble:(jdouble)x;

+ (jdouble)log1pWithDouble:(jdouble)x;

+ (jdouble)maxWithDouble:(jdouble)a
              withDouble:(jdouble)b;

+ (jfloat)maxWithFloat:(jfloat)a
             withFloat:(jfloat)b;

+ (jint)maxWithInt:(jint)a
           withInt:(jint)b;

+ (jlong)maxWithLong:(jlong)a
            withLong:(jlong)b;

+ (jdouble)minWithDouble:(jdouble)a
              withDouble:(jdouble)b;

+ (jfloat)minWithFloat:(jfloat)a
             withFloat:(jfloat)b;

+ (jint)minWithInt:(jint)a
           withInt:(jint)b;

+ (jlong)minWithLong:(jlong)a
            withLong:(jlong)b;

+ (jdouble)nextAfterWithDouble:(jdouble)d
                    withDouble:(jdouble)direction;

+ (jfloat)nextAfterWithFloat:(jfloat)f
                  withDouble:(jdouble)direction;

+ (jdouble)nextUpWithDouble:(jdouble)a;

+ (jfloat)nextUpWithFloat:(jfloat)a;

+ (jdouble)powWithDouble:(jdouble)x
              withDouble:(jdouble)y;

+ (jdouble)random;

+ (jdouble)rintWithDouble:(jdouble)x;

+ (jlong)roundWithDouble:(jdouble)x;

+ (jint)roundWithFloat:(jfloat)x;

+ (jdouble)scalbWithDouble:(jdouble)d
                   withInt:(jint)n;

+ (jfloat)scalbWithFloat:(jfloat)f
                 withInt:(jint)n;

+ (jdouble)signumWithDouble:(jdouble)a;

+ (jfloat)signumWithFloat:(jfloat)a;

+ (jdouble)sinWithDouble:(jdouble)x;

+ (jdouble)sinhWithDouble:(jdouble)x;

+ (jdouble)sqrtWithDouble:(jdouble)a;

+ (jdouble)tanWithDouble:(jdouble)x;

+ (jdouble)tanhWithDouble:(jdouble)x;

+ (jdouble)toDegreesWithDouble:(jdouble)x;

+ (jdouble)toRadiansWithDouble:(jdouble)x;

+ (jdouble)ulpWithDouble:(jdouble)x;

+ (jfloat)ulpWithFloat:(jfloat)x;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsMathUtilFastMath)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathUtilFastMath, PI, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathUtilFastMath, E, jdouble)

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_sqrtWithDouble_(jdouble a);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_coshWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_sinhWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_tanhWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_acoshWithDouble_(jdouble a);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_asinhWithDouble_(jdouble a);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_atanhWithDouble_(jdouble a);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_signumWithDouble_(jdouble a);

FOUNDATION_EXPORT jfloat OrgApacheCommonsMathUtilFastMath_signumWithFloat_(jfloat a);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_nextUpWithDouble_(jdouble a);

FOUNDATION_EXPORT jfloat OrgApacheCommonsMathUtilFastMath_nextUpWithFloat_(jfloat a);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_random();

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_expWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_expm1WithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_logWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_log1pWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_log10WithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_powWithDouble_withDouble_(jdouble x, jdouble y);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_sinWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_cosWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_tanWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_atanWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_atan2WithDouble_withDouble_(jdouble y, jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_asinWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_acosWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_cbrtWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_toRadiansWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_toDegreesWithDouble_(jdouble x);

FOUNDATION_EXPORT jint OrgApacheCommonsMathUtilFastMath_absWithInt_(jint x);

FOUNDATION_EXPORT jlong OrgApacheCommonsMathUtilFastMath_absWithLong_(jlong x);

FOUNDATION_EXPORT jfloat OrgApacheCommonsMathUtilFastMath_absWithFloat_(jfloat x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_absWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_ulpWithDouble_(jdouble x);

FOUNDATION_EXPORT jfloat OrgApacheCommonsMathUtilFastMath_ulpWithFloat_(jfloat x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_scalbWithDouble_withInt_(jdouble d, jint n);

FOUNDATION_EXPORT jfloat OrgApacheCommonsMathUtilFastMath_scalbWithFloat_withInt_(jfloat f, jint n);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_nextAfterWithDouble_withDouble_(jdouble d, jdouble direction);

FOUNDATION_EXPORT jfloat OrgApacheCommonsMathUtilFastMath_nextAfterWithFloat_withDouble_(jfloat f, jdouble direction);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_floorWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_ceilWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_rintWithDouble_(jdouble x);

FOUNDATION_EXPORT jlong OrgApacheCommonsMathUtilFastMath_roundWithDouble_(jdouble x);

FOUNDATION_EXPORT jint OrgApacheCommonsMathUtilFastMath_roundWithFloat_(jfloat x);

FOUNDATION_EXPORT jint OrgApacheCommonsMathUtilFastMath_minWithInt_withInt_(jint a, jint b);

FOUNDATION_EXPORT jlong OrgApacheCommonsMathUtilFastMath_minWithLong_withLong_(jlong a, jlong b);

FOUNDATION_EXPORT jfloat OrgApacheCommonsMathUtilFastMath_minWithFloat_withFloat_(jfloat a, jfloat b);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_minWithDouble_withDouble_(jdouble a, jdouble b);

FOUNDATION_EXPORT jint OrgApacheCommonsMathUtilFastMath_maxWithInt_withInt_(jint a, jint b);

FOUNDATION_EXPORT jlong OrgApacheCommonsMathUtilFastMath_maxWithLong_withLong_(jlong a, jlong b);

FOUNDATION_EXPORT jfloat OrgApacheCommonsMathUtilFastMath_maxWithFloat_withFloat_(jfloat a, jfloat b);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_maxWithDouble_withDouble_(jdouble a, jdouble b);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_hypotWithDouble_withDouble_(jdouble x, jdouble y);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_IEEEremainderWithDouble_withDouble_(jdouble dividend, jdouble divisor);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathUtilFastMath_copySignWithDouble_withDouble_(jdouble magnitude, jdouble sign);

FOUNDATION_EXPORT jfloat OrgApacheCommonsMathUtilFastMath_copySignWithFloat_withFloat_(jfloat magnitude, jfloat sign);

FOUNDATION_EXPORT jint OrgApacheCommonsMathUtilFastMath_getExponentWithDouble_(jdouble d);

FOUNDATION_EXPORT jint OrgApacheCommonsMathUtilFastMath_getExponentWithFloat_(jfloat f);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathUtilFastMath)

#endif // _OrgApacheCommonsMathUtilFastMath_H_
