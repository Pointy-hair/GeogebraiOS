//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/random/RandomAdaptor.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/util/Random.h"
#include "org/apache/commons/math/random/RandomAdaptor.h"
#include "org/apache/commons/math/random/RandomGenerator.h"

#define OrgApacheCommonsMathRandomRandomAdaptor_serialVersionUID 2306581345647615033LL

@interface OrgApacheCommonsMathRandomRandomAdaptor () {
 @public
  id<OrgApacheCommonsMathRandomRandomGenerator> randomGenerator_;
}

- (instancetype)init;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathRandomRandomAdaptor, randomGenerator_, id<OrgApacheCommonsMathRandomRandomGenerator>)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathRandomRandomAdaptor, serialVersionUID, jlong)

__attribute__((unused)) static void OrgApacheCommonsMathRandomRandomAdaptor_init(OrgApacheCommonsMathRandomRandomAdaptor *self);

__attribute__((unused)) static OrgApacheCommonsMathRandomRandomAdaptor *new_OrgApacheCommonsMathRandomRandomAdaptor_init() NS_RETURNS_RETAINED;

@implementation OrgApacheCommonsMathRandomRandomAdaptor

- (instancetype)init {
  OrgApacheCommonsMathRandomRandomAdaptor_init(self);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathRandomRandomGenerator:(id<OrgApacheCommonsMathRandomRandomGenerator>)randomGenerator {
  OrgApacheCommonsMathRandomRandomAdaptor_initWithOrgApacheCommonsMathRandomRandomGenerator_(self, randomGenerator);
  return self;
}

+ (JavaUtilRandom *)createAdaptorWithOrgApacheCommonsMathRandomRandomGenerator:(id<OrgApacheCommonsMathRandomRandomGenerator>)randomGenerator {
  return OrgApacheCommonsMathRandomRandomAdaptor_createAdaptorWithOrgApacheCommonsMathRandomRandomGenerator_(randomGenerator);
}

- (jboolean)nextBoolean {
  return [((id<OrgApacheCommonsMathRandomRandomGenerator>) nil_chk(randomGenerator_)) nextBoolean];
}

- (void)nextBytesWithByteArray:(IOSByteArray *)bytes {
  [((id<OrgApacheCommonsMathRandomRandomGenerator>) nil_chk(randomGenerator_)) nextBytesWithByteArray:bytes];
}

- (jdouble)nextDouble {
  return [((id<OrgApacheCommonsMathRandomRandomGenerator>) nil_chk(randomGenerator_)) nextDouble];
}

- (jfloat)nextFloat {
  return [((id<OrgApacheCommonsMathRandomRandomGenerator>) nil_chk(randomGenerator_)) nextFloat];
}

- (jdouble)nextGaussian {
  return [((id<OrgApacheCommonsMathRandomRandomGenerator>) nil_chk(randomGenerator_)) nextGaussian];
}

- (jint)nextInt {
  return [((id<OrgApacheCommonsMathRandomRandomGenerator>) nil_chk(randomGenerator_)) nextInt];
}

- (jint)nextIntWithInt:(jint)n {
  return [((id<OrgApacheCommonsMathRandomRandomGenerator>) nil_chk(randomGenerator_)) nextIntWithInt:n];
}

- (jlong)nextLong {
  return [((id<OrgApacheCommonsMathRandomRandomGenerator>) nil_chk(randomGenerator_)) nextLong];
}

- (void)setSeedWithInt:(jint)seed {
  if (randomGenerator_ != nil) {
    [randomGenerator_ setSeedWithInt:seed];
  }
}

- (void)setSeedWithIntArray:(IOSIntArray *)seed {
  if (randomGenerator_ != nil) {
    [randomGenerator_ setSeedWithIntArray:seed];
  }
}

- (void)setSeedWithLong:(jlong)seed {
  if (randomGenerator_ != nil) {
    [randomGenerator_ setSeedWithLong:seed];
  }
}

- (void)dealloc {
  RELEASE_(randomGenerator_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "RandomAdaptor", NULL, 0x2, NULL, NULL },
    { "initWithOrgApacheCommonsMathRandomRandomGenerator:", "RandomAdaptor", NULL, 0x1, NULL, NULL },
    { "createAdaptorWithOrgApacheCommonsMathRandomRandomGenerator:", "createAdaptor", "Ljava.util.Random;", 0x9, NULL, NULL },
    { "nextBoolean", NULL, "Z", 0x1, NULL, NULL },
    { "nextBytesWithByteArray:", "nextBytes", "V", 0x1, NULL, NULL },
    { "nextDouble", NULL, "D", 0x1, NULL, NULL },
    { "nextFloat", NULL, "F", 0x1, NULL, NULL },
    { "nextGaussian", NULL, "D", 0x1, NULL, NULL },
    { "nextInt", NULL, "I", 0x1, NULL, NULL },
    { "nextIntWithInt:", "nextInt", "I", 0x1, NULL, NULL },
    { "nextLong", NULL, "J", 0x1, NULL, NULL },
    { "setSeedWithInt:", "setSeed", "V", 0x1, NULL, NULL },
    { "setSeedWithIntArray:", "setSeed", "V", 0x1, NULL, NULL },
    { "setSeedWithLong:", "setSeed", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathRandomRandomAdaptor_serialVersionUID },
    { "randomGenerator_", NULL, 0x12, "Lorg.apache.commons.math.random.RandomGenerator;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathRandomRandomAdaptor = { 2, "RandomAdaptor", "org.apache.commons.math.random", NULL, 0x1, 14, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathRandomRandomAdaptor;
}

@end

void OrgApacheCommonsMathRandomRandomAdaptor_init(OrgApacheCommonsMathRandomRandomAdaptor *self) {
  JavaUtilRandom_init(self);
  OrgApacheCommonsMathRandomRandomAdaptor_set_randomGenerator_(self, nil);
}

OrgApacheCommonsMathRandomRandomAdaptor *new_OrgApacheCommonsMathRandomRandomAdaptor_init() {
  OrgApacheCommonsMathRandomRandomAdaptor *self = [OrgApacheCommonsMathRandomRandomAdaptor alloc];
  OrgApacheCommonsMathRandomRandomAdaptor_init(self);
  return self;
}

void OrgApacheCommonsMathRandomRandomAdaptor_initWithOrgApacheCommonsMathRandomRandomGenerator_(OrgApacheCommonsMathRandomRandomAdaptor *self, id<OrgApacheCommonsMathRandomRandomGenerator> randomGenerator) {
  JavaUtilRandom_init(self);
  OrgApacheCommonsMathRandomRandomAdaptor_set_randomGenerator_(self, randomGenerator);
}

OrgApacheCommonsMathRandomRandomAdaptor *new_OrgApacheCommonsMathRandomRandomAdaptor_initWithOrgApacheCommonsMathRandomRandomGenerator_(id<OrgApacheCommonsMathRandomRandomGenerator> randomGenerator) {
  OrgApacheCommonsMathRandomRandomAdaptor *self = [OrgApacheCommonsMathRandomRandomAdaptor alloc];
  OrgApacheCommonsMathRandomRandomAdaptor_initWithOrgApacheCommonsMathRandomRandomGenerator_(self, randomGenerator);
  return self;
}

JavaUtilRandom *OrgApacheCommonsMathRandomRandomAdaptor_createAdaptorWithOrgApacheCommonsMathRandomRandomGenerator_(id<OrgApacheCommonsMathRandomRandomGenerator> randomGenerator) {
  OrgApacheCommonsMathRandomRandomAdaptor_initialize();
  return [new_OrgApacheCommonsMathRandomRandomAdaptor_initWithOrgApacheCommonsMathRandomRandomGenerator_(randomGenerator) autorelease];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathRandomRandomAdaptor)
