//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/stat/inference/OneWayAnova.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Collection.h"
#include "org/apache/commons/math/MathException.h"
#include "org/apache/commons/math/stat/inference/OneWayAnova.h"

@interface OrgApacheCommonsMathStatInferenceOneWayAnova : NSObject
@end

@implementation OrgApacheCommonsMathStatInferenceOneWayAnova

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "anovaFValueWithJavaUtilCollection:", "anovaFValue", "D", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.MathException;", NULL },
    { "anovaPValueWithJavaUtilCollection:", "anovaPValue", "D", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.MathException;", NULL },
    { "anovaTestWithJavaUtilCollection:withDouble:", "anovaTest", "Z", 0x401, "Ljava.lang.IllegalArgumentException;Lorg.apache.commons.math.MathException;", NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathStatInferenceOneWayAnova = { 2, "OneWayAnova", "org.apache.commons.math.stat.inference", NULL, 0x609, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathStatInferenceOneWayAnova;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathStatInferenceOneWayAnova)
