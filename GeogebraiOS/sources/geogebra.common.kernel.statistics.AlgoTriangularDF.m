//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoTriangularDF.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/arithmetic/BooleanValue.h"
#include "geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "geogebra/common/kernel/arithmetic/MyDouble.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoFunction.h"
#include "geogebra/common/kernel/statistics/AlgoTriangularDF.h"
#include "geogebra/common/kernel/statistics/DistributionFunctionFactory.h"

@interface GeogebraCommonKernelStatisticsAlgoTriangularDF () {
 @public
  id<GeogebraCommonKernelArithmeticNumberValue> a_, b_, mode_;
  id<GeogebraCommonKernelArithmeticBooleanValue> cumulative_;
  GeogebraCommonKernelGeosGeoFunction *ret_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoTriangularDF, a_, id<GeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoTriangularDF, b_, id<GeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoTriangularDF, mode_, id<GeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoTriangularDF, cumulative_, id<GeogebraCommonKernelArithmeticBooleanValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoTriangularDF, ret_, GeogebraCommonKernelGeosGeoFunction *)

@implementation GeogebraCommonKernelStatisticsAlgoTriangularDF

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)mode
          withGeogebraCommonKernelArithmeticBooleanValue:(id<GeogebraCommonKernelArithmeticBooleanValue>)cumulative {
  GeogebraCommonKernelStatisticsAlgoTriangularDF_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(self, cons, label, a, b, mode, cumulative);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)b
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)mode
          withGeogebraCommonKernelArithmeticBooleanValue:(id<GeogebraCommonKernelArithmeticBooleanValue>)cumulative {
  GeogebraCommonKernelStatisticsAlgoTriangularDF_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(self, cons, a, b, mode, cumulative);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_Triangular();
}

- (void)setInputOutput {
  GeogebraCommonKernelArithmeticFunctionVariable *fv = [new_GeogebraCommonKernelArithmeticFunctionVariable_initWithGeogebraCommonKernelKernel_(kernel_) autorelease];
  GeogebraCommonKernelGeosGeoFunction *dummyFun = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fv wrap])) buildFunctionWithGeogebraCommonKernelArithmeticFunctionVariable:fv];
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:cumulative_ == nil ? 4 : 5 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(a_)) toGeoElement]);
  IOSObjectArray_Set(input_, 1, [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(b_)) toGeoElement]);
  IOSObjectArray_Set(input_, 2, [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(mode_)) toGeoElement]);
  IOSObjectArray_Set(input_, 3, dummyFun);
  if (cumulative_ != nil) {
    IOSObjectArray_Set(input_, 4, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(cumulative_, [GeogebraCommonKernelGeosGeoElement class]));
  }
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:ret_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoFunction *)getResult {
  return ret_;
}

- (void)compute {
  if (![((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(a_)) isDefined] || ![((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(b_)) isDefined] || ![((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(mode_)) isDefined]) {
    [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(ret_)) setUndefined];
    return;
  }
  if ([a_ getDouble] >= [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(b_)) getDouble] || [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(mode_)) getDouble] > [b_ getDouble] || [mode_ getDouble] < [a_ getDouble]) {
    [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(ret_)) setUndefined];
    return;
  }
  GeogebraCommonKernelArithmeticExpressionNode *bEn = [new_GeogebraCommonKernelArithmeticExpressionNode_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelArithmeticExpressionValue_(kernel_, b_) autorelease];
  GeogebraCommonKernelArithmeticExpressionNode *modeEn = [new_GeogebraCommonKernelArithmeticExpressionNode_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelArithmeticExpressionValue_(kernel_, mode_) autorelease];
  GeogebraCommonKernelArithmeticFunctionVariable *fv = IOSObjectArray_Get(nil_chk([((GeogebraCommonKernelGeosGeoFunction *) nil_chk(ret_)) getFunctionVariables]), 0);
  GeogebraCommonKernelArithmeticExpressionNode *lessThanB = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticFunctionVariable *) nil_chk(fv)) wrap])) lessThanWithGeogebraCommonKernelArithmeticExpressionValue:b_];
  GeogebraCommonKernelArithmeticExpressionNode *lessThanMode = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fv wrap])) lessThanWithGeogebraCommonKernelArithmeticExpressionValue:mode_];
  GeogebraCommonKernelArithmeticExpressionNode *branchAtoMode, *branchModeToB;
  GeogebraCommonKernelArithmeticMyDouble *rightBranch;
  if (cumulative_ != nil && [cumulative_ getBoolean]) {
    branchAtoMode = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fv wrap])) subtractWithGeogebraCommonKernelArithmeticExpressionValue:a_])) square])) divideWithGeogebraCommonKernelArithmeticExpressionValue:[((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([bEn subtractWithGeogebraCommonKernelArithmeticExpressionValue:a_])) multiplyWithGeogebraCommonKernelArithmeticExpressionValue:[modeEn subtractWithGeogebraCommonKernelArithmeticExpressionValue:a_]]];
    branchModeToB = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fv wrap])) subtractWithGeogebraCommonKernelArithmeticExpressionValue:b_])) square])) divideWithGeogebraCommonKernelArithmeticExpressionValue:[((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([bEn subtractWithGeogebraCommonKernelArithmeticExpressionValue:a_])) multiplyWithGeogebraCommonKernelArithmeticExpressionValue:[modeEn subtractWithGeogebraCommonKernelArithmeticExpressionValue:b_]]])) plusWithDouble:1];
    rightBranch = [new_GeogebraCommonKernelArithmeticMyDouble_initWithGeogebraCommonKernelKernel_withDouble_(kernel_, 1) autorelease];
  }
  else {
    branchAtoMode = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fv wrap])) subtractWithGeogebraCommonKernelArithmeticExpressionValue:a_])) multiplyWithDouble:2])) divideWithGeogebraCommonKernelArithmeticExpressionValue:[((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([bEn subtractWithGeogebraCommonKernelArithmeticExpressionValue:a_])) multiplyWithGeogebraCommonKernelArithmeticExpressionValue:[modeEn subtractWithGeogebraCommonKernelArithmeticExpressionValue:a_]]];
    branchModeToB = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fv wrap])) subtractWithGeogebraCommonKernelArithmeticExpressionValue:b_])) multiplyWithDouble:2])) divideWithGeogebraCommonKernelArithmeticExpressionValue:[((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([bEn subtractWithGeogebraCommonKernelArithmeticExpressionValue:a_])) multiplyWithGeogebraCommonKernelArithmeticExpressionValue:[modeEn subtractWithGeogebraCommonKernelArithmeticExpressionValue:b_]]];
    rightBranch = [new_GeogebraCommonKernelArithmeticMyDouble_initWithGeogebraCommonKernelKernel_withDouble_(kernel_, 0) autorelease];
  }
  GeogebraCommonKernelArithmeticExpressionNode *middleRight = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk(lessThanMode)) ifElseWithGeogebraCommonKernelArithmeticExpressionValue:branchAtoMode withGeogebraCommonKernelArithmeticExpressionValue:[((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk(lessThanB)) ifElseWithGeogebraCommonKernelArithmeticExpressionValue:branchModeToB withGeogebraCommonKernelArithmeticExpressionValue:rightBranch]];
  [ret_ setDefinedWithBoolean:YES];
  [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([ret_ getFunctionExpression])) setRightWithGeogebraCommonKernelArithmeticExpressionValue:middleRight];
}

- (void)dealloc {
  RELEASE_(a_);
  RELEASE_(b_);
  RELEASE_(mode_);
  RELEASE_(cumulative_);
  RELEASE_(ret_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticBooleanValue:", "AlgoTriangularDF", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticBooleanValue:", "AlgoTriangularDF", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lgeogebra.common.kernel.geos.GeoFunction;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "a_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "b_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "mode_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "cumulative_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.BooleanValue;", NULL, NULL,  },
    { "ret_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelStatisticsAlgoTriangularDF = { 2, "AlgoTriangularDF", "geogebra.common.kernel.statistics", NULL, 0x1, 6, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelStatisticsAlgoTriangularDF;
}

@end

void GeogebraCommonKernelStatisticsAlgoTriangularDF_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelStatisticsAlgoTriangularDF *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> mode, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  GeogebraCommonKernelStatisticsAlgoTriangularDF_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(self, cons, a, b, mode, cumulative);
  [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(self->ret_)) setLabelWithNSString:label];
}

GeogebraCommonKernelStatisticsAlgoTriangularDF *new_GeogebraCommonKernelStatisticsAlgoTriangularDF_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> mode, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  GeogebraCommonKernelStatisticsAlgoTriangularDF *self = [GeogebraCommonKernelStatisticsAlgoTriangularDF alloc];
  GeogebraCommonKernelStatisticsAlgoTriangularDF_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(self, cons, label, a, b, mode, cumulative);
  return self;
}

void GeogebraCommonKernelStatisticsAlgoTriangularDF_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelStatisticsAlgoTriangularDF *self, GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> mode, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelStatisticsAlgoTriangularDF_set_a_(self, a);
  GeogebraCommonKernelStatisticsAlgoTriangularDF_set_b_(self, b);
  GeogebraCommonKernelStatisticsAlgoTriangularDF_set_mode_(self, mode);
  GeogebraCommonKernelStatisticsAlgoTriangularDF_set_cumulative_(self, cumulative);
  GeogebraCommonKernelStatisticsAlgoTriangularDF_set_ret_(self, GeogebraCommonKernelStatisticsDistributionFunctionFactory_zeroWhenLessThanWithGeogebraCommonKernelArithmeticExpressionValue_withGeogebraCommonKernelConstruction_(a, cons));
  [self setInputOutput];
  [self compute];
}

GeogebraCommonKernelStatisticsAlgoTriangularDF *new_GeogebraCommonKernelStatisticsAlgoTriangularDF_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticNumberValue> b, id<GeogebraCommonKernelArithmeticNumberValue> mode, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  GeogebraCommonKernelStatisticsAlgoTriangularDF *self = [GeogebraCommonKernelStatisticsAlgoTriangularDF alloc];
  GeogebraCommonKernelStatisticsAlgoTriangularDF_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(self, cons, a, b, mode, cumulative);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelStatisticsAlgoTriangularDF)
