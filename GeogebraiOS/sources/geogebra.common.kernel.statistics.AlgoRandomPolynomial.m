//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoRandomPolynomial.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "geogebra/common/kernel/arithmetic/Function.h"
#include "geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "geogebra/common/kernel/arithmetic/MyDouble.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoFunction.h"
#include "geogebra/common/kernel/statistics/AlgoRandomPolynomial.h"
#include "geogebra/common/main/App.h"
#include "java/lang/Math.h"

@interface GeogebraCommonKernelStatisticsAlgoRandomPolynomial () {
 @public
  id<GeogebraCommonKernelArithmeticNumberValue> degree_, min_, max_;
  GeogebraCommonKernelGeosGeoFunction *polynomial_;
  GeogebraCommonKernelArithmeticFunction *f_;
  GeogebraCommonKernelArithmeticFunctionVariable *fv_;
}

- (GeogebraCommonKernelArithmeticExpressionNode *)randomCoefWithBoolean:(jboolean)acceptZero;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoRandomPolynomial, degree_, id<GeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoRandomPolynomial, min_, id<GeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoRandomPolynomial, max_, id<GeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoRandomPolynomial, polynomial_, GeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoRandomPolynomial, f_, GeogebraCommonKernelArithmeticFunction *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoRandomPolynomial, fv_, GeogebraCommonKernelArithmeticFunctionVariable *)

__attribute__((unused)) static GeogebraCommonKernelArithmeticExpressionNode *GeogebraCommonKernelStatisticsAlgoRandomPolynomial_randomCoefWithBoolean_(GeogebraCommonKernelStatisticsAlgoRandomPolynomial *self, jboolean acceptZero);

@implementation GeogebraCommonKernelStatisticsAlgoRandomPolynomial

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)degree
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)min
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)max {
  GeogebraCommonKernelStatisticsAlgoRandomPolynomial_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, degree, min, max);
  return self;
}

- (void)setInputOutput {
  [self setOnlyOutputWithGeogebraCommonKernelGeosToGeoElement:polynomial_];
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithObjects:(id[]){ [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(degree_)) toGeoElement], [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(min_)) toGeoElement], [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(max_)) toGeoElement] } count:3 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  [self setDependencies];
}

- (void)compute {
  if (![((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(degree_)) isDefined] || ![((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(min_)) isDefined] || ![((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(max_)) isDefined] || [degree_ getDouble] < 0) {
    [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(polynomial_)) setUndefined];
    return;
  }
  jint lower = J2ObjCFpToInt(JavaLangMath_ceilWithDouble_([((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(min_)) getDouble]));
  jint upper = J2ObjCFpToInt(JavaLangMath_floorWithDouble_([((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(max_)) getDouble]));
  if (lower > upper || (lower == 0 && upper == 0)) {
    [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(polynomial_)) setUndefined];
    return;
  }
  jint deg = J2ObjCFpToInt(JavaLangMath_floorWithDouble_([degree_ getDouble]));
  GeogebraCommonKernelArithmeticExpressionNode *varExpr = [new_GeogebraCommonKernelArithmeticExpressionNode_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelArithmeticExpressionValue_(kernel_, fv_) autorelease];
  GeogebraCommonKernelArithmeticExpressionNode *newExpr = GeogebraCommonKernelStatisticsAlgoRandomPolynomial_randomCoefWithBoolean_(self, deg != 0);
  for (jint i = 1; i <= deg; i++) {
    newExpr = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([varExpr powerWithGeogebraCommonKernelArithmeticExpressionValue:[new_GeogebraCommonKernelArithmeticMyDouble_initWithGeogebraCommonKernelKernel_withDouble_(kernel_, i) autorelease]])) multiplyWithGeogebraCommonKernelArithmeticExpressionValue:GeogebraCommonKernelStatisticsAlgoRandomPolynomial_randomCoefWithBoolean_(self, i != deg)])) plusWithGeogebraCommonKernelArithmeticExpressionValue:newExpr];
  }
  [((GeogebraCommonKernelArithmeticFunction *) nil_chk(f_)) setExpressionWithGeogebraCommonKernelArithmeticExpressionNode:newExpr withGeogebraCommonKernelArithmeticFunctionVariable:fv_];
  [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(polynomial_)) setFunctionWithGeogebraCommonKernelArithmeticFunction:f_];
}

- (GeogebraCommonKernelArithmeticExpressionNode *)randomCoefWithBoolean:(jboolean)acceptZero {
  return GeogebraCommonKernelStatisticsAlgoRandomPolynomial_randomCoefWithBoolean_(self, acceptZero);
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_RandomPolynomial();
}

- (GeogebraCommonKernelGeosGeoFunction *)getResult {
  return polynomial_;
}

- (void)dealloc {
  RELEASE_(degree_);
  RELEASE_(min_);
  RELEASE_(max_);
  RELEASE_(polynomial_);
  RELEASE_(f_);
  RELEASE_(fv_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:", "AlgoRandomPolynomial", NULL, 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "randomCoefWithBoolean:", "randomCoef", "Lgeogebra.common.kernel.arithmetic.ExpressionNode;", 0x2, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getResult", NULL, "Lgeogebra.common.kernel.geos.GeoFunction;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "degree_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "min_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "max_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "polynomial_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "f_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.Function;", NULL, NULL,  },
    { "fv_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.FunctionVariable;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelStatisticsAlgoRandomPolynomial = { 2, "AlgoRandomPolynomial", "geogebra.common.kernel.statistics", NULL, 0x1, 6, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelStatisticsAlgoRandomPolynomial;
}

@end

void GeogebraCommonKernelStatisticsAlgoRandomPolynomial_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelStatisticsAlgoRandomPolynomial *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> degree, id<GeogebraCommonKernelArithmeticNumberValue> min, id<GeogebraCommonKernelArithmeticNumberValue> max) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelStatisticsAlgoRandomPolynomial_set_degree_(self, degree);
  GeogebraCommonKernelStatisticsAlgoRandomPolynomial_set_min_(self, min);
  GeogebraCommonKernelStatisticsAlgoRandomPolynomial_set_max_(self, max);
  GeogebraCommonKernelStatisticsAlgoRandomPolynomial_setAndConsume_fv_(self, new_GeogebraCommonKernelArithmeticFunctionVariable_initWithGeogebraCommonKernelKernel_(self->kernel_));
  GeogebraCommonKernelStatisticsAlgoRandomPolynomial_setAndConsume_f_(self, new_GeogebraCommonKernelArithmeticFunction_initWithGeogebraCommonKernelArithmeticExpressionNode_withGeogebraCommonKernelArithmeticFunctionVariable_([new_GeogebraCommonKernelArithmeticExpressionNode_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelArithmeticExpressionValue_(self->kernel_, self->fv_) autorelease], self->fv_));
  GeogebraCommonKernelStatisticsAlgoRandomPolynomial_setAndConsume_polynomial_(self, new_GeogebraCommonKernelGeosGeoFunction_initWithGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  [self compute];
  [self->polynomial_ setLabelWithNSString:label];
}

GeogebraCommonKernelStatisticsAlgoRandomPolynomial *new_GeogebraCommonKernelStatisticsAlgoRandomPolynomial_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> degree, id<GeogebraCommonKernelArithmeticNumberValue> min, id<GeogebraCommonKernelArithmeticNumberValue> max) {
  GeogebraCommonKernelStatisticsAlgoRandomPolynomial *self = [GeogebraCommonKernelStatisticsAlgoRandomPolynomial alloc];
  GeogebraCommonKernelStatisticsAlgoRandomPolynomial_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, degree, min, max);
  return self;
}

GeogebraCommonKernelArithmeticExpressionNode *GeogebraCommonKernelStatisticsAlgoRandomPolynomial_randomCoefWithBoolean_(GeogebraCommonKernelStatisticsAlgoRandomPolynomial *self, jboolean acceptZero) {
  jdouble minD = [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->min_)) getDouble];
  jdouble maxD = [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->max_)) getDouble];
  if (acceptZero || JavaLangMath_signumWithDouble_(maxD) == JavaLangMath_signumWithDouble_(minD)) {
    return [new_GeogebraCommonKernelArithmeticExpressionNode_initWithGeogebraCommonKernelKernel_withDouble_(self->kernel_, [((GeogebraCommonMainApp *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getApplication])) getRandomIntegerBetweenWithDouble:minD withDouble:maxD]) autorelease];
  }
  jint rnd = [((GeogebraCommonMainApp *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getApplication])) getRandomIntegerBetweenWithDouble:minD withDouble:maxD - 1];
  return [new_GeogebraCommonKernelArithmeticExpressionNode_initWithGeogebraCommonKernelKernel_withDouble_(self->kernel_, rnd >= 0 ? rnd + 1 : rnd) autorelease];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelStatisticsAlgoRandomPolynomial)
