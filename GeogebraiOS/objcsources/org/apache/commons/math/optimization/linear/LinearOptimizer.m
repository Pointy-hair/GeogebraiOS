//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/optimization/linear/LinearOptimizer.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/Collection.h"
#include "org/apache/commons/math/optimization/GoalType.h"
#include "org/apache/commons/math/optimization/OptimizationException.h"
#include "org/apache/commons/math/optimization/RealPointValuePair.h"
#include "org/apache/commons/math/optimization/linear/LinearObjectiveFunction.h"
#include "org/apache/commons/math/optimization/linear/LinearOptimizer.h"

@interface OrgApacheCommonsMathOptimizationLinearLinearOptimizer : NSObject
@end

@implementation OrgApacheCommonsMathOptimizationLinearLinearOptimizer

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setMaxIterationsWithInt:", "setMaxIterations", "V", 0x401, NULL, NULL },
    { "getMaxIterations", NULL, "I", 0x401, NULL, NULL },
    { "getIterations", NULL, "I", 0x401, NULL, NULL },
    { "optimizeWithOrgApacheCommonsMathOptimizationLinearLinearObjectiveFunction:withJavaUtilCollection:withOrgApacheCommonsMathOptimizationGoalTypeEnum:withBoolean:", "optimize", "Lorg.apache.commons.math.optimization.RealPointValuePair;", 0x401, "Lorg.apache.commons.math.optimization.OptimizationException;", NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationLinearLinearOptimizer = { 2, "LinearOptimizer", "org.apache.commons.math.optimization.linear", NULL, 0x609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOptimizationLinearLinearOptimizer;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationLinearLinearOptimizer)
