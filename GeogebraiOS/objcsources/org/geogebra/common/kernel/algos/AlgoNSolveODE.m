//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoNSolveODE.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "org/apache/commons/math/ode/DerivativeException.h"
#include "org/apache/commons/math/ode/FirstOrderDifferentialEquations.h"
#include "org/apache/commons/math/ode/FirstOrderIntegrator.h"
#include "org/apache/commons/math/ode/IntegratorException.h"
#include "org/apache/commons/math/ode/nonstiff/DormandPrince54Integrator.h"
#include "org/apache/commons/math/ode/sampling/StepHandler.h"
#include "org/apache/commons/math/ode/sampling/StepInterpolator.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/MyPoint.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoNSolveODE.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionalNVar.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoLocus.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@interface OrgGeogebraCommonKernelAlgosAlgoNSolveODE () {
 @public
  OrgGeogebraCommonKernelGeosGeoList *fun_;
  OrgGeogebraCommonKernelGeosGeoList *startY_;
  OrgGeogebraCommonKernelGeosGeoNumeric *startX_;
  OrgGeogebraCommonKernelGeosGeoNumeric *endX_;
  IOSObjectArray *out_;
  jdouble t0_;
  IOSDoubleArray *y0_;
  id<OrgApacheCommonsMathOdeSamplingStepHandler> stepHandler_;
}

- (void)setUndefined;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoNSolveODE, fun_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoNSolveODE, startY_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoNSolveODE, startX_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoNSolveODE, endX_, OrgGeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoNSolveODE, out_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoNSolveODE, y0_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoNSolveODE, stepHandler_, id<OrgApacheCommonsMathOdeSamplingStepHandler>)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoNSolveODE_setUndefined(OrgGeogebraCommonKernelAlgosAlgoNSolveODE *self);

@interface OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN : NSObject < OrgApacheCommonsMathOdeFirstOrderDifferentialEquations > {
 @public
  OrgGeogebraCommonKernelAlgosAlgoNSolveODE *this$0_;
  OrgGeogebraCommonKernelGeosGeoList *fun1_;
}

- (instancetype)initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE:(OrgGeogebraCommonKernelAlgosAlgoNSolveODE *)outer$
                           withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)fun;

- (jint)getDimension;

- (void)computeDerivativesWithDouble:(jdouble)t
                     withDoubleArray:(IOSDoubleArray *)y
                     withDoubleArray:(IOSDoubleArray *)yDot;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN, this$0_, OrgGeogebraCommonKernelAlgosAlgoNSolveODE *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN, fun1_, OrgGeogebraCommonKernelGeosGeoList *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN_initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN *self, OrgGeogebraCommonKernelAlgosAlgoNSolveODE *outer$, OrgGeogebraCommonKernelGeosGeoList *fun);

__attribute__((unused)) static OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN *new_OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN_initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoNSolveODE *outer$, OrgGeogebraCommonKernelGeosGeoList *fun) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN)

@interface OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1 : NSObject < OrgApacheCommonsMathOdeSamplingStepHandler > {
 @public
  OrgGeogebraCommonKernelAlgosAlgoNSolveODE *this$0_;
}

- (void)reset;

- (jboolean)requiresDenseOutput;

- (void)handleStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:(id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)interpolator
                                                          withBoolean:(jboolean)isLast;

- (instancetype)initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE:(OrgGeogebraCommonKernelAlgosAlgoNSolveODE *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1, this$0_, OrgGeogebraCommonKernelAlgosAlgoNSolveODE *)

__attribute__((unused)) static void OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1_initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE_(OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1 *self, OrgGeogebraCommonKernelAlgosAlgoNSolveODE *outer$);

__attribute__((unused)) static OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1 *new_OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1_initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE_(OrgGeogebraCommonKernelAlgosAlgoNSolveODE *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1)

@implementation OrgGeogebraCommonKernelAlgosAlgoNSolveODE

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)fun
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)startX
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)startY
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)endX {
  OrgGeogebraCommonKernelAlgosAlgoNSolveODE_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, labels, fun, startX, startY, endX);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_NSolveODE();
}

- (IOSObjectArray *)getResult {
  return out_;
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:4 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, fun_);
  (void) IOSObjectArray_Set(input_, 1, startX_);
  (void) IOSObjectArray_Set(input_, 2, startY_);
  (void) IOSObjectArray_Set(input_, 3, endX_);
  out_ = [IOSObjectArray newArrayWithLength:dim_ type:OrgGeogebraCommonKernelGeosGeoLocus_class_()];
  for (jint i = 0; i < dim_; i++) {
    (void) IOSObjectArray_Set(out_, i, new_OrgGeogebraCommonKernelGeosGeoLocus_initWithOrgGeogebraCommonKernelConstruction_(cons_));
  }
  [super setOutputLengthWithInt:dim_];
  for (jint i = 0; i < dim_; i++) {
    [super setOutputWithInt:i withOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(out_, i)];
  }
  [self setDependencies];
}

- (void)compute {
  for (jint i = 0; i < dim_; i++) {
    if (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(fun_)) getWithInt:i])) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(startY_)) getWithInt:i])) isDefined]) {
      OrgGeogebraCommonKernelAlgosAlgoNSolveODE_setUndefined(self);
      return;
    }
  }
  if (![((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(startX_)) isDefined] || ![((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(endX_)) isDefined]) {
    OrgGeogebraCommonKernelAlgosAlgoNSolveODE_setUndefined(self);
    return;
  }
  t0_ = [startX_ getDouble];
  for (jint i = 0; i < dim_; i++) {
    *IOSDoubleArray_GetRef(nil_chk(y0_), i) = [((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(((OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(startY_)) getWithInt:i], [OrgGeogebraCommonKernelGeosGeoNumeric class])))) getDouble];
  }
  al_ = [IOSObjectArray newArrayWithLength:dim_ type:JavaUtilArrayList_class_()];
  for (jint i = 0; i < dim_; i++) {
    (void) IOSObjectArray_Set(al_, i, new_JavaUtilArrayList_init());
  }
  id<OrgApacheCommonsMathOdeFirstOrderIntegrator> integrator = new_OrgApacheCommonsMathOdeNonstiffDormandPrince54Integrator_initWithDouble_withDouble_withDouble_withDouble_(0.001, 0.01, 0.000001, 0.0001);
  id<OrgApacheCommonsMathOdeFirstOrderDifferentialEquations> ode = new_OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN_initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE_withOrgGeogebraCommonKernelGeosGeoList_(self, fun_);
  [integrator addStepHandlerWithOrgApacheCommonsMathOdeSamplingStepHandler:stepHandler_];
  for (jint i = 0; i < dim_; i++) {
    [((JavaUtilArrayList *) nil_chk(IOSObjectArray_Get(al_, i))) addWithId:new_OrgGeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_([startX_ getDouble], IOSDoubleArray_Get(nil_chk(y0_), i), NO)];
  }
  @try {
    [integrator integrateWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:ode withDouble:t0_ withDoubleArray:y0_ withDouble:[((OrgGeogebraCommonKernelGeosGeoNumeric *) nil_chk(endX_)) getDouble] withDoubleArray:y0_];
  }
  @catch (OrgApacheCommonsMathOdeDerivativeException *e) {
    [((OrgApacheCommonsMathOdeDerivativeException *) nil_chk(e)) printStackTrace];
    OrgGeogebraCommonKernelAlgosAlgoNSolveODE_setUndefined(self);
    return;
  }
  @catch (OrgApacheCommonsMathOdeIntegratorException *e) {
    [((OrgApacheCommonsMathOdeIntegratorException *) nil_chk(e)) printStackTrace];
    OrgGeogebraCommonKernelAlgosAlgoNSolveODE_setUndefined(self);
    return;
  }
  for (jint i = 0; i < dim_; i++) {
    [((OrgGeogebraCommonKernelGeosGeoLocus *) nil_chk(IOSObjectArray_Get(nil_chk(out_), i))) setPointsWithJavaUtilArrayList:IOSObjectArray_Get(al_, i)];
    [((OrgGeogebraCommonKernelGeosGeoLocus *) nil_chk(IOSObjectArray_Get(out_, i))) setDefinedWithBoolean:YES];
  }
}

- (void)setUndefined {
  OrgGeogebraCommonKernelAlgosAlgoNSolveODE_setUndefined(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSStringArray:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoList:withOrgGeogebraCommonKernelGeosGeoNumeric:", "AlgoNSolveODE", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getResult", NULL, "[Lorg.geogebra.common.kernel.geos.GeoLocus;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "setUndefined", NULL, "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "fun_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "startY_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "startX_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "endX_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "out_", NULL, 0x2, "[Lorg.geogebra.common.kernel.geos.GeoLocus;", NULL, NULL,  },
    { "al_", NULL, 0x4, "[Ljava.util.ArrayList;", NULL, "[Ljava/util/ArrayList<Lorg/geogebra/common/kernel/MyPoint;>;",  },
    { "t0_", NULL, 0x2, "D", NULL, NULL,  },
    { "y0_", NULL, 0x2, "[D", NULL, NULL,  },
    { "dim_", NULL, 0x4, "I", NULL, NULL,  },
    { "stepHandler_", NULL, 0x2, "Lorg.apache.commons.math.ode.sampling.StepHandler;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.kernel.algos.AlgoNSolveODE$ODEN;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoNSolveODE = { 2, "AlgoNSolveODE", "org.geogebra.common.kernel.algos", NULL, 0x1, 6, methods, 10, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoNSolveODE;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoNSolveODE_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelAlgosAlgoNSolveODE *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoList *fun, OrgGeogebraCommonKernelGeosGeoNumeric *startX, OrgGeogebraCommonKernelGeosGeoList *startY, OrgGeogebraCommonKernelGeosGeoNumeric *endX) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->stepHandler_ = new_OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1_initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE_(self);
  self->fun_ = fun;
  self->startY_ = startY;
  self->startX_ = startX;
  self->endX_ = endX;
  self->dim_ = [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(fun)) size];
  self->y0_ = [IOSDoubleArray newArrayWithLength:self->dim_];
  [self setInputOutput];
  [self compute];
  OrgGeogebraCommonKernelGeosGeoElement_setLabelsWithNSStringArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(labels, self->out_);
}

OrgGeogebraCommonKernelAlgosAlgoNSolveODE *new_OrgGeogebraCommonKernelAlgosAlgoNSolveODE_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoList *fun, OrgGeogebraCommonKernelGeosGeoNumeric *startX, OrgGeogebraCommonKernelGeosGeoList *startY, OrgGeogebraCommonKernelGeosGeoNumeric *endX) {
  OrgGeogebraCommonKernelAlgosAlgoNSolveODE *self = [OrgGeogebraCommonKernelAlgosAlgoNSolveODE alloc];
  OrgGeogebraCommonKernelAlgosAlgoNSolveODE_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, cons, labels, fun, startX, startY, endX);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoNSolveODE_setUndefined(OrgGeogebraCommonKernelAlgosAlgoNSolveODE *self) {
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(self->out_))->size_; i++) {
    [((OrgGeogebraCommonKernelGeosGeoLocus *) nil_chk(IOSObjectArray_Get(self->out_, i))) setUndefined];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoNSolveODE)

@implementation OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN

- (instancetype)initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE:(OrgGeogebraCommonKernelAlgosAlgoNSolveODE *)outer$
                           withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)fun {
  OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN_initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE_withOrgGeogebraCommonKernelGeosGeoList_(self, outer$, fun);
  return self;
}

- (jint)getDimension {
  return this$0_->dim_;
}

- (void)computeDerivativesWithDouble:(jdouble)t
                     withDoubleArray:(IOSDoubleArray *)y
                     withDoubleArray:(IOSDoubleArray *)yDot {
  IOSDoubleArray *input = [IOSDoubleArray newArrayWithLength:this$0_->dim_ + 1];
  *IOSDoubleArray_GetRef(input, 0) = t;
  for (jint i = 0; i < this$0_->dim_; i++) {
    *IOSDoubleArray_GetRef(input, i + 1) = IOSDoubleArray_Get(nil_chk(y), i);
  }
  for (jint i = 0; i < this$0_->dim_; i++) {
    *IOSDoubleArray_GetRef(nil_chk(yDot), i) = [((id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) nil_chk(((id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) check_protocol_cast([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(fun1_)) getWithInt:i], @protocol(OrgGeogebraCommonKernelArithmeticFunctionalNVar))))) evaluateWithDoubleArray:input];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE:withOrgGeogebraCommonKernelGeosGeoList:", "ODEN", NULL, 0x1, NULL, NULL },
    { "getDimension", NULL, "I", 0x1, NULL, NULL },
    { "computeDerivativesWithDouble:withDoubleArray:withDoubleArray:", "computeDerivatives", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.geogebra.common.kernel.algos.AlgoNSolveODE;", NULL, NULL,  },
    { "fun1_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN = { 2, "ODEN", "org.geogebra.common.kernel.algos", "AlgoNSolveODE", 0x2, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN_initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN *self, OrgGeogebraCommonKernelAlgosAlgoNSolveODE *outer$, OrgGeogebraCommonKernelGeosGeoList *fun) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
  self->fun1_ = fun;
}

OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN *new_OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN_initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAlgosAlgoNSolveODE *outer$, OrgGeogebraCommonKernelGeosGeoList *fun) {
  OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN *self = [OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN alloc];
  OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN_initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE_withOrgGeogebraCommonKernelGeosGeoList_(self, outer$, fun);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoNSolveODE_ODEN)

@implementation OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1

- (void)reset {
}

- (jboolean)requiresDenseOutput {
  return YES;
}

- (void)handleStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:(id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)interpolator
                                                          withBoolean:(jboolean)isLast {
  jdouble t = [((id<OrgApacheCommonsMathOdeSamplingStepInterpolator>) nil_chk(interpolator)) getCurrentTime];
  IOSDoubleArray *y1 = [interpolator getInterpolatedState];
  for (jint i = 0; i < ((IOSDoubleArray *) nil_chk(y1))->size_; i++) {
    [((JavaUtilArrayList *) nil_chk(IOSObjectArray_Get(nil_chk(this$0_->al_), i))) addWithId:new_OrgGeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_(t, IOSDoubleArray_Get(y1, i), YES)];
  }
}

- (instancetype)initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE:(OrgGeogebraCommonKernelAlgosAlgoNSolveODE *)outer$ {
  OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1_initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "reset", NULL, "V", 0x1, NULL, NULL },
    { "requiresDenseOutput", NULL, "Z", 0x1, NULL, NULL },
    { "handleStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:withBoolean:", "handleStep", "V", 0x1, "Lorg.apache.commons.math.ode.DerivativeException;", NULL },
    { "initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.geogebra.common.kernel.algos.AlgoNSolveODE;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1 = { 2, "", "org.geogebra.common.kernel.algos", "AlgoNSolveODE", 0x8008, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1_initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE_(OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1 *self, OrgGeogebraCommonKernelAlgosAlgoNSolveODE *outer$) {
  self->this$0_ = outer$;
  (void) NSObject_init(self);
}

OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1 *new_OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1_initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE_(OrgGeogebraCommonKernelAlgosAlgoNSolveODE *outer$) {
  OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1 *self = [OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1 alloc];
  OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1_initWithOrgGeogebraCommonKernelAlgosAlgoNSolveODE_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoNSolveODE_$1)
