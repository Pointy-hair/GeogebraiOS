//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/random/Well1024a.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/random/AbstractWell.h"
#include "org/apache/commons/math/random/Well1024a.h"

#define OrgApacheCommonsMathRandomWell1024a_serialVersionUID 5680173464174485492LL
#define OrgApacheCommonsMathRandomWell1024a_K 1024
#define OrgApacheCommonsMathRandomWell1024a_M1 3
#define OrgApacheCommonsMathRandomWell1024a_M2 24
#define OrgApacheCommonsMathRandomWell1024a_M3 10

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathRandomWell1024a, serialVersionUID, jlong)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathRandomWell1024a, K, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathRandomWell1024a, M1, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathRandomWell1024a, M2, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathRandomWell1024a, M3, jint)

@implementation OrgApacheCommonsMathRandomWell1024a

- (instancetype)init {
  OrgApacheCommonsMathRandomWell1024a_init(self);
  return self;
}

- (instancetype)initWithInt:(jint)seed {
  OrgApacheCommonsMathRandomWell1024a_initWithInt_(self, seed);
  return self;
}

- (instancetype)initWithIntArray:(IOSIntArray *)seed {
  OrgApacheCommonsMathRandomWell1024a_initWithIntArray_(self, seed);
  return self;
}

- (instancetype)initWithLong:(jlong)seed {
  OrgApacheCommonsMathRandomWell1024a_initWithLong_(self, seed);
  return self;
}

- (jint)nextWithInt:(jint)bits {
  jint indexRm1 = IOSIntArray_Get(nil_chk(iRm1_), index_);
  jint v0 = IOSIntArray_Get(nil_chk(v_), index_);
  jint vM1 = IOSIntArray_Get(v_, IOSIntArray_Get(nil_chk(i1_), index_));
  jint vM2 = IOSIntArray_Get(v_, IOSIntArray_Get(nil_chk(i2_), index_));
  jint vM3 = IOSIntArray_Get(v_, IOSIntArray_Get(nil_chk(i3_), index_));
  jint z0 = IOSIntArray_Get(v_, indexRm1);
  jint z1 = v0 ^ (vM1 ^ (URShift32(vM1, 8)));
  jint z2 = (vM2 ^ (LShift32(vM2, 19))) ^ (vM3 ^ (LShift32(vM3, 14)));
  jint z3 = z1 ^ z2;
  jint z4 = (z0 ^ (LShift32(z0, 11))) ^ (z1 ^ (LShift32(z1, 7))) ^ (z2 ^ (LShift32(z2, 13)));
  *IOSIntArray_GetRef(v_, index_) = z3;
  *IOSIntArray_GetRef(v_, indexRm1) = z4;
  index_ = indexRm1;
  return URShift32(z4, (32 - bits));
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Well1024a", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "Well1024a", NULL, 0x1, NULL, NULL },
    { "initWithIntArray:", "Well1024a", NULL, 0x1, NULL, NULL },
    { "initWithLong:", "Well1024a", NULL, 0x1, NULL, NULL },
    { "nextWithInt:", "next", "I", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathRandomWell1024a_serialVersionUID },
    { "K_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgApacheCommonsMathRandomWell1024a_K },
    { "M1_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgApacheCommonsMathRandomWell1024a_M1 },
    { "M2_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgApacheCommonsMathRandomWell1024a_M2 },
    { "M3_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgApacheCommonsMathRandomWell1024a_M3 },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathRandomWell1024a = { 2, "Well1024a", "org.apache.commons.math.random", NULL, 0x1, 5, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathRandomWell1024a;
}

@end

void OrgApacheCommonsMathRandomWell1024a_init(OrgApacheCommonsMathRandomWell1024a *self) {
  OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_(self, OrgApacheCommonsMathRandomWell1024a_K, OrgApacheCommonsMathRandomWell1024a_M1, OrgApacheCommonsMathRandomWell1024a_M2, OrgApacheCommonsMathRandomWell1024a_M3);
}

OrgApacheCommonsMathRandomWell1024a *new_OrgApacheCommonsMathRandomWell1024a_init() {
  OrgApacheCommonsMathRandomWell1024a *self = [OrgApacheCommonsMathRandomWell1024a alloc];
  OrgApacheCommonsMathRandomWell1024a_init(self);
  return self;
}

void OrgApacheCommonsMathRandomWell1024a_initWithInt_(OrgApacheCommonsMathRandomWell1024a *self, jint seed) {
  OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_withInt_(self, OrgApacheCommonsMathRandomWell1024a_K, OrgApacheCommonsMathRandomWell1024a_M1, OrgApacheCommonsMathRandomWell1024a_M2, OrgApacheCommonsMathRandomWell1024a_M3, seed);
}

OrgApacheCommonsMathRandomWell1024a *new_OrgApacheCommonsMathRandomWell1024a_initWithInt_(jint seed) {
  OrgApacheCommonsMathRandomWell1024a *self = [OrgApacheCommonsMathRandomWell1024a alloc];
  OrgApacheCommonsMathRandomWell1024a_initWithInt_(self, seed);
  return self;
}

void OrgApacheCommonsMathRandomWell1024a_initWithIntArray_(OrgApacheCommonsMathRandomWell1024a *self, IOSIntArray *seed) {
  OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_withIntArray_(self, OrgApacheCommonsMathRandomWell1024a_K, OrgApacheCommonsMathRandomWell1024a_M1, OrgApacheCommonsMathRandomWell1024a_M2, OrgApacheCommonsMathRandomWell1024a_M3, seed);
}

OrgApacheCommonsMathRandomWell1024a *new_OrgApacheCommonsMathRandomWell1024a_initWithIntArray_(IOSIntArray *seed) {
  OrgApacheCommonsMathRandomWell1024a *self = [OrgApacheCommonsMathRandomWell1024a alloc];
  OrgApacheCommonsMathRandomWell1024a_initWithIntArray_(self, seed);
  return self;
}

void OrgApacheCommonsMathRandomWell1024a_initWithLong_(OrgApacheCommonsMathRandomWell1024a *self, jlong seed) {
  OrgApacheCommonsMathRandomAbstractWell_initWithInt_withInt_withInt_withInt_withLong_(self, OrgApacheCommonsMathRandomWell1024a_K, OrgApacheCommonsMathRandomWell1024a_M1, OrgApacheCommonsMathRandomWell1024a_M2, OrgApacheCommonsMathRandomWell1024a_M3, seed);
}

OrgApacheCommonsMathRandomWell1024a *new_OrgApacheCommonsMathRandomWell1024a_initWithLong_(jlong seed) {
  OrgApacheCommonsMathRandomWell1024a *self = [OrgApacheCommonsMathRandomWell1024a alloc];
  OrgApacheCommonsMathRandomWell1024a_initWithLong_(self, seed);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathRandomWell1024a)
