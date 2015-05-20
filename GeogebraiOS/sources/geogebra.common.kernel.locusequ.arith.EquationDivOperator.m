//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/arith/EquationDivOperator.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/locusequ/EquationTranslator.h"
#include "geogebra/common/kernel/locusequ/arith/EquationBinaryOperator.h"
#include "geogebra/common/kernel/locusequ/arith/EquationDivOperator.h"
#include "geogebra/common/kernel/locusequ/arith/EquationExpression.h"
#include "java/lang/Double.h"

@implementation GeogebraCommonKernelLocusequArithEquationDivOperator

- (instancetype)initWithGeogebraCommonKernelLocusequArithEquationExpression:(GeogebraCommonKernelLocusequArithEquationExpression *)numerator
                    withGeogebraCommonKernelLocusequArithEquationExpression:(GeogebraCommonKernelLocusequArithEquationExpression *)denominator {
  GeogebraCommonKernelLocusequArithEquationDivOperator_initWithGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_(self, numerator, denominator);
  return self;
}

- (GeogebraCommonKernelLocusequArithEquationExpression *)getNumerator {
  return [super getFirstExpression];
}

- (GeogebraCommonKernelLocusequArithEquationExpression *)getDenominator {
  return [super getSecondExpression];
}

- (jboolean)isDiv {
  return YES;
}

- (jlong)toLong {
  return ([((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getNumerator])) toLong] / [((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getDenominator])) toLong]);
}

- (NSString *)description {
  return JreStrcat("C$C$C", '(', [((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getNumerator])) description], '/', [((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getDenominator])) description], ')');
}

- (jdouble)operationWithDouble:(jdouble)a
                    withDouble:(jdouble)b {
  if (b == 0) {
    return JavaLangDouble_NaN;
  }
  return a / b;
}

- (id)translateImplWithGeogebraCommonKernelLocusequEquationTranslator:(GeogebraCommonKernelLocusequEquationTranslator *)translator {
  return [((GeogebraCommonKernelLocusequEquationTranslator *) nil_chk(translator)) divWithId:[((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getFirstExpression])) translateWithGeogebraCommonKernelLocusequEquationTranslator:translator] withId:[((GeogebraCommonKernelLocusequArithEquationExpression *) nil_chk([self getSecondExpression])) translateWithGeogebraCommonKernelLocusequEquationTranslator:translator]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelLocusequArithEquationExpression:withGeogebraCommonKernelLocusequArithEquationExpression:", "EquationDivOperator", NULL, 0x1, NULL, NULL },
    { "getNumerator", NULL, "Lgeogebra.common.kernel.locusequ.arith.EquationExpression;", 0x1, NULL, NULL },
    { "getDenominator", NULL, "Lgeogebra.common.kernel.locusequ.arith.EquationExpression;", 0x1, NULL, NULL },
    { "isDiv", NULL, "Z", 0x1, NULL, NULL },
    { "toLong", NULL, "J", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "operationWithDouble:withDouble:", "operation", "D", 0x4, NULL, NULL },
    { "translateImplWithGeogebraCommonKernelLocusequEquationTranslator:", "translateImpl", "TT;", 0x4, NULL, "<T:Ljava/lang/Object;>(Lgeogebra/common/kernel/locusequ/EquationTranslator<TT;>;)TT;" },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelLocusequArithEquationDivOperator = { 2, "EquationDivOperator", "geogebra.common.kernel.locusequ.arith", NULL, 0x1, 8, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelLocusequArithEquationDivOperator;
}

@end

void GeogebraCommonKernelLocusequArithEquationDivOperator_initWithGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_(GeogebraCommonKernelLocusequArithEquationDivOperator *self, GeogebraCommonKernelLocusequArithEquationExpression *numerator, GeogebraCommonKernelLocusequArithEquationExpression *denominator) {
  GeogebraCommonKernelLocusequArithEquationBinaryOperator_initWithGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_(self, numerator, denominator);
}

GeogebraCommonKernelLocusequArithEquationDivOperator *new_GeogebraCommonKernelLocusequArithEquationDivOperator_initWithGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_(GeogebraCommonKernelLocusequArithEquationExpression *numerator, GeogebraCommonKernelLocusequArithEquationExpression *denominator) {
  GeogebraCommonKernelLocusequArithEquationDivOperator *self = [GeogebraCommonKernelLocusequArithEquationDivOperator alloc];
  GeogebraCommonKernelLocusequArithEquationDivOperator_initWithGeogebraCommonKernelLocusequArithEquationExpression_withGeogebraCommonKernelLocusequArithEquationExpression_(self, numerator, denominator);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelLocusequArithEquationDivOperator)
