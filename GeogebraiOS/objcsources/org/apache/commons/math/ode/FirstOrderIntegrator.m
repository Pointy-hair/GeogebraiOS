//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/FirstOrderIntegrator.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/ode/DerivativeException.h"
#include "org/apache/commons/math/ode/FirstOrderDifferentialEquations.h"
#include "org/apache/commons/math/ode/FirstOrderIntegrator.h"
#include "org/apache/commons/math/ode/IntegratorException.h"

@interface OrgApacheCommonsMathOdeFirstOrderIntegrator : NSObject
@end

@implementation OrgApacheCommonsMathOdeFirstOrderIntegrator

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "integrateWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:withDouble:withDoubleArray:withDouble:withDoubleArray:", "integrate", "D", 0x401, "Lorg.apache.commons.math.ode.DerivativeException;Lorg.apache.commons.math.ode.IntegratorException;", NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeFirstOrderIntegrator = { 2, "FirstOrderIntegrator", "org.apache.commons.math.ode", NULL, 0x609, 1, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOdeFirstOrderIntegrator;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeFirstOrderIntegrator)
