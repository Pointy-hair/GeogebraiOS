//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/distribution/ChiSquaredDistribution.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Double.h"
#include "org/apache/commons/math/distribution/ChiSquaredDistribution.h"

@interface OrgApacheCommonsMathDistributionChiSquaredDistribution : NSObject
@end

@implementation OrgApacheCommonsMathDistributionChiSquaredDistribution

+ (IOSObjectArray *)__annotations_setDegreesOfFreedomWithDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setDegreesOfFreedomWithDouble:", "setDegreesOfFreedom", "V", 0x401, NULL, NULL },
    { "getDegreesOfFreedom", NULL, "D", 0x401, NULL, NULL },
    { "densityWithId:", "density", "D", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathDistributionChiSquaredDistribution = { 2, "ChiSquaredDistribution", "org.apache.commons.math.distribution", NULL, 0x609, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Lorg/apache/commons/math/distribution/ContinuousDistribution;Lorg/apache/commons/math/distribution/HasDensity<Ljava/lang/Double;>;" };
  return &_OrgApacheCommonsMathDistributionChiSquaredDistribution;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathDistributionChiSquaredDistribution)
