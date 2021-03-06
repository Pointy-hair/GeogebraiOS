//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/arith/EquationOperator.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationExpression.h"
#include "org/geogebra/common/kernel/locusequ/arith/EquationOperator.h"

@implementation OrgGeogebraCommonKernelLocusequArithEquationOperator

- (instancetype)init {
  OrgGeogebraCommonKernelLocusequArithEquationOperator_init(self);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelLocusequArithEquationExpressionArray:(IOSObjectArray *)expressions {
  OrgGeogebraCommonKernelLocusequArithEquationOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpressionArray_(self, expressions);
  return self;
}

- (IOSObjectArray *)getExpressions {
  return self->exprs_;
}

- (jboolean)isOperator {
  return YES;
}

- (jboolean)containsSymbolicValuesImpl {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(self->exprs_))->size_; i++) {
    if ([((OrgGeogebraCommonKernelLocusequArithEquationExpression *) nil_chk(IOSObjectArray_Get(self->exprs_, i))) containsSymbolicValuesImpl]) {
      return YES;
    }
  }
  return NO;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "EquationOperator", NULL, 0x4, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelLocusequArithEquationExpressionArray:", "EquationOperator", NULL, 0x81, NULL, NULL },
    { "getExpressions", NULL, "[Lorg.geogebra.common.kernel.locusequ.arith.EquationExpression;", 0x1, NULL, NULL },
    { "isOperator", NULL, "Z", 0x1, NULL, NULL },
    { "containsSymbolicValuesImpl", NULL, "Z", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "exprs_", NULL, 0x4, "[Lorg.geogebra.common.kernel.locusequ.arith.EquationExpression;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequArithEquationOperator = { 2, "EquationOperator", "org.geogebra.common.kernel.locusequ.arith", NULL, 0x401, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequArithEquationOperator;
}

@end

void OrgGeogebraCommonKernelLocusequArithEquationOperator_init(OrgGeogebraCommonKernelLocusequArithEquationOperator *self) {
  (void) OrgGeogebraCommonKernelLocusequArithEquationExpression_init(self);
}

void OrgGeogebraCommonKernelLocusequArithEquationOperator_initWithOrgGeogebraCommonKernelLocusequArithEquationExpressionArray_(OrgGeogebraCommonKernelLocusequArithEquationOperator *self, IOSObjectArray *expressions) {
  (void) OrgGeogebraCommonKernelLocusequArithEquationExpression_init(self);
  self->exprs_ = expressions;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequArithEquationOperator)
