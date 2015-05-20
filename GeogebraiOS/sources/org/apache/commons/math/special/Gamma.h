//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/special/Gamma.java
//

#ifndef _OrgApacheCommonsMathSpecialGamma_H_
#define _OrgApacheCommonsMathSpecialGamma_H_

#include "J2ObjC_header.h"

#define OrgApacheCommonsMathSpecialGamma_GAMMA 0.5772156649015329

@interface OrgApacheCommonsMathSpecialGamma : NSObject

#pragma mark Public

+ (jdouble)digammaWithDouble:(jdouble)x;

+ (jdouble)logGammaWithDouble:(jdouble)x;

+ (jdouble)regularizedGammaPWithDouble:(jdouble)a
                            withDouble:(jdouble)x;

+ (jdouble)regularizedGammaPWithDouble:(jdouble)a
                            withDouble:(jdouble)x
                            withDouble:(jdouble)epsilon
                               withInt:(jint)maxIterations;

+ (jdouble)regularizedGammaQWithDouble:(jdouble)a
                            withDouble:(jdouble)x;

+ (jdouble)regularizedGammaQWithDouble:(jdouble)a
                            withDouble:(jdouble)x
                            withDouble:(jdouble)epsilon
                               withInt:(jint)maxIterations;

+ (jdouble)trigammaWithDouble:(jdouble)x;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsMathSpecialGamma)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathSpecialGamma, GAMMA, jdouble)

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathSpecialGamma_logGammaWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathSpecialGamma_regularizedGammaPWithDouble_withDouble_(jdouble a, jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathSpecialGamma_regularizedGammaPWithDouble_withDouble_withDouble_withInt_(jdouble a, jdouble x, jdouble epsilon, jint maxIterations);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathSpecialGamma_regularizedGammaQWithDouble_withDouble_(jdouble a, jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathSpecialGamma_regularizedGammaQWithDouble_withDouble_withDouble_withInt_(jdouble a, jdouble x, jdouble epsilon, jint maxIterations);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathSpecialGamma_digammaWithDouble_(jdouble x);

FOUNDATION_EXPORT jdouble OrgApacheCommonsMathSpecialGamma_trigammaWithDouble_(jdouble x);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathSpecialGamma)

#endif // _OrgApacheCommonsMathSpecialGamma_H_
