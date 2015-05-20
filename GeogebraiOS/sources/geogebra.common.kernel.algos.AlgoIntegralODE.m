//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoIntegralODE.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/euclidian/EuclidianView.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/MyPoint.h"
#include "geogebra/common/kernel/algos/AlgoDenominator.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoIntegralODE.h"
#include "geogebra/common/kernel/algos/AlgoNumerator.h"
#include "geogebra/common/kernel/algos/GetCommand.h"
#include "geogebra/common/kernel/arithmetic/FunctionalNVar.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoFunction.h"
#include "geogebra/common/kernel/geos/GeoLocus.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/main/App.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"
#include "org/apache/commons/math/ode/DerivativeException.h"
#include "org/apache/commons/math/ode/FirstOrderDifferentialEquations.h"
#include "org/apache/commons/math/ode/FirstOrderIntegrator.h"
#include "org/apache/commons/math/ode/nonstiff/ClassicalRungeKuttaIntegrator.h"
#include "org/apache/commons/math/ode/sampling/StepHandler.h"
#include "org/apache/commons/math/ode/sampling/StepInterpolator.h"

#define GeogebraCommonKernelAlgosAlgoIntegralODE_step 0.02
#define GeogebraCommonKernelAlgosAlgoIntegralODE_n 20

@interface GeogebraCommonKernelAlgosAlgoIntegralODE () {
 @public
  GeogebraCommonKernelGeosGeoElement *geo_;
  GeogebraCommonKernelGeosGeoPoint *p_;
  GeogebraCommonKernelGeosGeoLocus *locus_;
  id<GeogebraCommonKernelArithmeticFunctionalNVar> f0_;
  GeogebraCommonKernelAlgosAlgoNumerator *numAlgo_;
  GeogebraCommonKernelAlgosAlgoDenominator *denAlgo_;
  id<GeogebraCommonKernelArithmeticFunctionalNVar> num_, den_;
  id<OrgApacheCommonsMathOdeSamplingStepHandler> stepHandler_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralODE, geo_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralODE, p_, GeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralODE, locus_, GeogebraCommonKernelGeosGeoLocus *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralODE, f0_, id<GeogebraCommonKernelArithmeticFunctionalNVar>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralODE, numAlgo_, GeogebraCommonKernelAlgosAlgoNumerator *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralODE, denAlgo_, GeogebraCommonKernelAlgosAlgoDenominator *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralODE, num_, id<GeogebraCommonKernelArithmeticFunctionalNVar>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralODE, den_, id<GeogebraCommonKernelArithmeticFunctionalNVar>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralODE, stepHandler_, id<OrgApacheCommonsMathOdeSamplingStepHandler>)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelAlgosAlgoIntegralODE, step, jdouble)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelAlgosAlgoIntegralODE, n, jint)

__attribute__((unused)) static void GeogebraCommonKernelAlgosAlgoIntegralODE_compute(GeogebraCommonKernelAlgosAlgoIntegralODE *self);

@interface GeogebraCommonKernelAlgosAlgoIntegralODE_ODE : NSObject < OrgApacheCommonsMathOdeFirstOrderDifferentialEquations > {
 @public
  id<GeogebraCommonKernelArithmeticFunctionalNVar> f_;
}

- (instancetype)initWithGeogebraCommonKernelArithmeticFunctionalNVar:(id<GeogebraCommonKernelArithmeticFunctionalNVar>)f;

- (jint)getDimension;

- (void)computeDerivativesWithDouble:(jdouble)t
                     withDoubleArray:(IOSDoubleArray *)y
                     withDoubleArray:(IOSDoubleArray *)yDot;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoIntegralODE_ODE)

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralODE_ODE, f_, id<GeogebraCommonKernelArithmeticFunctionalNVar>)

__attribute__((unused)) static void GeogebraCommonKernelAlgosAlgoIntegralODE_ODE_initWithGeogebraCommonKernelArithmeticFunctionalNVar_(GeogebraCommonKernelAlgosAlgoIntegralODE_ODE *self, id<GeogebraCommonKernelArithmeticFunctionalNVar> f);

__attribute__((unused)) static GeogebraCommonKernelAlgosAlgoIntegralODE_ODE *new_GeogebraCommonKernelAlgosAlgoIntegralODE_ODE_initWithGeogebraCommonKernelArithmeticFunctionalNVar_(id<GeogebraCommonKernelArithmeticFunctionalNVar> f) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoIntegralODE_ODE)

@interface GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2 : NSObject < OrgApacheCommonsMathOdeFirstOrderDifferentialEquations > {
 @public
  id<GeogebraCommonKernelArithmeticFunctionalNVar> y0_, y1_;
}

- (instancetype)initWithGeogebraCommonKernelArithmeticFunctionalNVar:(id<GeogebraCommonKernelArithmeticFunctionalNVar>)y
                    withGeogebraCommonKernelArithmeticFunctionalNVar:(id<GeogebraCommonKernelArithmeticFunctionalNVar>)x;

- (jint)getDimension;

- (void)computeDerivativesWithDouble:(jdouble)t
                     withDoubleArray:(IOSDoubleArray *)y
                     withDoubleArray:(IOSDoubleArray *)yDot;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2)

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2, y0_, id<GeogebraCommonKernelArithmeticFunctionalNVar>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2, y1_, id<GeogebraCommonKernelArithmeticFunctionalNVar>)

__attribute__((unused)) static void GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2_initWithGeogebraCommonKernelArithmeticFunctionalNVar_withGeogebraCommonKernelArithmeticFunctionalNVar_(GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2 *self, id<GeogebraCommonKernelArithmeticFunctionalNVar> y, id<GeogebraCommonKernelArithmeticFunctionalNVar> x);

__attribute__((unused)) static GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2 *new_GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2_initWithGeogebraCommonKernelArithmeticFunctionalNVar_withGeogebraCommonKernelArithmeticFunctionalNVar_(id<GeogebraCommonKernelArithmeticFunctionalNVar> y, id<GeogebraCommonKernelArithmeticFunctionalNVar> x) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2)

@interface GeogebraCommonKernelAlgosAlgoIntegralODE_$1 : NSObject < OrgApacheCommonsMathOdeSamplingStepHandler > {
 @public
  GeogebraCommonKernelAlgosAlgoIntegralODE *this$0_;
}

- (void)reset;

- (jboolean)requiresDenseOutput;

- (void)handleStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:(id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)interpolator
                                                          withBoolean:(jboolean)isLast;

- (instancetype)initWithGeogebraCommonKernelAlgosAlgoIntegralODE:(GeogebraCommonKernelAlgosAlgoIntegralODE *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoIntegralODE_$1)

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoIntegralODE_$1, this$0_, GeogebraCommonKernelAlgosAlgoIntegralODE *)

__attribute__((unused)) static void GeogebraCommonKernelAlgosAlgoIntegralODE_$1_initWithGeogebraCommonKernelAlgosAlgoIntegralODE_(GeogebraCommonKernelAlgosAlgoIntegralODE_$1 *self, GeogebraCommonKernelAlgosAlgoIntegralODE *outer$);

__attribute__((unused)) static GeogebraCommonKernelAlgosAlgoIntegralODE_$1 *new_GeogebraCommonKernelAlgosAlgoIntegralODE_$1_initWithGeogebraCommonKernelAlgosAlgoIntegralODE_(GeogebraCommonKernelAlgosAlgoIntegralODE *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoIntegralODE_$1)

@implementation GeogebraCommonKernelAlgosAlgoIntegralODE

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                    withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)p {
  GeogebraCommonKernelAlgosAlgoIntegralODE_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoPoint_(self, cons, label, geo, p);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_Locus();
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:2 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, geo_);
  IOSObjectArray_Set(input_, 1, p_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:locus_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoLocus *)getResult {
  return locus_;
}

- (void)compute {
  GeogebraCommonKernelAlgosAlgoIntegralODE_compute(self);
}

- (void)remove {
  if (removed_) return;
  [super remove];
  if (quotient_ && f0_ != nil) {
    [((GeogebraCommonKernelGeosGeoElement *) check_class_cast(f0_, [GeogebraCommonKernelGeosGeoElement class])) removeAlgorithmWithGeogebraCommonKernelAlgosAlgoElement:numAlgo_];
    [((GeogebraCommonKernelGeosGeoElement *) check_class_cast(f0_, [GeogebraCommonKernelGeosGeoElement class])) removeAlgorithmWithGeogebraCommonKernelAlgosAlgoElement:denAlgo_];
  }
}

- (void)dealloc {
  RELEASE_(geo_);
  RELEASE_(p_);
  RELEASE_(locus_);
  RELEASE_(f0_);
  RELEASE_(numAlgo_);
  RELEASE_(denAlgo_);
  RELEASE_(num_);
  RELEASE_(den_);
  RELEASE_(al_);
  RELEASE_(stepHandler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelGeosGeoPoint:", "AlgoIntegralODE", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lgeogebra.common.kernel.geos.GeoLocus;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "remove", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "geo_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "p_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "locus_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoLocus;", NULL, NULL,  },
    { "f0_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.FunctionalNVar;", NULL, NULL,  },
    { "numAlgo_", NULL, 0x2, "Lgeogebra.common.kernel.algos.AlgoNumerator;", NULL, NULL,  },
    { "denAlgo_", NULL, 0x2, "Lgeogebra.common.kernel.algos.AlgoDenominator;", NULL, NULL,  },
    { "num_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.FunctionalNVar;", NULL, NULL,  },
    { "den_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.FunctionalNVar;", NULL, NULL,  },
    { "quotient_", NULL, 0x0, "Z", NULL, NULL,  },
    { "al_", NULL, 0x0, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lgeogebra/common/kernel/MyPoint;>;",  },
    { "step_", NULL, 0x1a, "D", NULL, NULL, .constantValue.asDouble = GeogebraCommonKernelAlgosAlgoIntegralODE_step },
    { "n_", NULL, 0x1a, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonKernelAlgosAlgoIntegralODE_n },
    { "stepHandler_", NULL, 0x2, "Lorg.apache.commons.math.ode.sampling.StepHandler;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lgeogebra.common.kernel.algos.AlgoIntegralODE$ODE;", "Lgeogebra.common.kernel.algos.AlgoIntegralODE$ODE2;"};
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoIntegralODE = { 2, "AlgoIntegralODE", "geogebra.common.kernel.algos", NULL, 0x1, 6, methods, 13, fields, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoIntegralODE;
}

@end

void GeogebraCommonKernelAlgosAlgoIntegralODE_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelAlgosAlgoIntegralODE *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoElement *geo, GeogebraCommonKernelGeosGeoPoint *p) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelAlgosAlgoIntegralODE_set_f0_(self, nil);
  GeogebraCommonKernelAlgosAlgoIntegralODE_setAndConsume_stepHandler_(self, new_GeogebraCommonKernelAlgosAlgoIntegralODE_$1_initWithGeogebraCommonKernelAlgosAlgoIntegralODE_(self));
  GeogebraCommonKernelAlgosAlgoIntegralODE_set_geo_(self, geo);
  GeogebraCommonKernelAlgosAlgoIntegralODE_set_p_(self, p);
  if ([GeogebraCommonKernelArithmeticFunctionalNVar_class_() isInstance:geo]) {
    GeogebraCommonKernelAlgosAlgoIntegralODE_set_f0_(self, (id<GeogebraCommonKernelArithmeticFunctionalNVar>) check_protocol_cast(geo, @protocol(GeogebraCommonKernelArithmeticFunctionalNVar)));
  }
  else if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoLocus]) {
    GeogebraCommonKernelAlgosAlgoElement *algo = [geo getParentAlgorithm];
    if ([((id<GeogebraCommonKernelAlgosGetCommand>) nil_chk([((GeogebraCommonKernelAlgosAlgoElement *) nil_chk(algo)) getClassName])) isEqual:GeogebraCommonKernelCommandsCommandsEnum_get_SlopeField()]) {
      GeogebraCommonKernelAlgosAlgoIntegralODE_set_f0_(self, (id<GeogebraCommonKernelArithmeticFunctionalNVar>) check_protocol_cast(IOSObjectArray_Get(nil_chk([algo getInput]), 0), @protocol(GeogebraCommonKernelArithmeticFunctionalNVar)));
    }
  }
  GeogebraCommonKernelAlgosAlgoIntegralODE_setAndConsume_numAlgo_(self, new_GeogebraCommonKernelAlgosAlgoNumerator_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticFunctionalNVar_(cons, self->f0_));
  GeogebraCommonKernelAlgosAlgoIntegralODE_setAndConsume_denAlgo_(self, new_GeogebraCommonKernelAlgosAlgoDenominator_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticFunctionalNVar_(cons, self->f0_));
  [((GeogebraCommonKernelConstruction *) nil_chk(cons)) removeFromConstructionListWithGeogebraCommonKernelAlgosConstructionElement:self->numAlgo_];
  [cons removeFromConstructionListWithGeogebraCommonKernelAlgosConstructionElement:self->denAlgo_];
  GeogebraCommonKernelAlgosAlgoIntegralODE_set_num_(self, (id<GeogebraCommonKernelArithmeticFunctionalNVar>) check_protocol_cast(IOSObjectArray_Get(nil_chk([self->numAlgo_ getGeoElements]), 0), @protocol(GeogebraCommonKernelArithmeticFunctionalNVar)));
  GeogebraCommonKernelAlgosAlgoIntegralODE_set_den_(self, (id<GeogebraCommonKernelArithmeticFunctionalNVar>) check_protocol_cast(IOSObjectArray_Get(nil_chk([self->denAlgo_ getGeoElements]), 0), @protocol(GeogebraCommonKernelArithmeticFunctionalNVar)));
  self->quotient_ = ([((id<GeogebraCommonKernelArithmeticFunctionalNVar>) nil_chk(self->num_)) isDefined] && [((id<GeogebraCommonKernelArithmeticFunctionalNVar>) nil_chk(self->den_)) isDefined]);
  GeogebraCommonKernelAlgosAlgoIntegralODE_setAndConsume_locus_(self, new_GeogebraCommonKernelGeosGeoLocus_initWithGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  GeogebraCommonKernelAlgosAlgoIntegralODE_compute(self);
  [self->locus_ setLabelWithNSString:label];
  [cons registerEuclidianViewCEWithGeogebraCommonKernelEuclidianViewCE:self];
}

GeogebraCommonKernelAlgosAlgoIntegralODE *new_GeogebraCommonKernelAlgosAlgoIntegralODE_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoPoint_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoElement *geo, GeogebraCommonKernelGeosGeoPoint *p) {
  GeogebraCommonKernelAlgosAlgoIntegralODE *self = [GeogebraCommonKernelAlgosAlgoIntegralODE alloc];
  GeogebraCommonKernelAlgosAlgoIntegralODE_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoPoint_(self, cons, label, geo, p);
  return self;
}

void GeogebraCommonKernelAlgosAlgoIntegralODE_compute(GeogebraCommonKernelAlgosAlgoIntegralODE *self) {
  if (self->f0_ == nil || ![((GeogebraCommonKernelGeosGeoElement *) check_class_cast(self->f0_, [GeogebraCommonKernelGeosGeoElement class])) isDefined] || ![((GeogebraCommonKernelGeosGeoPoint *) nil_chk(self->p_)) isFinite]) {
    [((GeogebraCommonKernelGeosGeoLocus *) nil_chk(self->locus_)) setUndefined];
    return;
  }
  jdouble xmax = -JavaLangDouble_MAX_VALUE;
  jdouble ymin = JavaLangDouble_MAX_VALUE;
  jdouble xmin = JavaLangDouble_MAX_VALUE;
  jdouble ymax = -JavaLangDouble_MAX_VALUE;
  if (!self->quotient_) {
    [((GeogebraCommonKernelConstruction *) nil_chk(self->cons_)) removeFromAlgorithmListWithGeogebraCommonKernelAlgosAlgoElement:self->numAlgo_];
    [self->cons_ removeFromAlgorithmListWithGeogebraCommonKernelAlgosAlgoElement:self->denAlgo_];
    GeogebraCommonEuclidianEuclidianView *view = [((GeogebraCommonMainApp *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getApplication])) getEuclidianView1];
    if ([((GeogebraCommonEuclidianEuclidianView *) nil_chk(view)) isVisibleInThisViewWithGeogebraCommonKernelGeosGeoElement:self->locus_]) {
      xmax = JavaLangMath_maxWithDouble_withDouble_(xmax, [view toRealWorldCoordXWithDouble:([view getWidth])]);
      ymax = JavaLangMath_maxWithDouble_withDouble_(ymax, [view toRealWorldCoordYWithDouble:0]);
      xmin = JavaLangMath_minWithDouble_withDouble_(xmin, [view toRealWorldCoordXWithDouble:0]);
      ymin = JavaLangMath_minWithDouble_withDouble_(ymin, [view toRealWorldCoordYWithDouble:([view getHeight])]);
    }
    if ([((GeogebraCommonMainApp *) nil_chk([self->kernel_ getApplication])) hasEuclidianView2WithInt:1]) {
      GeogebraCommonEuclidianEuclidianView *view2 = [((GeogebraCommonMainApp *) nil_chk([self->kernel_ getApplication])) getEuclidianView2WithInt:1];
      if ([((GeogebraCommonEuclidianEuclidianView *) nil_chk(view2)) isVisibleInThisViewWithGeogebraCommonKernelGeosGeoElement:self->locus_]) {
        xmax = JavaLangMath_maxWithDouble_withDouble_(xmax, [view2 toRealWorldCoordXWithDouble:([view getWidth])]);
        ymax = JavaLangMath_maxWithDouble_withDouble_(ymax, [view2 toRealWorldCoordYWithDouble:0]);
        xmin = JavaLangMath_minWithDouble_withDouble_(xmin, [view2 toRealWorldCoordXWithDouble:0]);
        ymin = JavaLangMath_minWithDouble_withDouble_(ymin, [view2 toRealWorldCoordYWithDouble:([view getHeight])]);
      }
    }
    if (xmax == -JavaLangDouble_MAX_VALUE) {
      [((GeogebraCommonKernelGeosGeoLocus *) nil_chk(self->locus_)) setUndefined];
      return;
    }
  }
  if (self->al_ == nil) GeogebraCommonKernelAlgosAlgoIntegralODE_setAndConsume_al_(self, new_JavaUtilArrayList_init());
  else [self->al_ clear];
  id<OrgApacheCommonsMathOdeFirstOrderIntegrator> integrator = [new_OrgApacheCommonsMathOdeNonstiffClassicalRungeKuttaIntegrator_initWithDouble_(GeogebraCommonKernelAlgosAlgoIntegralODE_step) autorelease];
  id<OrgApacheCommonsMathOdeFirstOrderDifferentialEquations> ode;
  if (!self->quotient_) {
    ode = [new_GeogebraCommonKernelAlgosAlgoIntegralODE_ODE_initWithGeogebraCommonKernelArithmeticFunctionalNVar_(self->f0_) autorelease];
  }
  else {
    ode = [new_GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2_initWithGeogebraCommonKernelArithmeticFunctionalNVar_withGeogebraCommonKernelArithmeticFunctionalNVar_(self->num_, self->den_) autorelease];
  }
  [integrator addStepHandlerWithOrgApacheCommonsMathOdeSamplingStepHandler:self->stepHandler_];
  [((JavaUtilArrayList *) nil_chk(self->al_)) addWithId:[new_GeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_(((GeogebraCommonKernelGeosGeoPoint *) nil_chk(self->p_))->inhomX_, self->p_->inhomY_, NO) autorelease]];
  IOSDoubleArray *yy = [IOSDoubleArray arrayWithDoubles:(jdouble[]){ self->p_->inhomY_ } count:1];
  IOSDoubleArray *yy2 = [IOSDoubleArray arrayWithDoubles:(jdouble[]){ self->p_->inhomX_, self->p_->inhomY_ } count:2];
  IOSDoubleArray *yya = [IOSDoubleArray arrayWithDoubles:(jdouble[]){ self->p_->inhomY_ } count:1];
  IOSDoubleArray *yy2a = [IOSDoubleArray arrayWithDoubles:(jdouble[]){ self->p_->inhomX_, self->p_->inhomY_ } count:2];
  if (!self->quotient_) {
    if (self->p_->inhomX_ < xmax) {
      @try {
        [integrator integrateWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:ode withDouble:self->p_->inhomX_ withDoubleArray:yy withDouble:xmax withDoubleArray:yy];
      }
      @catch (JavaLangException *e) {
        [((JavaLangException *) nil_chk(e)) printStackTrace];
      }
      [self->al_ addWithId:[new_GeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_(self->p_->inhomX_, self->p_->inhomY_, NO) autorelease]];
    }
    if (self->p_->inhomX_ > xmin) {
      @try {
        [integrator integrateWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:ode withDouble:self->p_->inhomX_ withDoubleArray:yya withDouble:xmin withDoubleArray:yya];
      }
      @catch (JavaLangException *e) {
        [((JavaLangException *) nil_chk(e)) printStackTrace];
      }
    }
  }
  else {
    @try {
      [integrator integrateWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:ode withDouble:0.0 withDoubleArray:yy2 withDouble:GeogebraCommonKernelAlgosAlgoIntegralODE_n withDoubleArray:yy2];
    }
    @catch (JavaLangException *e) {
      [((JavaLangException *) nil_chk(e)) printStackTrace];
    }
    [self->al_ addWithId:[new_GeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_(self->p_->inhomX_, self->p_->inhomY_, NO) autorelease]];
    @try {
      [integrator integrateWithOrgApacheCommonsMathOdeFirstOrderDifferentialEquations:ode withDouble:0.0 withDoubleArray:yy2a withDouble:-GeogebraCommonKernelAlgosAlgoIntegralODE_n withDoubleArray:yy2a];
    }
    @catch (JavaLangException *e) {
      [((JavaLangException *) nil_chk(e)) printStackTrace];
    }
  }
  [((GeogebraCommonKernelGeosGeoLocus *) nil_chk(self->locus_)) setPointsWithJavaUtilArrayList:self->al_];
  [self->locus_ setDefinedWithBoolean:YES];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoIntegralODE)

@implementation GeogebraCommonKernelAlgosAlgoIntegralODE_ODE

- (instancetype)initWithGeogebraCommonKernelArithmeticFunctionalNVar:(id<GeogebraCommonKernelArithmeticFunctionalNVar>)f {
  GeogebraCommonKernelAlgosAlgoIntegralODE_ODE_initWithGeogebraCommonKernelArithmeticFunctionalNVar_(self, f);
  return self;
}

- (jint)getDimension {
  return 1;
}

- (void)computeDerivativesWithDouble:(jdouble)t
                     withDoubleArray:(IOSDoubleArray *)y
                     withDoubleArray:(IOSDoubleArray *)yDot {
  IOSDoubleArray *input = [IOSDoubleArray arrayWithDoubles:(jdouble[]){ t, IOSDoubleArray_Get(nil_chk(y), 0) } count:2];
  if ([f_ isKindOfClass:[GeogebraCommonKernelGeosGeoFunction class]] && [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(((GeogebraCommonKernelGeosGeoFunction *) check_class_cast(f_, [GeogebraCommonKernelGeosGeoFunction class])))) isFunctionOfY]) {
    *IOSDoubleArray_GetRef(nil_chk(yDot), 0) = [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(((GeogebraCommonKernelGeosGeoFunction *) check_class_cast(f_, [GeogebraCommonKernelGeosGeoFunction class])))) evaluateWithDouble:IOSDoubleArray_Get(y, 0)];
  }
  else *IOSDoubleArray_GetRef(nil_chk(yDot), 0) = [((id<GeogebraCommonKernelArithmeticFunctionalNVar>) nil_chk(f_)) evaluateWithDoubleArray:input];
}

- (void)dealloc {
  RELEASE_(f_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelArithmeticFunctionalNVar:", "ODE", NULL, 0x1, NULL, NULL },
    { "getDimension", NULL, "I", 0x1, NULL, NULL },
    { "computeDerivativesWithDouble:withDoubleArray:withDoubleArray:", "computeDerivatives", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "f_", NULL, 0x0, "Lgeogebra.common.kernel.arithmetic.FunctionalNVar;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoIntegralODE_ODE = { 2, "ODE", "geogebra.common.kernel.algos", "AlgoIntegralODE", 0xa, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoIntegralODE_ODE;
}

@end

void GeogebraCommonKernelAlgosAlgoIntegralODE_ODE_initWithGeogebraCommonKernelArithmeticFunctionalNVar_(GeogebraCommonKernelAlgosAlgoIntegralODE_ODE *self, id<GeogebraCommonKernelArithmeticFunctionalNVar> f) {
  NSObject_init(self);
  GeogebraCommonKernelAlgosAlgoIntegralODE_ODE_set_f_(self, f);
}

GeogebraCommonKernelAlgosAlgoIntegralODE_ODE *new_GeogebraCommonKernelAlgosAlgoIntegralODE_ODE_initWithGeogebraCommonKernelArithmeticFunctionalNVar_(id<GeogebraCommonKernelArithmeticFunctionalNVar> f) {
  GeogebraCommonKernelAlgosAlgoIntegralODE_ODE *self = [GeogebraCommonKernelAlgosAlgoIntegralODE_ODE alloc];
  GeogebraCommonKernelAlgosAlgoIntegralODE_ODE_initWithGeogebraCommonKernelArithmeticFunctionalNVar_(self, f);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoIntegralODE_ODE)

@implementation GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2

- (instancetype)initWithGeogebraCommonKernelArithmeticFunctionalNVar:(id<GeogebraCommonKernelArithmeticFunctionalNVar>)y
                    withGeogebraCommonKernelArithmeticFunctionalNVar:(id<GeogebraCommonKernelArithmeticFunctionalNVar>)x {
  GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2_initWithGeogebraCommonKernelArithmeticFunctionalNVar_withGeogebraCommonKernelArithmeticFunctionalNVar_(self, y, x);
  return self;
}

- (jint)getDimension {
  return 2;
}

- (void)computeDerivativesWithDouble:(jdouble)t
                     withDoubleArray:(IOSDoubleArray *)y
                     withDoubleArray:(IOSDoubleArray *)yDot {
  IOSDoubleArray *input = [IOSDoubleArray arrayWithDoubles:(jdouble[]){ IOSDoubleArray_Get(nil_chk(y), 0), IOSDoubleArray_Get(y, 1) } count:2];
  if ([y1_ isKindOfClass:[GeogebraCommonKernelGeosGeoFunction class]] && [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(((GeogebraCommonKernelGeosGeoFunction *) check_class_cast(y1_, [GeogebraCommonKernelGeosGeoFunction class])))) isFunctionOfY]) {
    *IOSDoubleArray_GetRef(nil_chk(yDot), 0) = [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(((GeogebraCommonKernelGeosGeoFunction *) check_class_cast(y1_, [GeogebraCommonKernelGeosGeoFunction class])))) evaluateWithDouble:IOSDoubleArray_Get(y, 1)];
  }
  else *IOSDoubleArray_GetRef(nil_chk(yDot), 0) = [((id<GeogebraCommonKernelArithmeticFunctionalNVar>) nil_chk(y1_)) evaluateWithDoubleArray:input];
  if ([y0_ isKindOfClass:[GeogebraCommonKernelGeosGeoFunction class]] && [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(((GeogebraCommonKernelGeosGeoFunction *) check_class_cast(y0_, [GeogebraCommonKernelGeosGeoFunction class])))) isFunctionOfY]) {
    *IOSDoubleArray_GetRef(nil_chk(yDot), 1) = [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(((GeogebraCommonKernelGeosGeoFunction *) check_class_cast(y0_, [GeogebraCommonKernelGeosGeoFunction class])))) evaluateWithDouble:IOSDoubleArray_Get(y, 1)];
  }
  else *IOSDoubleArray_GetRef(nil_chk(yDot), 1) = [((id<GeogebraCommonKernelArithmeticFunctionalNVar>) nil_chk(y0_)) evaluateWithDoubleArray:input];
}

- (void)dealloc {
  RELEASE_(y0_);
  RELEASE_(y1_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelArithmeticFunctionalNVar:withGeogebraCommonKernelArithmeticFunctionalNVar:", "ODE2", NULL, 0x1, NULL, NULL },
    { "getDimension", NULL, "I", 0x1, NULL, NULL },
    { "computeDerivativesWithDouble:withDoubleArray:withDoubleArray:", "computeDerivatives", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "y0_", NULL, 0x0, "Lgeogebra.common.kernel.arithmetic.FunctionalNVar;", NULL, NULL,  },
    { "y1_", NULL, 0x0, "Lgeogebra.common.kernel.arithmetic.FunctionalNVar;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2 = { 2, "ODE2", "geogebra.common.kernel.algos", "AlgoIntegralODE", 0xa, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2;
}

@end

void GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2_initWithGeogebraCommonKernelArithmeticFunctionalNVar_withGeogebraCommonKernelArithmeticFunctionalNVar_(GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2 *self, id<GeogebraCommonKernelArithmeticFunctionalNVar> y, id<GeogebraCommonKernelArithmeticFunctionalNVar> x) {
  NSObject_init(self);
  GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2_set_y0_(self, y);
  GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2_set_y1_(self, x);
}

GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2 *new_GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2_initWithGeogebraCommonKernelArithmeticFunctionalNVar_withGeogebraCommonKernelArithmeticFunctionalNVar_(id<GeogebraCommonKernelArithmeticFunctionalNVar> y, id<GeogebraCommonKernelArithmeticFunctionalNVar> x) {
  GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2 *self = [GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2 alloc];
  GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2_initWithGeogebraCommonKernelArithmeticFunctionalNVar_withGeogebraCommonKernelArithmeticFunctionalNVar_(self, y, x);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoIntegralODE_ODE2)

@implementation GeogebraCommonKernelAlgosAlgoIntegralODE_$1

- (void)reset {
}

- (jboolean)requiresDenseOutput {
  return NO;
}

- (void)handleStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:(id<OrgApacheCommonsMathOdeSamplingStepInterpolator>)interpolator
                                                          withBoolean:(jboolean)isLast {
  jdouble t = [((id<OrgApacheCommonsMathOdeSamplingStepInterpolator>) nil_chk(interpolator)) getCurrentTime];
  IOSDoubleArray *y = [interpolator getInterpolatedState];
  if (!this$0_->quotient_) {
    [((JavaUtilArrayList *) nil_chk(this$0_->al_)) addWithId:[new_GeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_(t, IOSDoubleArray_Get(nil_chk(y), 0), YES) autorelease]];
  }
  else {
    [((JavaUtilArrayList *) nil_chk(this$0_->al_)) addWithId:[new_GeogebraCommonKernelMyPoint_initWithDouble_withDouble_withBoolean_(IOSDoubleArray_Get(nil_chk(y), 0), IOSDoubleArray_Get(y, 1), YES) autorelease]];
  }
}

- (instancetype)initWithGeogebraCommonKernelAlgosAlgoIntegralODE:(GeogebraCommonKernelAlgosAlgoIntegralODE *)outer$ {
  GeogebraCommonKernelAlgosAlgoIntegralODE_$1_initWithGeogebraCommonKernelAlgosAlgoIntegralODE_(self, outer$);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "reset", NULL, "V", 0x1, NULL, NULL },
    { "requiresDenseOutput", NULL, "Z", 0x1, NULL, NULL },
    { "handleStepWithOrgApacheCommonsMathOdeSamplingStepInterpolator:withBoolean:", "handleStep", "V", 0x1, "Lorg.apache.commons.math.ode.DerivativeException;", NULL },
    { "initWithGeogebraCommonKernelAlgosAlgoIntegralODE:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lgeogebra.common.kernel.algos.AlgoIntegralODE;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAlgosAlgoIntegralODE_$1 = { 2, "", "geogebra.common.kernel.algos", "AlgoIntegralODE", 0x8008, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAlgosAlgoIntegralODE_$1;
}

@end

void GeogebraCommonKernelAlgosAlgoIntegralODE_$1_initWithGeogebraCommonKernelAlgosAlgoIntegralODE_(GeogebraCommonKernelAlgosAlgoIntegralODE_$1 *self, GeogebraCommonKernelAlgosAlgoIntegralODE *outer$) {
  GeogebraCommonKernelAlgosAlgoIntegralODE_$1_set_this$0_(self, outer$);
  NSObject_init(self);
}

GeogebraCommonKernelAlgosAlgoIntegralODE_$1 *new_GeogebraCommonKernelAlgosAlgoIntegralODE_$1_initWithGeogebraCommonKernelAlgosAlgoIntegralODE_(GeogebraCommonKernelAlgosAlgoIntegralODE *outer$) {
  GeogebraCommonKernelAlgosAlgoIntegralODE_$1 *self = [GeogebraCommonKernelAlgosAlgoIntegralODE_$1 alloc];
  GeogebraCommonKernelAlgosAlgoIntegralODE_$1_initWithGeogebraCommonKernelAlgosAlgoIntegralODE_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAlgosAlgoIntegralODE_$1)
