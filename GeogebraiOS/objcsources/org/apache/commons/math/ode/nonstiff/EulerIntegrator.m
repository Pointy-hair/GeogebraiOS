//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/nonstiff/EulerIntegrator.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/ode/nonstiff/EulerIntegrator.h"
#include "org/apache/commons/math/ode/nonstiff/EulerStepInterpolator.h"
#include "org/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator.h"

static IOSDoubleArray *OrgApacheCommonsMathOdeNonstiffEulerIntegrator_STATIC_C_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffEulerIntegrator, STATIC_C_, IOSDoubleArray *)

static IOSObjectArray *OrgApacheCommonsMathOdeNonstiffEulerIntegrator_STATIC_A_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffEulerIntegrator, STATIC_A_, IOSObjectArray *)

static IOSDoubleArray *OrgApacheCommonsMathOdeNonstiffEulerIntegrator_STATIC_B_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeNonstiffEulerIntegrator, STATIC_B_, IOSDoubleArray *)

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsMathOdeNonstiffEulerIntegrator)

@implementation OrgApacheCommonsMathOdeNonstiffEulerIntegrator

- (instancetype)initWithDouble:(jdouble)step {
  OrgApacheCommonsMathOdeNonstiffEulerIntegrator_initWithDouble_(self, step);
  return self;
}

+ (void)initialize {
  if (self == [OrgApacheCommonsMathOdeNonstiffEulerIntegrator class]) {
    OrgApacheCommonsMathOdeNonstiffEulerIntegrator_STATIC_C_ = [IOSDoubleArray newArrayWithDoubles:(jdouble[]){  } count:0];
    OrgApacheCommonsMathOdeNonstiffEulerIntegrator_STATIC_A_ = [IOSObjectArray newArrayWithObjects:(id[]){  } count:0 type:IOSClass_doubleArray(1)];
    OrgApacheCommonsMathOdeNonstiffEulerIntegrator_STATIC_B_ = [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ 1.0 } count:1];
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsMathOdeNonstiffEulerIntegrator)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDouble:", "EulerIntegrator", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "STATIC_C_", NULL, 0x1a, "[D", &OrgApacheCommonsMathOdeNonstiffEulerIntegrator_STATIC_C_, NULL,  },
    { "STATIC_A_", NULL, 0x1a, "[[D", &OrgApacheCommonsMathOdeNonstiffEulerIntegrator_STATIC_A_, NULL,  },
    { "STATIC_B_", NULL, 0x1a, "[D", &OrgApacheCommonsMathOdeNonstiffEulerIntegrator_STATIC_B_, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeNonstiffEulerIntegrator = { 2, "EulerIntegrator", "org.apache.commons.math.ode.nonstiff", NULL, 0x1, 1, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOdeNonstiffEulerIntegrator;
}

@end

void OrgApacheCommonsMathOdeNonstiffEulerIntegrator_initWithDouble_(OrgApacheCommonsMathOdeNonstiffEulerIntegrator *self, jdouble step) {
  (void) OrgApacheCommonsMathOdeNonstiffRungeKuttaIntegrator_initWithNSString_withDoubleArray_withDoubleArray2_withDoubleArray_withOrgApacheCommonsMathOdeNonstiffRungeKuttaStepInterpolator_withDouble_(self, @"Euler", OrgApacheCommonsMathOdeNonstiffEulerIntegrator_STATIC_C_, OrgApacheCommonsMathOdeNonstiffEulerIntegrator_STATIC_A_, OrgApacheCommonsMathOdeNonstiffEulerIntegrator_STATIC_B_, new_OrgApacheCommonsMathOdeNonstiffEulerStepInterpolator_init(), step);
}

OrgApacheCommonsMathOdeNonstiffEulerIntegrator *new_OrgApacheCommonsMathOdeNonstiffEulerIntegrator_initWithDouble_(jdouble step) {
  OrgApacheCommonsMathOdeNonstiffEulerIntegrator *self = [OrgApacheCommonsMathOdeNonstiffEulerIntegrator alloc];
  OrgApacheCommonsMathOdeNonstiffEulerIntegrator_initWithDouble_(self, step);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeNonstiffEulerIntegrator)
