//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoTangentCurve3D.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/euclidian/EuclidianConstants.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoDependentPoint3D.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoLinePoint.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoTangentCurve3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoCurveCartesian3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoLine3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/Path.h"
#include "geogebra/common/kernel/PathParameter.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/algos/AlgoPointOnPath.h"
#include "geogebra/common/kernel/algos/ConstructionElement.h"
#include "geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "geogebra/common/kernel/cas/AlgoDerivative.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"
#include "geogebra/common/main/Localization.h"
#include "geogebra/common/plugin/Operation.h"
#include "java/lang/Double.h"

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D () {
 @public
  id<GeogebraCommonKernelKernelNDGeoPointND> P_;
  GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *f_, *df_;
  GeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *tangent_;
  id<GeogebraCommonKernelKernelNDGeoPointND> T_;
  jboolean pointOnCurve_;
  jboolean pointOnCurveSpecial_;
  id<GeogebraCommonKernelArithmeticExpressionValue> pointOnCurveSpecialParam_;
  GeogebraCommonKernelCasAlgoDerivative *algo_;
  GeogebraCommonKernelMatrixCoords *direction_;
  IOSDoubleArray *feval_;
  IOSDoubleArray *dfeval_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D, P_, id<GeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D, f_, GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D, df_, GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D, tangent_, GeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D, T_, id<GeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D, pointOnCurveSpecialParam_, id<GeogebraCommonKernelArithmeticExpressionValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D, algo_, GeogebraCommonKernelCasAlgoDerivative *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D, direction_, GeogebraCommonKernelMatrixCoords *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D, feval_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D, dfeval_, IOSDoubleArray *)

@implementation GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)P
withGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D:(GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *)f {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D_(self, cons, label, P, f);
  return self;
}

- (void)initialize__WithGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D:(GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *)f1 {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_set_f_(self, f1);
  pointOnCurve_ = NO;
  if ([[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(P_)) getParentAlgorithm] isKindOfClass:[GeogebraCommonKernelAlgosAlgoPointOnPath class]]) {
    GeogebraCommonKernelAlgosAlgoPointOnPath *algoPOP = (GeogebraCommonKernelAlgosAlgoPointOnPath *) check_class_cast([P_ getParentAlgorithm], [GeogebraCommonKernelAlgosAlgoPointOnPath class]);
    pointOnCurve_ = ([((GeogebraCommonKernelAlgosAlgoPointOnPath *) nil_chk(algoPOP)) getPath] == f_);
  }
  else if ([[P_ getParentAlgorithm] isKindOfClass:[GeogebraCommonGeogebra3DKernel3DAlgosAlgoDependentPoint3D class]]) {
    GeogebraCommonGeogebra3DKernel3DAlgosAlgoDependentPoint3D *algoDP = (GeogebraCommonGeogebra3DKernel3DAlgosAlgoDependentPoint3D *) check_class_cast([P_ getParentAlgorithm], [GeogebraCommonGeogebra3DKernel3DAlgosAlgoDependentPoint3D class]);
    GeogebraCommonKernelArithmeticExpressionNode *en = [((GeogebraCommonGeogebra3DKernel3DAlgosAlgoDependentPoint3D *) nil_chk(algoDP)) getExpressionNode];
    if ([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk(en)) getOperation] == GeogebraCommonPluginOperationEnum_get_VEC_FUNCTION() && [((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk([en getLeft])) unwrap] == f_) {
      pointOnCurveSpecial_ = YES;
      GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_set_pointOnCurveSpecialParam_(self, [((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk([en getRight])) unwrap]);
    }
  }
  if (pointOnCurve_ || pointOnCurveSpecial_) {
    GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_set_T_(self, P_);
  }
  else {
    GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_setAndConsume_T_(self, new_GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_initWithGeogebraCommonKernelConstruction_(cons_));
  }
  [((GeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *) nil_chk(tangent_)) setStartPointWithGeogebraCommonKernelKernelNDGeoPointND:T_];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_setAndConsume_algo_(self, new_GeogebraCommonKernelCasAlgoDerivative_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosCasEvaluableFunction_withBoolean_(cons_, f_, YES));
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_set_df_(self, (GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *) check_class_cast([algo_ getResult], [GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D class]));
  [((GeogebraCommonKernelConstruction *) nil_chk(cons_)) removeFromConstructionListWithGeogebraCommonKernelAlgosConstructionElement:algo_];
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_Tangent();
}

- (jint)getRelatedModeID {
  return GeogebraCommonEuclidianEuclidianConstants_MODE_TANGENTS;
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:2 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(P_, [GeogebraCommonKernelGeosGeoElement class]));
  IOSObjectArray_Set(input_, 1, f_);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:tangent_];
  [self setDependencies];
}

- (GeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *)getTangent {
  return tangent_;
}

- (GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *)getCurve {
  return f_;
}

- (GeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *)getLine {
  return tangent_;
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getPoint {
  return T_;
}

- (GeogebraCommonKernelMatrixCoords *)getDirection {
  if (!([((GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *) nil_chk(f_)) isDefined] && [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(P_)) isDefined])) {
    [((GeogebraCommonKernelMatrixCoords *) nil_chk(direction_)) setXWithDouble:JavaLangDouble_NaN];
    [direction_ setYWithDouble:JavaLangDouble_NaN];
    [direction_ setZWithDouble:JavaLangDouble_NaN];
    return direction_;
  }
  if (df_ == nil || ![df_ isDefined]) {
    [((GeogebraCommonKernelMatrixCoords *) nil_chk(direction_)) setXWithDouble:JavaLangDouble_NaN];
    [direction_ setYWithDouble:JavaLangDouble_NaN];
    [direction_ setZWithDouble:JavaLangDouble_NaN];
    return direction_;
  }
  jdouble tvalue;
  if (pointOnCurve_) {
    tvalue = ((GeogebraCommonKernelPathParameter *) nil_chk([((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(P_)) getPathParameter]))->t_;
  }
  else if (pointOnCurveSpecialParam_ != nil) {
    tvalue = [pointOnCurveSpecialParam_ evaluateDouble];
  }
  else {
    tvalue = [f_ getClosestParameterWithGeogebraCommonKernelKernelNDGeoPointND:P_ withDouble:[f_ getMinParameter]];
  }
  [((GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *) nil_chk(df_)) evaluateCurveWithDouble:tvalue withDoubleArray:dfeval_];
  [((GeogebraCommonKernelMatrixCoords *) nil_chk(direction_)) setXWithDouble:IOSDoubleArray_Get(nil_chk(dfeval_), 0)];
  [direction_ setYWithDouble:IOSDoubleArray_Get(dfeval_, 1)];
  [direction_ setZWithDouble:IOSDoubleArray_Get(dfeval_, 2)];
  if (!pointOnCurve_ && !pointOnCurveSpecial_) {
    [f_ evaluateCurveWithDouble:tvalue withDoubleArray:feval_];
    [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(T_)) setCoordsWithDouble:IOSDoubleArray_Get(nil_chk(feval_), 0) withDouble:IOSDoubleArray_Get(feval_, 1) withDouble:IOSDoubleArray_Get(feval_, 2) withDouble:1.0];
  }
  return direction_;
}

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl {
  return [((GeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"TangentToAatB" withNSString:[((GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *) nil_chk(f_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl] withNSString:[((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(P_)) getLabelWithGeogebraCommonKernelStringTemplate:tpl]];
}

- (void)dealloc {
  RELEASE_(P_);
  RELEASE_(f_);
  RELEASE_(df_);
  RELEASE_(tangent_);
  RELEASE_(T_);
  RELEASE_(pointOnCurveSpecialParam_);
  RELEASE_(algo_);
  RELEASE_(direction_);
  RELEASE_(feval_);
  RELEASE_(dfeval_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelKernelNDGeoPointND:withGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D:", "AlgoTangentCurve3D", NULL, 0x1, NULL, NULL },
    { "initialize__WithGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D:", "initialize", "V", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getTangent", NULL, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoLine3D;", 0x1, NULL, NULL },
    { "getCurve", NULL, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoCurveCartesian3D;", 0x0, NULL, NULL },
    { "getLine", NULL, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoLine3D;", 0x1, NULL, NULL },
    { "getPoint", NULL, "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x4, NULL, NULL },
    { "getDirection", NULL, "Lgeogebra.common.kernel.Matrix.Coords;", 0x4, NULL, NULL },
    { "toStringWithGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "P_", NULL, 0x2, "Lgeogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "f_", NULL, 0x2, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoCurveCartesian3D;", NULL, NULL,  },
    { "df_", NULL, 0x2, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoCurveCartesian3D;", NULL, NULL,  },
    { "tangent_", NULL, 0x2, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoLine3D;", NULL, NULL,  },
    { "T_", NULL, 0x2, "Lgeogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "pointOnCurve_", NULL, 0x2, "Z", NULL, NULL,  },
    { "pointOnCurveSpecial_", NULL, 0x2, "Z", NULL, NULL,  },
    { "pointOnCurveSpecialParam_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.ExpressionValue;", NULL, NULL,  },
    { "algo_", NULL, 0x2, "Lgeogebra.common.kernel.cas.AlgoDerivative;", NULL, NULL,  },
    { "direction_", NULL, 0x2, "Lgeogebra.common.kernel.Matrix.Coords;", NULL, NULL,  },
    { "feval_", NULL, 0x2, "[D", NULL, NULL,  },
    { "dfeval_", NULL, 0x2, "[D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D = { 2, "AlgoTangentCurve3D", "geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 11, methods, 12, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D;
}

@end

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> P, GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *f) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoLinePoint_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_setAndConsume_direction_(self, new_GeogebraCommonKernelMatrixCoords_initWithDouble_withDouble_withDouble_withDouble_(0, 0, 0, 1));
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_setAndConsume_feval_(self, [IOSDoubleArray newArrayWithLength:3]);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_setAndConsume_dfeval_(self, [IOSDoubleArray newArrayWithLength:3]);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_setAndConsume_tangent_(self, new_GeogebraCommonGeogebra3DKernel3DGeosGeoLine3D_initWithGeogebraCommonKernelConstruction_(cons));
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_set_P_(self, P);
  [self initialize__WithGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D:f];
  [self setInputOutput];
  [self compute];
  [self->tangent_ setLabelWithNSString:label];
  [self update];
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDGeoPointND> P, GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *f) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDGeoPointND_withGeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D_(self, cons, label, P, f);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DAlgosAlgoTangentCurve3D)
