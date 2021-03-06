//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/AlgoIntegralFunctions.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/MyDouble.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/cas/AlgoIntegralDefinite.h"
#include "org/geogebra/common/kernel/cas/AlgoIntegralFunctions.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@interface OrgGeogebraCommonKernelCasAlgoIntegralFunctions () {
 @public
  OrgGeogebraCommonKernelGeosGeoFunction *f_, *g_;
  id<OrgGeogebraCommonKernelArithmeticNumberValue> a_, b_;
  OrgGeogebraCommonKernelGeosGeoBoolean *evaluate_;
  OrgGeogebraCommonKernelGeosGeoElement *ageo_, *bgeo_;
  OrgGeogebraCommonKernelGeosGeoNumeric *n_;
  OrgGeogebraCommonKernelGeosGeoNumeric *intF_, *intG_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoIntegralFunctions, f_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoIntegralFunctions, g_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoIntegralFunctions, a_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoIntegralFunctions, b_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoIntegralFunctions, evaluate_, OrgGeogebraCommonKernelGeosGeoBoolean *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoIntegralFunctions, ageo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoIntegralFunctions, bgeo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoIntegralFunctions, n_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoIntegralFunctions, intF_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoIntegralFunctions, intG_, OrgGeogebraCommonKernelGeosGeoNumeric *)

__attribute__((unused)) static void OrgGeogebraCommonKernelCasAlgoIntegralFunctions_compute(OrgGeogebraCommonKernelCasAlgoIntegralFunctions *self);

@implementation OrgGeogebraCommonKernelCasAlgoIntegralFunctions

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)g
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b {
  OrgGeogebraCommonKernelCasAlgoIntegralFunctions_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, g, a, b);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)g
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)evaluate {
  OrgGeogebraCommonKernelCasAlgoIntegralFunctions_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, f, g, a, b, evaluate);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                    withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)g
                 withOrgGeogebraCommonKernelArithmeticMyDouble:(OrgGeogebraCommonKernelArithmeticMyDouble *)a
                 withOrgGeogebraCommonKernelArithmeticMyDouble:(OrgGeogebraCommonKernelArithmeticMyDouble *)b
                     withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)evaluate {
  OrgGeogebraCommonKernelCasAlgoIntegralFunctions_initWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticMyDouble_withOrgGeogebraCommonKernelArithmeticMyDouble_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, f, g, a, b, evaluate);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_IntegralBetween();
}

- (OrgGeogebraCommonKernelCasAlgoIntegralFunctions *)copy__ {
  return new_OrgGeogebraCommonKernelCasAlgoIntegralFunctions_initWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticMyDouble_withOrgGeogebraCommonKernelArithmeticMyDouble_withOrgGeogebraCommonKernelGeosGeoBoolean_((OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(f_)) copy__], [OrgGeogebraCommonKernelGeosGeoFunction class]), (OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(g_)) copy__], [OrgGeogebraCommonKernelGeosGeoFunction class]), new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(kernel_, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(a_)) getDouble]), new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_(kernel_, [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(b_)) getDouble]), evaluate_ == nil ? nil : [evaluate_ copy__]);
}

- (void)setInputOutput {
  if (evaluate_ == nil) {
    input_ = [IOSObjectArray newArrayWithLength:4 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    (void) IOSObjectArray_Set(input_, 0, f_);
    (void) IOSObjectArray_Set(input_, 1, g_);
    (void) IOSObjectArray_Set(input_, 2, ageo_);
    (void) IOSObjectArray_Set(input_, 3, bgeo_);
  }
  else {
    input_ = [IOSObjectArray newArrayWithLength:5 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
    (void) IOSObjectArray_Set(input_, 0, f_);
    (void) IOSObjectArray_Set(input_, 1, g_);
    (void) IOSObjectArray_Set(input_, 2, ageo_);
    (void) IOSObjectArray_Set(input_, 3, bgeo_);
    (void) IOSObjectArray_Set(input_, 4, evaluate_);
  }
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:n_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getIntegral {
  return n_;
}

- (OrgGeogebraCommonKernelGeosGeoFunction *)getF {
  return f_;
}

- (OrgGeogebraCommonKernelGeosGeoFunction *)getG {
  return g_;
}

- (id<OrgGeogebraCommonKernelArithmeticNumberValue>)getA {
  return a_;
}

- (id<OrgGeogebraCommonKernelArithmeticNumberValue>)getB {
  return b_;
}

- (void)compute {
  OrgGeogebraCommonKernelCasAlgoIntegralFunctions_compute(self);
}

- (jboolean)evaluateOnly {
  return evaluate_ != nil && ![evaluate_ getBoolean];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoIntegralFunctions", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelGeosGeoBoolean:", "AlgoIntegralFunctions", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelArithmeticMyDouble:withOrgGeogebraCommonKernelArithmeticMyDouble:withOrgGeogebraCommonKernelGeosGeoBoolean:", "AlgoIntegralFunctions", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "copy__", "copy", "Lorg.geogebra.common.kernel.cas.AlgoIntegralFunctions;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getIntegral", NULL, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "getF", NULL, "Lorg.geogebra.common.kernel.geos.GeoFunction;", 0x1, NULL, NULL },
    { "getG", NULL, "Lorg.geogebra.common.kernel.geos.GeoFunction;", 0x1, NULL, NULL },
    { "getA", NULL, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", 0x1, NULL, NULL },
    { "getB", NULL, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "evaluateOnly", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "f_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "g_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "a_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "b_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "evaluate_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoBoolean;", NULL, NULL,  },
    { "ageo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "bgeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "n_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "intF_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "intG_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasAlgoIntegralFunctions = { 2, "AlgoIntegralFunctions", "org.geogebra.common.kernel.cas", NULL, 0x1, 13, methods, 10, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasAlgoIntegralFunctions;
}

@end

void OrgGeogebraCommonKernelCasAlgoIntegralFunctions_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelCasAlgoIntegralFunctions *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoFunction *g, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b) {
  (void) OrgGeogebraCommonKernelCasAlgoIntegralFunctions_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, f, g, a, b, nil);
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->n_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelCasAlgoIntegralFunctions *new_OrgGeogebraCommonKernelCasAlgoIntegralFunctions_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoFunction *g, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b) {
  OrgGeogebraCommonKernelCasAlgoIntegralFunctions *self = [OrgGeogebraCommonKernelCasAlgoIntegralFunctions alloc];
  OrgGeogebraCommonKernelCasAlgoIntegralFunctions_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, g, a, b);
  return self;
}

void OrgGeogebraCommonKernelCasAlgoIntegralFunctions_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelCasAlgoIntegralFunctions *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoFunction *g, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoBoolean *evaluate) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->f_ = f;
  self->g_ = g;
  self->a_ = a;
  self->b_ = b;
  self->evaluate_ = evaluate;
  self->ageo_ = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(a)) toGeoElement];
  self->bgeo_ = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(b)) toGeoElement];
  OrgGeogebraCommonKernelCasAlgoIntegralDefinite *algoInt = new_OrgGeogebraCommonKernelCasAlgoIntegralDefinite_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(cons, f, a, b, evaluate);
  [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:algoInt];
  self->intF_ = [algoInt getIntegral];
  algoInt = new_OrgGeogebraCommonKernelCasAlgoIntegralDefinite_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(cons, g, a, b, evaluate);
  [cons removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:algoInt];
  self->intG_ = [algoInt getIntegral];
  self->n_ = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  OrgGeogebraCommonKernelCasAlgoIntegralFunctions_compute(self);
  [self->n_ setDrawableWithBoolean:YES];
  [self->n_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelCasAlgoIntegralFunctions *new_OrgGeogebraCommonKernelCasAlgoIntegralFunctions_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoFunction *g, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, OrgGeogebraCommonKernelGeosGeoBoolean *evaluate) {
  OrgGeogebraCommonKernelCasAlgoIntegralFunctions *self = [OrgGeogebraCommonKernelCasAlgoIntegralFunctions alloc];
  OrgGeogebraCommonKernelCasAlgoIntegralFunctions_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, f, g, a, b, evaluate);
  return self;
}

void OrgGeogebraCommonKernelCasAlgoIntegralFunctions_initWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticMyDouble_withOrgGeogebraCommonKernelArithmeticMyDouble_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelCasAlgoIntegralFunctions *self, OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoFunction *g, OrgGeogebraCommonKernelArithmeticMyDouble *a, OrgGeogebraCommonKernelArithmeticMyDouble *b, OrgGeogebraCommonKernelGeosGeoBoolean *evaluate) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_withBoolean_(self, [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(f)) getConstruction], NO);
  self->f_ = f;
  self->g_ = g;
  self->a_ = a;
  self->b_ = b;
  self->evaluate_ = evaluate;
}

OrgGeogebraCommonKernelCasAlgoIntegralFunctions *new_OrgGeogebraCommonKernelCasAlgoIntegralFunctions_initWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticMyDouble_withOrgGeogebraCommonKernelArithmeticMyDouble_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelGeosGeoFunction *f, OrgGeogebraCommonKernelGeosGeoFunction *g, OrgGeogebraCommonKernelArithmeticMyDouble *a, OrgGeogebraCommonKernelArithmeticMyDouble *b, OrgGeogebraCommonKernelGeosGeoBoolean *evaluate) {
  OrgGeogebraCommonKernelCasAlgoIntegralFunctions *self = [OrgGeogebraCommonKernelCasAlgoIntegralFunctions alloc];
  OrgGeogebraCommonKernelCasAlgoIntegralFunctions_initWithOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticMyDouble_withOrgGeogebraCommonKernelArithmeticMyDouble_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, f, g, a, b, evaluate);
  return self;
}

void OrgGeogebraCommonKernelCasAlgoIntegralFunctions_compute(OrgGeogebraCommonKernelCasAlgoIntegralFunctions *self) {
  if (![((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->f_)) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->ageo_)) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(self->bgeo_)) isDefined]) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->n_)) setUndefined];
    return;
  }
  if ([self evaluateOnly]) {
    [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->n_)) setValueWithDouble:JavaLangDouble_NaN];
    return;
  }
  [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->n_)) setValueWithDouble:[((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->intF_)) getValue] - [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->intG_)) getValue]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasAlgoIntegralFunctions)
