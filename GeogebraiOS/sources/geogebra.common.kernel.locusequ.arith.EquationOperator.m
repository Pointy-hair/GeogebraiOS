//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/arith/EquationOperator.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/locusequ/arith/EquationExpression.h"
#include "geogebra/common/kernel/locusequ/arith/EquationOperator.h"

@implementation GeogebraCommonKernelLocusequArithEquationOperator

- (instancetype)init {
  GeogebraCommonKernelLocusequArithEquationOperator_init(self);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelLocusequArithEquationExpressionArray:(IOSObjectArray *)expressions {
  GeogebraCommonKernelLocusequArithEquationOperator_initWithGeogebraCommonKernelLocusequArithEquationExpressionArray_(self, expressions);
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
    if ([((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk(IOSObjectArray_Get(self->exprs_, i))) containsSymbolicValuesImpl]) {
      return YES;
    }
  }
  return NO;
}

- (void)dealloc {
  RELEASE_(exprs_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "EquationOperator", NULL, 0x4, NULL, NULL },
    { "initWithGeogebraCommonKernelLocusequArithEquationExpressionArray:", "EquationOperator", NULL, 0x81, NULL, NULL },
    { "getExpressions", NULL, "[Lgeogebra.common.kernel.locusequ.arith.EquationExpression;", 0x1, NULL, NULL },
    { "isOperator", NULL, "Z", 0x1, NULL, NULL },
    { "containsSymbolicValuesImpl", NULL, "Z", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "exprs_", NULL, 0x4, "[Lgeogebra.common.kernel.locusequ.arith.EquationExpression;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelLocusequArithEquationOperator = { 2, "EquationOperator", "geogebra.common.kernel.locusequ.arith", NULL, 0x401, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelLocusequArithEquationOperator;
}

@end

void GeogebraCommonKernelLocusequArithEquationOperator_init(GeogebraCommonKernelLocusequArithEquationOperator *self) {
  GeogebraCommonKernelLocusequArithEquationExpression_init(self);
}

void GeogebraCommonKernelLocusequArithEquationOperator_initWithGeogebraCommonKernelLocusequArithEquationExpressionArray_(GeogebraCommonKernelLocusequArithEquationOperator *self, IOSObjectArray *expressions) {
  GeogebraCommonKernelLocusequArithEquationExpression_init(self);
  GeogebraCommonKernelLocusequArithEquationOperator_set_exprs_(self, expressions);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelLocusequArithEquationOperator)
