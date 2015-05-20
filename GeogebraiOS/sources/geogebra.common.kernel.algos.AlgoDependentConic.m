//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoDependentConic.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/algos/AlgoDependentConic.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/Algos.h"
#include "geogebra/common/kernel/arithmetic/Equation.h"
#include "geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "geogebra/common/kernel/arithmetic/Inspecting.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/arithmetic/Polynomial.h"
#include "geogebra/common/kernel/geos/GeoConic.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "java/lang/Throwable.h"

@interface GeogebraCommonKernelAlgosAlgoDependentConic () {
 @public
  GeogebraCommonKernelArithmeticEquation *equation_;
  IOSObjectArray *ev_;
  GeogebraCommonKernelGeosGeoConic *conic_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoDependentConic, equation_, GeogebraCommonKernelArithmeticEquation *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoDependentConic, ev_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoDependentConic, conic_, GeogebraCommonKernelGeosGeoConic *)

__attribute__((unused)) static void GeogebraCommonKernelAlgosAlgoDependentConic_compute(GeogebraCommonKernelAlgosAlgoDependentConic *self);

@implementation GeogebraCommonKernelAlgosAlgoDependentConic

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelArithmeticEquation:(GeogebraCommonKernelArithmeticEquation *)equ {
  GeogebraCommonKernelAlgosAlgoDependentConic_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticEquation_(self, cons, label, equ);
  return self;
}

- (GeogebraCommonKernelAlgosAlgosEnum *)getClassName {
  return GeogebraCommonKernelAlgosAlgosEnum_get_Expression();
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_set_input_(self, [((GeogebraCommonKernelArithmeticEquation *) nil_chk(equation_)) getGeoElementVariables]);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:conic_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoConic *)getConic {
  return conic_;
}

- (void)compute {
  GeogebraCommonKernelAlgosAlgoDependentConic_compute(self);
}

- (jdouble)evaluateWithGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)P {
  jdouble mat0 = [((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(nil_chk(ev_), 0))) evaluateDouble];
  jdouble mat1 = [((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(ev_, 2))) evaluateDouble];
  jdouble mat2 = [((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(ev_, 5))) evaluateDouble];
  jdouble mat3 = [((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(ev_, 1))) evaluateDouble] / 2.0;
  jdouble mat4 = [((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(ev_, 3))) evaluateDouble] / 2.0;
  jdouble mat5 = [((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(ev_, 4))) evaluateDouble] / 2.0;
  return ((GeogebraCommonKernelGeosGeoPoint *) nil_chk(P))->x_ * (mat0 * P->x_ + mat3 * P->y_ + mat4 * P->z_) + P->y_ * (mat3 * P->x_ + mat1 * P->y_ + mat5 * P->z_) + P->z_ * (mat4 * P->x_ + mat5 * P->y_ + mat2 * P->z_);
}

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl {
  return [((GeogebraCommonKernelArithmeticEquation *) nil_chk(equation_)) toStringWithGeogebraCommonKernelStringTemplate:tpl];
}

- (void)dealloc {
  RELEASE_(equation_);
  RELEASE_(ev_);
  RELEASE_(conic_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelArithmeticEquation:", "AlgoDependentConic", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.algos.Algos;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getConic", NULL, "Lgeogebra.common.kernel.geos.GeoConic;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "evaluateWithGeogebraCommonKernelGeosGeoPoint:", "evaluate", "D", 0x11, NULL, NULL },
    { "toStringWithGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "equation_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.Equation;", NULL, NULL,  },
    { "ev_", NULL, 0x2, "[Lgeogebra.common.kernel.arithmetic.ExpressionValue;", NULL, NULL,  },
    { "conic_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoConic;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoDependentConic = { 2, "AlgoDependentConic", "geogebra.common.kernel.algos", NULL, 0x1, 7, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoDependentConic;
}

@end

void GeogebraCommonKernelAlgosAlgoDependentConic_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticEquation_(GeogebraCommonKernelAlgosAlgoDependentConic *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelArithmeticEquation *equ) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_withBoolean_(self, cons, NO);
  GeogebraCommonKernelAlgosAlgoDependentConic_setAndConsume_ev_(self, [IOSObjectArray newArrayWithLength:6 type:GeogebraCommonKernelArithmeticExpressionValue_class_()]);
  GeogebraCommonKernelAlgosAlgoDependentConic_set_equation_(self, equ);
  GeogebraCommonKernelArithmeticPolynomial *lhs = [((GeogebraCommonKernelArithmeticEquation *) nil_chk(equ)) getNormalForm];
  IOSObjectArray_Set(self->ev_, 0, [((GeogebraCommonKernelArithmeticPolynomial *) nil_chk(lhs)) getCoefficientWithNSString:@"xx"]);
  IOSObjectArray_Set(self->ev_, 1, [lhs getCoefficientWithNSString:@"xy"]);
  IOSObjectArray_Set(self->ev_, 2, [lhs getCoefficientWithNSString:@"yy"]);
  IOSObjectArray_Set(self->ev_, 3, [lhs getCoefficientWithNSString:@"x"]);
  IOSObjectArray_Set(self->ev_, 4, [lhs getCoefficientWithNSString:@"y"]);
  IOSObjectArray_Set(self->ev_, 5, [lhs getConstantCoefficient]);
  for (jint i = 0; i < 6; i++) {
    if (![((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(self->ev_, i))) inspectWithGeogebraCommonKernelArithmeticInspecting:GeogebraCommonKernelArithmeticInspecting_get_dynamicGeosFinder_()]) {
      IOSObjectArray_Set(self->ev_, i, [((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(self->ev_, i))) evaluateWithGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_get_defaultTemplate_()]);
    }
    id<GeogebraCommonKernelArithmeticExpressionValue> eval = [((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(self->ev_, i))) evaluateWithGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_get_defaultTemplate_()];
    [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(((id<GeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast(eval, @protocol(GeogebraCommonKernelArithmeticNumberValue))))) getDouble];
  }
  [((GeogebraCommonKernelConstruction *) nil_chk(cons)) addToConstructionListWithGeogebraCommonKernelAlgosConstructionElement:self withBoolean:NO];
  GeogebraCommonKernelAlgosAlgoDependentConic_setAndConsume_conic_(self, new_GeogebraCommonKernelGeosGeoConic_initWithGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  GeogebraCommonKernelAlgosAlgoDependentConic_compute(self);
  [self->conic_ setLabelWithNSString:label];
}

GeogebraCommonKernelAlgosAlgoDependentConic *new_GeogebraCommonKernelAlgosAlgoDependentConic_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticEquation_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelArithmeticEquation *equ) {
  GeogebraCommonKernelAlgosAlgoDependentConic *self = [GeogebraCommonKernelAlgosAlgoDependentConic alloc];
  GeogebraCommonKernelAlgosAlgoDependentConic_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticEquation_(self, cons, label, equ);
  return self;
}

void GeogebraCommonKernelAlgosAlgoDependentConic_compute(GeogebraCommonKernelAlgosAlgoDependentConic *self) {
  @try {
    [((GeogebraCommonKernelGeosGeoConic *) nil_chk(self->conic_)) setCoeffsWithDouble:[((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(nil_chk(self->ev_), 0))) evaluateDouble] withDouble:[((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(self->ev_, 1))) evaluateDouble] withDouble:[((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(self->ev_, 2))) evaluateDouble] withDouble:[((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(self->ev_, 3))) evaluateDouble] withDouble:[((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(self->ev_, 4))) evaluateDouble] withDouble:[((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(IOSObjectArray_Get(self->ev_, 5))) evaluateDouble]];
  }
  @catch (JavaLangThrowable *e) {
    [((GeogebraCommonKernelGeosGeoConic *) nil_chk(self->conic_)) setUndefined];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoDependentConic)
