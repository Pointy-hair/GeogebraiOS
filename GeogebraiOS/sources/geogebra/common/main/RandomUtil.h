//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/main/RandomUtil.java
//

#ifndef _GeogebraCommonMainRandomUtil_H_
#define _GeogebraCommonMainRandomUtil_H_

#include "J2ObjC_header.h"

@interface GeogebraCommonMainRandomUtil : NSObject

#pragma mark Public

- (instancetype)init;

+ (jint)getRandomIntegerBetweenWithDouble:(jdouble)low
                               withDouble:(jdouble)high;

+ (jdouble)getRandomNumber;

+ (jint)randomBinomialWithDouble:(jdouble)n
                      withDouble:(jdouble)p;

+ (jdouble)randomNormalWithDouble:(jdouble)mean
                       withDouble:(jdouble)sd;

+ (jint)randomPoissonTRSWithDouble:(jdouble)mu;

+ (jdouble)randomUniformWithDouble:(jdouble)a
                        withDouble:(jdouble)b;

- (void)setRandomSeedWithInt:(jint)seed;

@end

J2OBJC_STATIC_INIT(GeogebraCommonMainRandomUtil)

FOUNDATION_EXPORT jdouble GeogebraCommonMainRandomUtil_getRandomNumber();

FOUNDATION_EXPORT jint GeogebraCommonMainRandomUtil_getRandomIntegerBetweenWithDouble_withDouble_(jdouble low, jdouble high);

FOUNDATION_EXPORT jdouble GeogebraCommonMainRandomUtil_randomUniformWithDouble_withDouble_(jdouble a, jdouble b);

FOUNDATION_EXPORT jint GeogebraCommonMainRandomUtil_randomBinomialWithDouble_withDouble_(jdouble n, jdouble p);

FOUNDATION_EXPORT jdouble GeogebraCommonMainRandomUtil_randomNormalWithDouble_withDouble_(jdouble mean, jdouble sd);

FOUNDATION_EXPORT jint GeogebraCommonMainRandomUtil_randomPoissonTRSWithDouble_(jdouble mu);

FOUNDATION_EXPORT void GeogebraCommonMainRandomUtil_init(GeogebraCommonMainRandomUtil *self);

FOUNDATION_EXPORT GeogebraCommonMainRandomUtil *new_GeogebraCommonMainRandomUtil_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonMainRandomUtil)

#endif // _GeogebraCommonMainRandomUtil_H_
