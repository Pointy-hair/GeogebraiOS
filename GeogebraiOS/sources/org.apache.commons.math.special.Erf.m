//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/special/Erf.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/MathException.h"
#include "org/apache/commons/math/special/Erf.h"
#include "org/apache/commons/math/special/Gamma.h"
#include "org/apache/commons/math/util/FastMath.h"

@interface OrgApacheCommonsMathSpecialErf ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgApacheCommonsMathSpecialErf_init(OrgApacheCommonsMathSpecialErf *self);

__attribute__((unused)) static OrgApacheCommonsMathSpecialErf *new_OrgApacheCommonsMathSpecialErf_init() NS_RETURNS_RETAINED;

@implementation OrgApacheCommonsMathSpecialErf

- (instancetype)init {
  OrgApacheCommonsMathSpecialErf_init(self);
  return self;
}

+ (jdouble)erfWithDouble:(jdouble)x {
  return OrgApacheCommonsMathSpecialErf_erfWithDouble_(x);
}

+ (jdouble)erfcWithDouble:(jdouble)x {
  return OrgApacheCommonsMathSpecialErf_erfcWithDouble_(x);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Erf", NULL, 0x2, NULL, NULL },
    { "erfWithDouble:", "erf", "D", 0x9, "Lorg.apache.commons.math.MathException;", NULL },
    { "erfcWithDouble:", "erfc", "D", 0x9, "Lorg.apache.commons.math.MathException;", NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathSpecialErf = { 2, "Erf", "org.apache.commons.math.special", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathSpecialErf;
}

@end

void OrgApacheCommonsMathSpecialErf_init(OrgApacheCommonsMathSpecialErf *self) {
  NSObject_init(self);
}

OrgApacheCommonsMathSpecialErf *new_OrgApacheCommonsMathSpecialErf_init() {
  OrgApacheCommonsMathSpecialErf *self = [OrgApacheCommonsMathSpecialErf alloc];
  OrgApacheCommonsMathSpecialErf_init(self);
  return self;
}

jdouble OrgApacheCommonsMathSpecialErf_erfWithDouble_(jdouble x) {
  OrgApacheCommonsMathSpecialErf_initialize();
  if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(x) > 40) {
    return x > 0 ? 1 : -1;
  }
  jdouble ret = OrgApacheCommonsMathSpecialGamma_regularizedGammaPWithDouble_withDouble_withDouble_withInt_(0.5, x * x, 1.0e-15, 10000);
  if (x < 0) {
    ret = -ret;
  }
  return ret;
}

jdouble OrgApacheCommonsMathSpecialErf_erfcWithDouble_(jdouble x) {
  OrgApacheCommonsMathSpecialErf_initialize();
  if (OrgApacheCommonsMathUtilFastMath_absWithDouble_(x) > 40) {
    return x > 0 ? 0 : 2;
  }
  jdouble ret = OrgApacheCommonsMathSpecialGamma_regularizedGammaQWithDouble_withDouble_withDouble_withInt_(0.5, x * x, 1.0e-15, 10000);
  return x < 0 ? 2 - ret : ret;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathSpecialErf)
