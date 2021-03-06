//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/AlgoTangentFunctionPoint.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/euclidian/EuclidianConstants.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/Path.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoFunctionFreehand.h"
#include "org/geogebra/common/kernel/algos/AlgoPointOnPath.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/Function.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "org/geogebra/common/kernel/arithmetic/MyDouble.h"
#include "org/geogebra/common/kernel/cas/AlgoDerivative.h"
#include "org/geogebra/common/kernel/cas/AlgoTangentFunctionPoint.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoLine.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoPoint.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"
#include "org/geogebra/common/kernel/statistics/AlgoFitPoly.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint () {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> P_;
  OrgGeogebraCommonKernelGeosGeoLine *tangent_;
  OrgGeogebraCommonKernelGeosGeoFunction *f_;
  OrgGeogebraCommonKernelGeosGeoPoint *T_;
  jboolean pointOnFunction_;
  OrgGeogebraCommonKernelGeosGeoFunction *deriv_;
  OrgGeogebraCommonKernelCasAlgoDerivative *algo_;
  jboolean freehand_;
  OrgGeogebraCommonKernelAlgosAlgoFunctionFreehand *freehandAlgo_;
  OrgGeogebraCommonKernelGeosGeoList *freehandList_;
  OrgGeogebraCommonKernelStatisticsAlgoFitPoly *algoFitPoly_;
  IOSObjectArray *points_;
  OrgGeogebraCommonKernelGeosGeoList *geoList_;
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)newPointWithDouble:(jdouble)a OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint, P_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint, tangent_, OrgGeogebraCommonKernelGeosGeoLine *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint, f_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint, T_, OrgGeogebraCommonKernelGeosGeoPoint *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint, deriv_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint, algo_, OrgGeogebraCommonKernelCasAlgoDerivative *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint, freehandAlgo_, OrgGeogebraCommonKernelAlgosAlgoFunctionFreehand *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint, freehandList_, OrgGeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint, algoFitPoly_, OrgGeogebraCommonKernelStatisticsAlgoFitPoly *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint, points_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint, geoList_, OrgGeogebraCommonKernelGeosGeoList *)

__attribute__((unused)) static void OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_compute(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint *self);

__attribute__((unused)) static OrgGeogebraCommonKernelGeosGeoPoint *OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_newPointWithDouble_(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint *self, jdouble a);

@implementation OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f {
  OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, label, P, f);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f {
  OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, P, f);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_Tangent();
}

- (jint)getRelatedModeID {
  return OrgGeogebraCommonEuclidianEuclidianConstants_MODE_TANGENTS;
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, (OrgGeogebraCommonKernelGeosGeoElement *) check_class_cast(P_, [OrgGeogebraCommonKernelGeosGeoElement class]));
  (void) IOSObjectArray_Set(input_, 1, f_);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:tangent_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoLine *)getTangent {
  return tangent_;
}

- (OrgGeogebraCommonKernelGeosGeoFunction *)getFunction {
  return f_;
}

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getPoint {
  return P_;
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getTangentPoint {
  return T_;
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)getTangentPointWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                           withOrgGeogebraCommonKernelGeosGeoLine:(OrgGeogebraCommonKernelGeosGeoLine *)line {
  if (geo != f_) return nil;
  if (line != tangent_) {
    return nil;
  }
  return T_;
}

- (void)compute {
  OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_compute(self);
}

- (OrgGeogebraCommonKernelGeosGeoPoint *)newPointWithDouble:(jdouble)a {
  return OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_newPointWithDouble_(self, a);
}

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  return [((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"TangentToAatB" withNSString:[((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(f_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl] withNSString:JreStrcat("$$C", @"x = x(", [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(P_)) getLabelWithOrgGeogebraCommonKernelStringTemplate:tpl], ')')];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelGeosGeoFunction:", "AlgoTangentFunctionPoint", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelKernelNDGeoPointND:withOrgGeogebraCommonKernelGeosGeoFunction:", "AlgoTangentFunctionPoint", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getTangent", NULL, "Lorg.geogebra.common.kernel.geos.GeoLine;", 0x1, NULL, NULL },
    { "getFunction", NULL, "Lorg.geogebra.common.kernel.geos.GeoFunction;", 0x0, NULL, NULL },
    { "getPoint", NULL, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", 0x0, NULL, NULL },
    { "getTangentPoint", NULL, "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x0, NULL, NULL },
    { "getTangentPointWithOrgGeogebraCommonKernelGeosGeoElement:withOrgGeogebraCommonKernelGeosGeoLine:", "getTangentPoint", "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
    { "newPointWithDouble:", "newPoint", "Lorg.geogebra.common.kernel.geos.GeoPoint;", 0x2, NULL, NULL },
    { "toStringWithOrgGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "P_", NULL, 0x2, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "tangent_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoLine;", NULL, NULL,  },
    { "f_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "T_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "pointOnFunction_", NULL, 0x2, "Z", NULL, NULL,  },
    { "deriv_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "algo_", NULL, 0x2, "Lorg.geogebra.common.kernel.cas.AlgoDerivative;", NULL, NULL,  },
    { "freehand_", NULL, 0x2, "Z", NULL, NULL,  },
    { "freehandAlgo_", NULL, 0x2, "Lorg.geogebra.common.kernel.algos.AlgoFunctionFreehand;", NULL, NULL,  },
    { "freehandList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
    { "algoFitPoly_", NULL, 0x2, "Lorg.geogebra.common.kernel.statistics.AlgoFitPoly;", NULL, NULL,  },
    { "points_", NULL, 0x2, "[Lorg.geogebra.common.kernel.geos.GeoPoint;", NULL, NULL,  },
    { "geoList_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoList;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint = { 2, "AlgoTangentFunctionPoint", "org.geogebra.common.kernel.cas", NULL, 0x1, 13, methods, 13, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint;
}

@end

void OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonKernelGeosGeoFunction *f) {
  (void) OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, P, f);
  [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(self->tangent_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint *new_OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonKernelGeosGeoFunction *f) {
  OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint *self = [OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint alloc];
  OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, label, P, f);
  return self;
}

void OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonKernelGeosGeoFunction *f) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->P_ = P;
  self->f_ = f;
  self->tangent_ = new_OrgGeogebraCommonKernelGeosGeoLine_initWithOrgGeogebraCommonKernelConstruction_(cons);
  self->pointOnFunction_ = NO;
  if ([[((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(P)) getParentAlgorithm] isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoPointOnPath class]]) {
    OrgGeogebraCommonKernelAlgosAlgoPointOnPath *algo = (OrgGeogebraCommonKernelAlgosAlgoPointOnPath *) check_class_cast([P getParentAlgorithm], [OrgGeogebraCommonKernelAlgosAlgoPointOnPath class]);
    self->pointOnFunction_ = ([((OrgGeogebraCommonKernelAlgosAlgoPointOnPath *) nil_chk(algo)) getPath] == f);
  }
  if (self->pointOnFunction_) self->T_ = (OrgGeogebraCommonKernelGeosGeoPoint *) check_class_cast(P, [OrgGeogebraCommonKernelGeosGeoPoint class]);
  else self->T_ = new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self->tangent_ setStartPointWithOrgGeogebraCommonKernelGeosGeoPoint:self->T_];
  if ([[((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(f)) getParentAlgorithm] isKindOfClass:[OrgGeogebraCommonKernelAlgosAlgoFunctionFreehand class]]) {
    self->freehand_ = YES;
    self->freehandAlgo_ = (OrgGeogebraCommonKernelAlgosAlgoFunctionFreehand *) check_class_cast([f getParentAlgorithm], [OrgGeogebraCommonKernelAlgosAlgoFunctionFreehand class]);
    self->freehandList_ = [((OrgGeogebraCommonKernelAlgosAlgoFunctionFreehand *) nil_chk(self->freehandAlgo_)) getList];
    self->geoList_ = new_OrgGeogebraCommonKernelGeosGeoList_initWithOrgGeogebraCommonKernelConstruction_(cons);
    jint steps = 10;
    self->points_ = [IOSObjectArray newArrayWithLength:steps type:OrgGeogebraCommonKernelGeosGeoPoint_class_()];
    self->algoFitPoly_ = new_OrgGeogebraCommonKernelStatisticsAlgoFitPoly_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelArithmeticNumberValue_(cons, self->geoList_, new_OrgGeogebraCommonKernelArithmeticMyDouble_initWithOrgGeogebraCommonKernelKernel_withDouble_([((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) getKernel], 5));
    [cons removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:self->algoFitPoly_];
  }
  else {
    self->algo_ = new_OrgGeogebraCommonKernelCasAlgoDerivative_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withBoolean_(cons, f, YES);
    self->deriv_ = (OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast([self->algo_ getResult], [OrgGeogebraCommonKernelGeosGeoFunction class]);
    [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons)) removeFromConstructionListWithOrgGeogebraCommonKernelAlgosConstructionElement:self->algo_];
  }
  [self setInputOutput];
  OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_compute(self);
}

OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint *new_OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, OrgGeogebraCommonKernelGeosGeoFunction *f) {
  OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint *self = [OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint alloc];
  OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, P, f);
  return self;
}

void OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_compute(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint *self) {
  if (!([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->f_)) isDefined] && [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(self->P_)) isDefined] && (self->freehand_ || [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->deriv_)) isDefined]))) {
    [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(self->tangent_)) setUndefined];
    return;
  }
  jdouble slope;
  jdouble a = [((id<OrgGeogebraCommonKernelKernelNDGeoPointND>) nil_chk(self->P_)) getInhomX];
  jdouble fa = [self->f_ evaluateWithDouble:a];
  if (self->freehand_) {
    jint steps = ((IOSObjectArray *) nil_chk(self->points_))->size_;
    jdouble min = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->freehandList_)) getWithInt:0])) evaluateDouble];
    jdouble max = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([self->freehandList_ getWithInt:1])) evaluateDouble];
    jdouble step = (max - min) / 100;
    jdouble offset = 0;
    if (a + step * (0 - steps / 2) < min) {
      offset = min - (a + step * (0 - steps / 2));
    }
    else if (a + step * (self->points_->size_ - 1 - steps / 2) > max) {
      offset = max - (a + step * (self->points_->size_ - 1 - steps / 2));
    }
    [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(self->geoList_)) clear];
    for (jint i = 0; i < self->points_->size_; i++) {
      (void) IOSObjectArray_Set(self->points_, i, OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_newPointWithDouble_(self, a + step * (i - steps / 2) + offset));
      [self->geoList_ addWithOrgGeogebraCommonKernelGeosGeoElement:IOSObjectArray_Get(self->points_, i)];
    }
    [((OrgGeogebraCommonKernelStatisticsAlgoFitPoly *) nil_chk(self->algoFitPoly_)) compute];
    OrgGeogebraCommonKernelGeosGeoFunction *fun = (OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast([self->algoFitPoly_ getOutputWithInt:0], [OrgGeogebraCommonKernelGeosGeoFunction class]);
    OrgGeogebraCommonKernelArithmeticFunctionVariable *fv = [((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk([((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(fun)) getFunction])) getFunctionVariable];
    id<OrgGeogebraCommonKernelArithmeticExpressionValue> derivFit = [((OrgGeogebraCommonKernelArithmeticFunction *) nil_chk([fun getFunction])) derivativeWithOrgGeogebraCommonKernelArithmeticFunctionVariable:fv withOrgGeogebraCommonKernelKernel:self->kernel_];
    [((OrgGeogebraCommonKernelArithmeticFunctionVariable *) nil_chk(fv)) setWithDouble:a];
    slope = [((id<OrgGeogebraCommonKernelArithmeticExpressionValue>) nil_chk(derivFit)) evaluateDouble];
  }
  else {
    slope = [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->deriv_)) evaluateWithDouble:a];
  }
  [((OrgGeogebraCommonKernelGeosGeoLine *) nil_chk(self->tangent_)) setCoordsWithDouble:-slope withDouble:1.0 withDouble:a * slope - fa];
  if (!self->pointOnFunction_) {
    [((OrgGeogebraCommonKernelGeosGeoPoint *) nil_chk(self->T_)) setCoordsWithDouble:a withDouble:fa withDouble:1.0];
  }
}

OrgGeogebraCommonKernelGeosGeoPoint *OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint_newPointWithDouble_(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint *self, jdouble a) {
  return new_OrgGeogebraCommonKernelGeosGeoPoint_initWithOrgGeogebraCommonKernelConstruction_withDouble_withDouble_withDouble_(self->cons_, a, [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(self->f_)) evaluateWithDouble:a], 1);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasAlgoTangentFunctionPoint)
