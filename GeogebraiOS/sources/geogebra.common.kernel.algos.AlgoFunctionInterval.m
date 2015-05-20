//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoFunctionInterval.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoFunctionInterval.h"
#include "geogebra/common/kernel/algos/ConstructionElement.h"
#include "geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoFunction.h"
#include "geogebra/common/main/Localization.h"

@interface GeogebraCommonKernelAlgosAlgoFunctionInterval () {
 @public
  GeogebraCommonKernelGeosGeoFunction *f_;
  id<GeogebraCommonKernelArithmeticNumberValue> a_, b_;
  GeogebraCommonKernelGeosGeoElement *ageo_, *bgeo_;
  GeogebraCommonKernelGeosGeoFunction *g_;
  GeogebraCommonKernelArithmeticExpressionNode *exp_, *exp2_, *expCond_;
}

- (jboolean)hasEqualExpressionsWithGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoFunctionInterval, f_, GeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoFunctionInterval, a_, id<GeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoFunctionInterval, b_, id<GeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoFunctionInterval, ageo_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoFunctionInterval, bgeo_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoFunctionInterval, g_, GeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoFunctionInterval, exp_, GeogebraCommonKernelArithmeticExpressionNode *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoFunctionInterval, exp2_, GeogebraCommonKernelArithmeticExpressionNode *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoFunctionInterval, expCond_, GeogebraCommonKernelArithmeticExpressionNode *)

__attribute__((unused)) static void GeogebraCommonKernelAlgosAlgoFunctionInterval_compute(GeogebraCommonKernelAlgosAlgoFunctionInterval *self);

__attribute__((unused)) static jboolean GeogebraCommonKernelAlgosAlgoFunctionInterval_hasEqualExpressionsWithGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelAlgosAlgoFunctionInterval *self, GeogebraCommonKernelGeosGeoFunction *f);

@implementation GeogebraCommonKernelAlgosAlgoFunctionInterval

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b {
  GeogebraCommonKernelAlgosAlgoFunctionInterval_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, a, b);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                 withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b {
  GeogebraCommonKernelAlgosAlgoFunctionInterval_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, f, a, b);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_Function();
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:3 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, f_);
  IOSObjectArray_Set(input_, 1, ageo_);
  IOSObjectArray_Set(input_, 2, bgeo_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:g_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoFunction *)getFunction {
  return g_;
}

- (void)compute {
  GeogebraCommonKernelAlgosAlgoFunctionInterval_compute(self);
}

- (jboolean)hasEqualExpressionsWithGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)f {
  return GeogebraCommonKernelAlgosAlgoFunctionInterval_hasEqualExpressionsWithGeogebraCommonKernelGeosGeoFunction_(self, f);
}

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl {
  return [((GeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"FunctionAonIntervalBC" withNSString:[((GeogebraCommonKernelGeosGeoFunction *) nil_chk(f_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((GeogebraCommonKernelGeosGeoElement *) nil_chk(ageo_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((GeogebraCommonKernelGeosGeoElement *) nil_chk(bgeo_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl]];
}

- (void)dealloc {
  RELEASE_(f_);
  RELEASE_(a_);
  RELEASE_(b_);
  RELEASE_(ageo_);
  RELEASE_(bgeo_);
  RELEASE_(g_);
  RELEASE_(exp_);
  RELEASE_(exp2_);
  RELEASE_(expCond_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoFunction:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:", "AlgoFunctionInterval", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelGeosGeoFunction:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:", "AlgoFunctionInterval", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getFunction", NULL, "Lgeogebra.common.kernel.geos.GeoFunction;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "hasEqualExpressionsWithGeogebraCommonKernelGeosGeoFunction:", "hasEqualExpressions", "Z", 0x2, NULL, NULL },
    { "toStringWithGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "f_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "a_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "b_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "ageo_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "bgeo_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "g_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "exp_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.ExpressionNode;", NULL, NULL,  },
    { "exp2_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.ExpressionNode;", NULL, NULL,  },
    { "expCond_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.ExpressionNode;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoFunctionInterval = { 2, "AlgoFunctionInterval", "geogebra.common.kernel.algos", NULL, 0x1, 8, methods, 9, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoFunctionInterval;
}

@end

void GeogebraCommonKernelAlgosAlgoFunctionInterval_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelAlgosAlgoFunctionInterval *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoFunction *f, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b) {
  GeogebraCommonKernelAlgosAlgoFunctionInterval_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, f, a, b);
  [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setLabelWithNSString:label];
}

GeogebraCommonKernelAlgosAlgoFunctionInterval *new_GeogebraCommonKernelAlgosAlgoFunctionInterval_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoFunction *f, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b) {
  GeogebraCommonKernelAlgosAlgoFunctionInterval *self = [GeogebraCommonKernelAlgosAlgoFunctionInterval alloc];
  GeogebraCommonKernelAlgosAlgoFunctionInterval_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, a, b);
  return self;
}

void GeogebraCommonKernelAlgosAlgoFunctionInterval_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelAlgosAlgoFunctionInterval *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoFunction *f, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelAlgosAlgoFunctionInterval_set_f_(self, f);
  GeogebraCommonKernelAlgosAlgoFunctionInterval_set_a_(self, a);
  GeogebraCommonKernelAlgosAlgoFunctionInterval_set_b_(self, b);
  GeogebraCommonKernelAlgosAlgoFunctionInterval_set_ageo_(self, [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(a)) toGeoElement]);
  GeogebraCommonKernelAlgosAlgoFunctionInterval_set_bgeo_(self, [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(b)) toGeoElement]);
  GeogebraCommonKernelAlgosAlgoFunctionInterval_set_g_(self, (GeogebraCommonKernelGeosGeoFunction *) check_class_cast([((GeogebraCommonKernelGeosGeoFunction *) nil_chk(f)) copyInternalWithGeogebraCommonKernelConstruction:cons], [GeogebraCommonKernelGeosGeoFunction class]));
  [self setInputOutput];
  GeogebraCommonKernelAlgosAlgoFunctionInterval_compute(self);
}

GeogebraCommonKernelAlgosAlgoFunctionInterval *new_GeogebraCommonKernelAlgosAlgoFunctionInterval_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoFunction *f, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b) {
  GeogebraCommonKernelAlgosAlgoFunctionInterval *self = [GeogebraCommonKernelAlgosAlgoFunctionInterval alloc];
  GeogebraCommonKernelAlgosAlgoFunctionInterval_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoFunction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_(self, cons, f, a, b);
  return self;
}

void GeogebraCommonKernelAlgosAlgoFunctionInterval_compute(GeogebraCommonKernelAlgosAlgoFunctionInterval *self) {
  if (!([((GeogebraCommonKernelGeosGeoFunction *) nil_chk(self->f_)) isDefined] && [((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->ageo_)) isDefined] && [((GeogebraCommonKernelGeosGeoElement *) nil_chk(self->bgeo_)) isDefined])) [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setUndefined];
  if (!GeogebraCommonKernelAlgosAlgoFunctionInterval_hasEqualExpressionsWithGeogebraCommonKernelGeosGeoFunction_(self, self->f_)) {
    [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setWithGeogebraCommonKernelGeosGeoElement:self->f_];
  }
  jdouble ad = [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->a_)) getDouble];
  jdouble bd = [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(self->b_)) getDouble];
  if (ad > bd) {
    [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setUndefined];
  }
  else {
    jboolean defined = [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(self->g_)) setIntervalWithDouble:ad withDouble:bd];
    [self->g_ setDefinedWithBoolean:defined];
  }
}

jboolean GeogebraCommonKernelAlgosAlgoFunctionInterval_hasEqualExpressionsWithGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonKernelAlgosAlgoFunctionInterval *self, GeogebraCommonKernelGeosGeoFunction *f) {
  jboolean equal;
  GeogebraCommonKernelArithmeticExpressionNode *en = [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(f)) getFunctionExpression];
  equal = (self->exp_ == en);
  GeogebraCommonKernelAlgosAlgoFunctionInterval_set_exp_(self, en);
  return equal;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoFunctionInterval)
