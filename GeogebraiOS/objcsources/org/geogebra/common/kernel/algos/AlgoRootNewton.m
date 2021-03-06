//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoRootNewton.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "java/lang/Math.h"
#include "org/apache/commons/math/analysis/solvers/BrentSolver.h"
#include "org/apache/commons/math/analysis/solvers/NewtonSolver.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoIntersectAbstract.h"
#include "org/geogebra/common/kernel/algos/AlgoRootNewton.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/arithmetic/Function.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/roots/RealRootAdapter.h"
#include "org/geogebra/common/kernel/roots/RealRootDerivAdapter.h"
#include "org/geogebra/common/kernel/roots/RealRootDerivFunction.h"
#include "org/geogebra/common/kernel/roots/RealRootUtil.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelAlgosAlgoRootNewton () {
 @public
  OrgGeogebraCommonKernelGeosGeoFunction *f_;
  id<OrgGeogebraCommonKernelArithmeticNumberValue> start_;
  OrgGeogebraCommonKernelGeosGeoPoint *rootPoint_;
  OrgGeogebraCommonKernelGeosGeoElement *startGeo_;
  OrgApacheCommonsMathAnalysisSolversNewtonSolver *rootFinderNewton_;
  OrgApacheCommonsMathAnalysisSolversBrentSolver *rootFinderBrent_;
}

+ (jboolean)checkRootWithOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)fun
                                                        withDouble:(jdouble)root;

- (IOSDoubleArray *)getDomainWithOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)fun
                                                                withDouble:(jdouble)start;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRootNewton, f_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRootNewton, start_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRootNewton, rootPoint_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRootNewton, startGeo_, OrgGeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRootNewton, rootFinderNewton_, OrgApacheCommonsMathAnalysisSolversNewtonSolver *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoRootNewton, rootFinderBrent_, OrgApacheCommonsMathAnalysisSolversBrentSolver *)

__attribute__((unused)) static jdouble OrgGeogebraCommonKernelAlgosAlgoRootNewton_calcRootWithOrgGeogebraCommonKernelArithmeticFunction_withDouble_(OrgGeogebraCommonKernelAlgosAlgoRootNewton *self, OrgGeogebraCommonKernelArithmeticFunction *fun, jdouble start);

__attribute__((unused)) static jboolean OrgGeogebraCommonKernelAlgosAlgoRootNewton_checkRootWithOrgGeogebraCommonKernelArithmeticFunction_withDouble_(OrgGeogebraCommonKernelArithmeticFunction *fun, jdouble root);

__attribute__((unused)) static IOSDoubleArray *OrgGeogebraCommonKernelAlgosAlgoRootNewton_getDomainWithOrgGeogebraCommonKernelArithmeticFunction_withDouble_(OrgGeogebraCommonKernelAlgosAlgoRootNewton *self, OrgGeogebraCommonKernelArithmeticFunction *fun, jdouble start);

@implementation OrgGeogebraCommonKernelAlgosAlgoRootNewton

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)start {
  OrgGeogebraCommonKernelAlgosAlgoRootNewton_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, start);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons {
  OrgGeogebraCommonKernelAlgosAlgoRootNewton_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Root();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, f_);
  (void) IOSObjectArray_Set(input_, 1, startGeo_);
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:rootPoint_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getRootPoint {
  return rootPoint_;
}

- (void)compute {
  if (!([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(f_)) isDefined] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(startGeo_)) isDefined])) {
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(rootPoint_)) setUndefined];
  }
  else {
    jdouble startValue = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(start_)) getDouble];
    OrgGeogebraCommonKernelArithmeticFunction *fun = [f_ getFunctionWithDouble:startValue];
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(rootPoint_)) setCoordsWithDouble:OrgGeogebraCommonKernelAlgosAlgoRootNewton_calcRootWithOrgGeogebraCommonKernelArithmeticFunction_withDouble_(self, fun, startValue) withDouble:0.0 withDouble:1.0];
  }
}

- (jdouble)calcRootWithOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)fun
                                                      withDouble:(jdouble)start {
  return OrgGeogebraCommonKernelAlgosAlgoRootNewton_calcRootWithOrgGeogebraCommonKernelArithmeticFunction_withDouble_(self, fun, start);
}

+ (jboolean)checkRootWithOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)fun
                                                        withDouble:(jdouble)root {
  return OrgGeogebraCommonKernelAlgosAlgoRootNewton_checkRootWithOrgGeogebraCommonKernelArithmeticFunction_withDouble_(fun, root);
}

- (IOSDoubleArray *)getDomainWithOrgGeogebraCommonKernelArithmeticFunction:(OrgGeogebraCommonKernelArithmeticFunction *)fun
                                                                withDouble:(jdouble)start {
  return OrgGeogebraCommonKernelAlgosAlgoRootNewton_getDomainWithOrgGeogebraCommonKernelArithmeticFunction_withDouble_(self, fun, start);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"RootOfAWithInitialValueB" withNSString:[((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(f_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(startGeo_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoRootNewton", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:", "AlgoRootNewton", NULL, 0x0, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getRootPoint", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "calcRootWithOrgGeogebraCommonKernelArithmeticFunction:withDouble:", "calcRoot", "D", 0x11, NULL, NULL },
    { "checkRootWithOrgGeogebraCommonKernelArithmeticFunction:withDouble:", "checkRoot", "Z", 0xa, NULL, NULL },
    { "getDomainWithOrgGeogebraCommonKernelArithmeticFunction:withDouble:", "getDomain", "[D", 0x2, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "MAX_ITERATIONS_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = OrgGeogebraCommonKernelAlgosAlgoRootNewton_MAX_ITERATIONS },
    { "f_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "start_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "rootPoint_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "startGeo_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "rootFinderNewton_", NULL, 0x2, "Lorg.apache.commons.math.analysis.solvers.NewtonSolver;", NULL, NULL,  },
    { "rootFinderBrent_", NULL, 0x2, "Lorg.apache.commons.math.analysis.solvers.BrentSolver;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoRootNewton = { 2, "AlgoRootNewton", "org.geogebra.common.kernel.algos", NULL, 0x1, 10, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoRootNewton;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoRootNewton_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoRootNewton *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> start) {
  (void) OrgGeogebraCommonKernelAlgosAlgoIntersectAbstract_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->f_ = f;
  self->start_ = start;
  self->startGeo_ = [((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk(start)) toGeoElement];
  self->rootPoint_ = new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  [self compute];
  [self->rootPoint_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoRootNewton *new_OrgGeogebraCommonKernelAlgosAlgoRootNewton_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoFunction *f, id<OrgGeogebraCommonKernelArithmeticNumberValue> start) {
  OrgGeogebraCommonKernelAlgosAlgoRootNewton *self = [OrgGeogebraCommonKernelAlgosAlgoRootNewton alloc];
  OrgGeogebraCommonKernelAlgosAlgoRootNewton_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, f, start);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoRootNewton_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelAlgosAlgoRootNewton *self, OrgGeogebraCommonKernelConstruction *cons) {
  (void) OrgGeogebraCommonKernelAlgosAlgoIntersectAbstract_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
}

OrgGeogebraCommonKernelAlgosAlgoRootNewton *new_OrgGeogebraCommonKernelAlgosAlgoRootNewton_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *cons) {
  OrgGeogebraCommonKernelAlgosAlgoRootNewton *self = [OrgGeogebraCommonKernelAlgosAlgoRootNewton alloc];
  OrgGeogebraCommonKernelAlgosAlgoRootNewton_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

jdouble OrgGeogebraCommonKernelAlgosAlgoRootNewton_calcRootWithOrgGeogebraCommonKernelArithmeticFunction_withDouble_(OrgGeogebraCommonKernelAlgosAlgoRootNewton *self, OrgGeogebraCommonKernelArithmeticFunction *fun, jdouble start) {
  jdouble root = JavaLangDouble_NaN;
  if (self->rootFinderBrent_ == nil) self->rootFinderBrent_ = new_OrgApacheCommonsMathAnalysisSolversBrentSolver_initWithDouble_(OrgGeogebraCommonKernelKernel_STANDARD_PRECISION);
  @try {
    jdouble step = 1;
    root = [((OrgApacheCommonsMathAnalysisSolversBrentSolver *) nil_chk(self->rootFinderBrent_)) solveWithInt:OrgGeogebraCommonKernelAlgosAlgoRootNewton_MAX_ITERATIONS withOrgApacheCommonsMathAnalysisUnivariateRealFunction:new_OrgGeogebraCommonKernelRootsRealRootAdapter_initWithOrgGeogebraCommonKernelRootsRealRootFunction_(fun) withDouble:start - step withDouble:start + step withDouble:start];
    if (OrgGeogebraCommonKernelAlgosAlgoRootNewton_checkRootWithOrgGeogebraCommonKernelArithmeticFunction_withDouble_(fun, root)) {
      return root;
    }
  }
  @catch (JavaLangException *e) {
    root = JavaLangDouble_NaN;
  }
  IOSDoubleArray *borders = OrgGeogebraCommonKernelAlgosAlgoRootNewton_getDomainWithOrgGeogebraCommonKernelArithmeticFunction_withDouble_(self, fun, start);
  @try {
    root = [((OrgApacheCommonsMathAnalysisSolversBrentSolver *) nil_chk(self->rootFinderBrent_)) solveWithInt:OrgGeogebraCommonKernelAlgosAlgoRootNewton_MAX_ITERATIONS withOrgApacheCommonsMathAnalysisUnivariateRealFunction:new_OrgGeogebraCommonKernelRootsRealRootAdapter_initWithOrgGeogebraCommonKernelRootsRealRootFunction_(fun) withDouble:IOSDoubleArray_Get(nil_chk(borders), 0) withDouble:IOSDoubleArray_Get(borders, 1) withDouble:start];
    if (OrgGeogebraCommonKernelAlgosAlgoRootNewton_checkRootWithOrgGeogebraCommonKernelArithmeticFunction_withDouble_(fun, root)) {
      return root;
    }
  }
  @catch (JavaLangException *e) {
    root = JavaLangDouble_NaN;
  }
  id<OrgGeogebraCommonKernelRootsRealRootDerivFunction> derivFun = [((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk(fun)) getRealRootDerivFunction];
  if (derivFun != nil) {
    jdouble eval = [fun evaluateWithDouble:start];
    if (JavaLangDouble_isNaNWithDouble_(eval) || JavaLangDouble_isInfiniteWithDouble_(eval)) {
      *IOSDoubleArray_GetRef(nil_chk(borders), 0) = 0.9 * IOSDoubleArray_Get(borders, 0) + 0.1 * IOSDoubleArray_Get(borders, 1);
      start = (IOSDoubleArray_Get(borders, 0) + IOSDoubleArray_Get(borders, 1)) / 2;
    }
    if (self->rootFinderNewton_ == nil) {
      self->rootFinderNewton_ = new_OrgApacheCommonsMathAnalysisSolversNewtonSolver_init();
    }
    @try {
      root = [((OrgApacheCommonsMathAnalysisSolversNewtonSolver *) nil_chk(self->rootFinderNewton_)) solveWithInt:OrgGeogebraCommonKernelAlgosAlgoRootNewton_MAX_ITERATIONS withOrgApacheCommonsMathAnalysisUnivariateRealFunction:new_OrgGeogebraCommonKernelRootsRealRootDerivAdapter_initWithOrgGeogebraCommonKernelRootsRealRootDerivFunction_(derivFun) withDouble:IOSDoubleArray_Get(nil_chk(borders), 0) withDouble:IOSDoubleArray_Get(borders, 1) withDouble:start];
      if (OrgGeogebraCommonKernelAlgosAlgoRootNewton_checkRootWithOrgGeogebraCommonKernelArithmeticFunction_withDouble_(fun, root)) {
        return root;
      }
    }
    @catch (JavaLangException *e) {
      root = JavaLangDouble_NaN;
    }
  }
  return JavaLangDouble_NaN;
}

jboolean OrgGeogebraCommonKernelAlgosAlgoRootNewton_checkRootWithOrgGeogebraCommonKernelArithmeticFunction_withDouble_(OrgGeogebraCommonKernelArithmeticFunction *fun, jdouble root) {
  OrgGeogebraCommonKernelAlgosAlgoRootNewton_initialize();
  return !JavaLangDouble_isNaNWithDouble_(root) && (JavaLangMath_absWithDouble_([((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk(fun)) evaluateWithDouble:root]) < OrgGeogebraCommonKernelKernel_MIN_PRECISION);
}

IOSDoubleArray *OrgGeogebraCommonKernelAlgosAlgoRootNewton_getDomainWithOrgGeogebraCommonKernelArithmeticFunction_withDouble_(OrgGeogebraCommonKernelAlgosAlgoRootNewton *self, OrgGeogebraCommonKernelArithmeticFunction *fun, jdouble start) {
  return OrgGeogebraCommonKernelRootsRealRootUtil_getDefinedIntervalWithOrgGeogebraCommonKernelRootsRealRootFunction_withDouble_withDouble_(fun, start - 0.5, start + 0.5);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoRootNewton)
