//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoIntegralFunctions.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoIntegralFunctions.h"
#include "geogebra/common/kernel/arithmetic/MyDouble.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/cas/AlgoIntegralDefinite.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoBoolean.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoFunction.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"

@interface GeogebraCommonKernelAlgosAlgoIntegralFunctions () {
 @public
  GeogebraCommonKernelGeosGeoFunction *f_, *g_;
  id<GeogebraCommonKernelArithmeticNumberValue> a_, b_;
  GeogebraCommonKernelGeosGeoBoolean *evaluate_;
  GeogebraCommonKernelGeosGeoElement *ageo_, *bgeo_;
  GeogebraCommonKernelGeosGeoNumeric *n_;
  GeogebraCommonKernelGeosGeoNumeric *intF_, *intG_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralFunctions, f_, GeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralFunctions, g_, GeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralFunctions, a_, id<GeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralFunctions, b_, id<GeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralFunctions, evaluate_, GeogebraCommonKernelGeosGeoBoolean *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralFunctions, ageo_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralFunctions, bgeo_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralFunctions, n_, GeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralFunctions, intF_, GeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralFunctions, intG_, GeogebraCommonKernelGeosGeoNumeric *)

__attribute__((unused)) static void GeogebraCommonKernelAlgosAlgoIntegralFunctions_compute(GeogebraCommonKernelAlgosAlgoIntegralFunctions *self);

@implementation GeogebraCommonKernelAlgosAlgoIntegralFunctions

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)g
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b {
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, g, a, b);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)g
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b
                  withGeogebraCommonKernelGeosGeoBoolean:(GeogebraCommonKernelGeosGeoBoolean *)evaluate {
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, f, g, a, b, evaluate);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f
                    withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)g
                 withGeogebraCommonKernelArithmeticMyDouble:(GeogebraCommonKernelArithmeticMyDouble *)a
                 withGeogebraCommonKernelArithmeticMyDouble:(GeogebraCommonKernelArithmeticMyDouble *)b
                     withGeogebraCommonKernelGeosGeoBoolean:(GeogebraCommonKernelGeosGeoBoolean *)evaluate {
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_initWithGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticMyDouble_withGeogebraCommonKernelArithmeticMyDouble_withGeogebraCommonKernelGeosGeoBoolean_(self, f, g, a, b, evaluate);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_IntegralBetween();
}

- (GeogebraCommonKernelAlgosAlgoIntegralFunctions *)copy__ {
  return [new_GeogebraCommonKernelAlgosAlgoIntegralFunctions_initWithGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticMyDouble_withGeogebraCommonKernelArithmeticMyDouble_withGeogebraCommonKernelGeosGeoBoolean_((GeogebraCommonKernelGeosGeoFunction *) check_class_cast([((GeogebraCommonKernelGeosGeoFunction *) nil_chk(f_)) copy__], [GeogebraCommonKernelGeosGeoFunction class]), (GeogebraCommonKernelGeosGeoFunction *) check_class_cast([((GeogebraCommonKernelGeosGeoFunction *) nil_chk(g_)) copy__], [GeogebraCommonKernelGeosGeoFunction class]), [new_GeogebraCommonKernelArithmeticMyDouble_initWithGeogebraCommonKernelKernel_withDouble_(kernel_, [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(a_)) getDouble]) autorelease], [new_GeogebraCommonKernelArithmeticMyDouble_initWithGeogebraCommonKernelKernel_withDouble_(kernel_, [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(b_)) getDouble]) autorelease], evaluate_ == nil ? nil : [evaluate_ copy__]) autorelease];
}

- (void)setInputOutput {
  if (evaluate_ == nil) {
    GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:4 type:GeogebraCommonKernelGeosGeoElement_class_()]);
    IOSObjectArray_Set(input_, 0, f_);
    IOSObjectArray_Set(input_, 1, g_);
    IOSObjectArray_Set(input_, 2, ageo_);
    IOSObjectArray_Set(input_, 3, bgeo_);
  }
  else {
    GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:5 type:GeogebraCommonKernelGeosGeoElement_class_()]);
    IOSObjectArray_Set(input_, 0, f_);
    IOSObjectArray_Set(input_, 1, g_);
    IOSObjectArray_Set(input_, 2, ageo_);
    IOSObjectArray_Set(input_, 3, bgeo_);
    IOSObjectArray_Set(input_, 4, evaluate_);
  }
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:n_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoNumeric *)getIntegral {
  return n_;
}

- (GeogebraCommonKernelGeosGeoFunction *)getF {
  return f_;
}

- (GeogebraCommonKernelGeosGeoFunction *)getG {
  return g_;
}

- (id<GeogebraCommonKernelArithmeticNumberValue>)getA {
  return a_;
}

- (id<GeogebraCommonKernelArithmeticNumberValue>)getB {
  return b_;
}

- (void)compute {
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_compute(self);
}

- (void)dealloc {
  RELEASE_(f_);
  RELEASE_(g_);
  RELEASE_(a_);
  RELEASE_(b_);
  RELEASE_(evaluate_);
  RELEASE_(ageo_);
  RELEASE_(bgeo_);
  RELEASE_(n_);
  RELEASE_(intF_);
  RELEASE_(intG_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoFunction:withGeogebraCommonKernelGeosGeoFunction:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:", "AlgoIntegralFunctions", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoFunction:withGeogebraCommonKernelGeosGeoFunction:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelGeosGeoBoolean:", "AlgoIntegralFunctions", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelGeosGeoFunction:withGeogebraCommonKernelGeosGeoFunction:withGeogebraCommonKernelArithmeticMyDouble:withGeogebraCommonKernelArithmeticMyDouble:withGeogebraCommonKernelGeosGeoBoolean:", "AlgoIntegralFunctions", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "copy__", "copy", "Lgeogebra.common.kernel.algos.AlgoIntegralFunctions;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getIntegral", NULL, "Lgeogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "getF", NULL, "Lgeogebra.common.kernel.geos.GeoFunction;", 0x1, NULL, NULL },
    { "getG", NULL, "Lgeogebra.common.kernel.geos.GeoFunction;", 0x1, NULL, NULL },
    { "getA", NULL, "Lgeogebra.common.kernel.arithmetic.NumberValue;", 0x1, NULL, NULL },
    { "getB", NULL, "Lgeogebra.common.kernel.arithmetic.NumberValue;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "f_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "g_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "a_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "b_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "evaluate_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoBoolean;", NULL, NULL,  },
    { "ageo_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "bgeo_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "n_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "intF_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "intG_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoIntegralFunctions = { 2, "AlgoIntegralFunctions", "geogebra.common.kernel.algos", NULL, 0x1, 12, methods, 10, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoIntegralFunctions;
}

@end

void GeogebraCommonKernelAlgosAlgoIntegralFunctions_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelAlgosAlgoIntegralFunctions *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoFunction *g, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b) {
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, f, g, a, b, nil);
  [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->n_)) setLabelWithNSString:label];
}

GeogebraCommonKernelAlgosAlgoIntegralFunctions *new_GeogebraCommonKernelAlgosAlgoIntegralFunctions_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoFunction *g, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b) {
  GeogebraCommonKernelAlgosAlgoIntegralFunctions *self = [GeogebraCommonKernelAlgosAlgoIntegralFunctions alloc];
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, g, a, b);
  return self;
}

void GeogebraCommonKernelAlgosAlgoIntegralFunctions_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(GeogebraCommonKernelAlgosAlgoIntegralFunctions *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoFunction *g, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, GeogebraCommonKernelGeosGeoBoolean *evaluate) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_set_f_(self, f);
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_set_g_(self, g);
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_set_a_(self, a);
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_set_b_(self, b);
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_set_evaluate_(self, evaluate);
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_set_ageo_(self, [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(a)) toGeoElement]);
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_set_bgeo_(self, [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(b)) toGeoElement]);
  GeogebraCommonKernelCasAlgoIntegralDefinite *algoInt = [new_GeogebraCommonKernelCasAlgoIntegralDefinite_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(cons, f, a, b, evaluate) autorelease];
  [((GeogebraCommonKernelConstruction *) nil_chk(cons)) removeFromConstructionListWithGeogebraCommonKernelAlgosConstructionElement:algoInt];
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_set_intF_(self, [algoInt getIntegral]);
  algoInt = [new_GeogebraCommonKernelCasAlgoIntegralDefinite_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(cons, g, a, b, evaluate) autorelease];
  [cons removeFromConstructionListWithGeogebraCommonKernelAlgosConstructionElement:algoInt];
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_set_intG_(self, [algoInt getIntegral]);
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_setAndConsume_n_(self, new_GeogebraCommonKernelGeosGeoNumeric_initWithGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_compute(self);
  [self->n_ setDrawableWithBoolean:YES];
  [self->n_ setLabelWithNSString:label];
}

GeogebraCommonKernelAlgosAlgoIntegralFunctions *new_GeogebraCommonKernelAlgosAlgoIntegralFunctions_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoFunction *g, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, GeogebraCommonKernelGeosGeoBoolean *evaluate) {
  GeogebraCommonKernelAlgosAlgoIntegralFunctions *self = [GeogebraCommonKernelAlgosAlgoIntegralFunctions alloc];
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, f, g, a, b, evaluate);
  return self;
}

void GeogebraCommonKernelAlgosAlgoIntegralFunctions_initWithGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticMyDouble_withGeogebraCommonKernelArithmeticMyDouble_withGeogebraCommonKernelGeosGeoBoolean_(GeogebraCommonKernelAlgosAlgoIntegralFunctions *self, GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoFunction *g, GeogebraCommonKernelArithmeticMyDouble *a, GeogebraCommonKernelArithmeticMyDouble *b, GeogebraCommonKernelGeosGeoBoolean *evaluate) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_withBoolean_(self, [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(f)) getConstruction], NO);
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_set_f_(self, f);
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_set_g_(self, g);
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_set_a_(self, a);
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_set_b_(self, b);
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_set_evaluate_(self, evaluate);
}

GeogebraCommonKernelAlgosAlgoIntegralFunctions *new_GeogebraCommonKernelAlgosAlgoIntegralFunctions_initWithGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticMyDouble_withGeogebraCommonKernelArithmeticMyDouble_withGeogebraCommonKernelGeosGeoBoolean_(GeogebraCommonKernelGeosGeoFunction *f, GeogebraCommonKernelGeosGeoFunction *g, GeogebraCommonKernelArithmeticMyDouble *a, GeogebraCommonKernelArithmeticMyDouble *b, GeogebraCommonKernelGeosGeoBoolean *evaluate) {
  GeogebraCommonKernelAlgosAlgoIntegralFunctions *self = [GeogebraCommonKernelAlgosAlgoIntegralFunctions alloc];
  GeogebraCommonKernelAlgosAlgoIntegralFunctions_initWithGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticMyDouble_withGeogebraCommonKernelArithmeticMyDouble_withGeogebraCommonKernelGeosGeoBoolean_(self, f, g, a, b, evaluate);
  return self;
}

void GeogebraCommonKernelAlgosAlgoIntegralFunctions_compute(GeogebraCommonKernelAlgosAlgoIntegralFunctions *self) {
  if (![((GeogebraCommonKernelGeosGeoFunction *) nil_chk(self->f_)) isDefined] || ![((GeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) isDefined] || ![((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->ageo_)) isDefined] || ![((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->bgeo_)) isDefined]) {
    [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->n_)) setUndefined];
    return;
  }
  if (self->evaluate_ != nil && ![self->evaluate_ getBoolean]) {
    [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->n_)) setValueWithDouble:0];
    return;
  }
  [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->n_)) setValueWithDouble:[((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->intF_)) getValue] - [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->intG_)) getValue]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoIntegralFunctions)
