//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/distribution/CauchyDistribution.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "org/apache/commons/math/distribution/CauchyDistribution.h"

@interface OrgApacheCommonsMathDistributionCauchyDistribution : NSObject
@end

@implementation OrgApacheCommonsMathDistributionCauchyDistribution

+ (IOSObjectArray *)__annotations_setMedianWithDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_setScaleWithDouble_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[JavaLangDeprecated alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getMedian", NULL, "D", 0x401, NULL, NULL },
    { "getScale", NULL, "D", 0x401, NULL, NULL },
    { "setMedianWithDouble:", "setMedian", "V", 0x401, NULL, NULL },
    { "setScaleWithDouble:", "setScale", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathDistributionCauchyDistribution = { 2, "CauchyDistribution", "org.apache.commons.math.distribution", NULL, 0x609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathDistributionCauchyDistribution;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathDistributionCauchyDistribution)
