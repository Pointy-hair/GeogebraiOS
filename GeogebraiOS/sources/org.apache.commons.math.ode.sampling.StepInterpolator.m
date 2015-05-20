//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/ode/sampling/StepInterpolator.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/ode/DerivativeException.h"
#include "org/apache/commons/math/ode/sampling/StepInterpolator.h"

@interface OrgApacheCommonsMathOdeSamplingStepInterpolator : NSObject
@end

@implementation OrgApacheCommonsMathOdeSamplingStepInterpolator

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getPreviousTime", NULL, "D", 0x401, NULL, NULL },
    { "getCurrentTime", NULL, "D", 0x401, NULL, NULL },
    { "getInterpolatedTime", NULL, "D", 0x401, NULL, NULL },
    { "setInterpolatedTimeWithDouble:", "setInterpolatedTime", "V", 0x401, NULL, NULL },
    { "getInterpolatedState", NULL, "[D", 0x401, "Lorg.apache.commons.math.ode.DerivativeException;", NULL },
    { "getInterpolatedDerivatives", NULL, "[D", 0x401, "Lorg.apache.commons.math.ode.DerivativeException;", NULL },
    { "isForward", NULL, "Z", 0x401, NULL, NULL },
    { "copy__", "copy", "Lorg.apache.commons.math.ode.sampling.StepInterpolator;", 0x401, "Lorg.apache.commons.math.ode.DerivativeException;", NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeSamplingStepInterpolator = { 2, "StepInterpolator", "org.apache.commons.math.ode.sampling", NULL, 0x609, 8, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOdeSamplingStepInterpolator;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeSamplingStepInterpolator)
