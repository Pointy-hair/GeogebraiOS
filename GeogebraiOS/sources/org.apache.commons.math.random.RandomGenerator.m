//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/random/RandomGenerator.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/random/RandomGenerator.h"

@interface OrgApacheCommonsMathRandomRandomGenerator : NSObject
@end

@implementation OrgApacheCommonsMathRandomRandomGenerator

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setSeedWithInt:", "setSeed", "V", 0x401, NULL, NULL },
    { "setSeedWithIntArray:", "setSeed", "V", 0x401, NULL, NULL },
    { "setSeedWithLong:", "setSeed", "V", 0x401, NULL, NULL },
    { "nextBytesWithByteArray:", "nextBytes", "V", 0x401, NULL, NULL },
    { "nextInt", NULL, "I", 0x401, NULL, NULL },
    { "nextIntWithInt:", "nextInt", "I", 0x401, NULL, NULL },
    { "nextLong", NULL, "J", 0x401, NULL, NULL },
    { "nextBoolean", NULL, "Z", 0x401, NULL, NULL },
    { "nextFloat", NULL, "F", 0x401, NULL, NULL },
    { "nextDouble", NULL, "D", 0x401, NULL, NULL },
    { "nextGaussian", NULL, "D", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathRandomRandomGenerator = { 2, "RandomGenerator", "org.apache.commons.math.random", NULL, 0x609, 11, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathRandomRandomGenerator;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathRandomRandomGenerator)
