//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/random/BitsStreamGenerator.java
//

#ifndef _OrgApacheCommonsMathRandomBitsStreamGenerator_H_
#define _OrgApacheCommonsMathRandomBitsStreamGenerator_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/random/RandomGenerator.h"

@class IOSByteArray;
@class IOSIntArray;

@interface OrgApacheCommonsMathRandomBitsStreamGenerator : NSObject < OrgApacheCommonsMathRandomRandomGenerator >

#pragma mark Public

- (instancetype)init;

- (jboolean)nextBoolean;

- (void)nextBytesWithByteArray:(IOSByteArray *)bytes;

- (jdouble)nextDouble;

- (jfloat)nextFloat;

- (jdouble)nextGaussian;

- (jint)nextInt;

- (jint)nextIntWithInt:(jint)n;

- (jlong)nextLong;

- (void)setSeedWithInt:(jint)seed;

- (void)setSeedWithIntArray:(IOSIntArray *)seed;

- (void)setSeedWithLong:(jlong)seed;

#pragma mark Protected

- (jint)nextWithInt:(jint)bits;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathRandomBitsStreamGenerator)

FOUNDATION_EXPORT void OrgApacheCommonsMathRandomBitsStreamGenerator_init(OrgApacheCommonsMathRandomBitsStreamGenerator *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathRandomBitsStreamGenerator)

#endif // _OrgApacheCommonsMathRandomBitsStreamGenerator_H_
