//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoWeibullDF.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/arithmetic/BooleanValue.h"
#include "geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoFunction.h"
#include "geogebra/common/kernel/statistics/AlgoWeibullDF.h"
#include "geogebra/common/kernel/statistics/DistributionFunctionFactory.h"

@interface GeogebraCommonKernelStatisticsAlgoWeibullDF () {
 @public
  id<GeogebraCommonKernelArithmeticNumberValue> k_, l_;
  id<GeogebraCommonKernelArithmeticBooleanValue> cumulative_;
  GeogebraCommonKernelGeosGeoFunction *ret_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoWeibullDF, k_, id<GeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoWeibullDF, l_, id<GeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoWeibullDF, cumulative_, id<GeogebraCommonKernelArithmeticBooleanValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoWeibullDF, ret_, GeogebraCommonKernelGeosGeoFunction *)

@implementation GeogebraCommonKernelStatisticsAlgoWeibullDF

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)mean
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)sd
          withGeogebraCommonKernelArithmeticBooleanValue:(id<GeogebraCommonKernelArithmeticBooleanValue>)cumulative {
  GeogebraCommonKernelStatisticsAlgoWeibullDF_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(self, cons, label, mean, sd, cumulative);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)k
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)l
          withGeogebraCommonKernelArithmeticBooleanValue:(id<GeogebraCommonKernelArithmeticBooleanValue>)cumulative {
  GeogebraCommonKernelStatisticsAlgoWeibullDF_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(self, cons, k, l, cumulative);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_Weibull();
}

- (void)setInputOutput {
  GeogebraCommonKernelArithmeticFunctionVariable *fv = [new_GeogebraCommonKernelArithmeticFunctionVariable_initWithGeogebraCommonKernelKernel_(kernel_) autorelease];
  GeogebraCommonKernelGeosGeoFunction *dummyFun = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fv wrap])) buildFunctionWithGeogebraCommonKernelArithmeticFunctionVariable:fv];
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:cumulative_ == nil ? 3 : 4 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(k_)) toGeoElement]);
  IOSObjectArray_Set(input_, 1, [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(l_)) toGeoElement]);
  IOSObjectArray_Set(input_, 2, dummyFun);
  if (cumulative_ != nil) {
    IOSObjectArray_Set(input_, 3, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(cumulative_, [GeogebraCommonKernelGeosGeoElement class]));
  }
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:ret_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoFunction *)getResult {
  return ret_;
}

- (void)compute {
  GeogebraCommonKernelArithmeticFunctionVariable *fv = IOSObjectArray_Get(nil_chk([((GeogebraCommonKernelGeosGeoFunction *) nil_chk(ret_)) getFunctionVariables]), 0);
  GeogebraCommonKernelArithmeticExpressionNode *fvEn = [new_GeogebraCommonKernelArithmeticExpressionNode_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelArithmeticExpressionValue_(kernel_, fv) autorelease];
  GeogebraCommonKernelArithmeticExpressionNode *kEn = [new_GeogebraCommonKernelArithmeticExpressionNode_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelArithmeticExpressionValue_(kernel_, k_) autorelease];
  GeogebraCommonKernelArithmeticExpressionNode *en = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fvEn divideWithGeogebraCommonKernelArithmeticExpressionValue:l_])) powerWithGeogebraCommonKernelArithmeticExpressionValue:k_])) reverseSign])) exp];
  if (cumulative_ != nil && [cumulative_ getBoolean]) {
    en = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk(en)) subtractRWithDouble:1];
  }
  else {
    GeogebraCommonKernelArithmeticExpressionNode *prod1 = [kEn divideWithGeogebraCommonKernelArithmeticExpressionValue:l_];
    GeogebraCommonKernelArithmeticExpressionNode *prod2 = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fvEn divideWithGeogebraCommonKernelArithmeticExpressionValue:l_])) powerWithGeogebraCommonKernelArithmeticExpressionValue:[kEn subtractWithDouble:1]];
    en = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk(en)) multiplyWithGeogebraCommonKernelArithmeticExpressionValue:prod2])) multiplyWithGeogebraCommonKernelArithmeticExpressionValue:prod1];
  }
  [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([ret_ getFunctionExpression])) setRightWithGeogebraCommonKernelArithmeticExpressionValue:en];
}

- (void)dealloc {
  RELEASE_(k_);
  RELEASE_(l_);
  RELEASE_(cumulative_);
  RELEASE_(ret_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticBooleanValue:", "AlgoWeibullDF", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticBooleanValue:", "AlgoWeibullDF", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lgeogebra.common.kernel.geos.GeoFunction;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "k_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "l_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "cumulative_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.BooleanValue;", NULL, NULL,  },
    { "ret_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelStatisticsAlgoWeibullDF = { 2, "AlgoWeibullDF", "geogebra.common.kernel.statistics", NULL, 0x1, 6, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelStatisticsAlgoWeibullDF;
}

@end

void GeogebraCommonKernelStatisticsAlgoWeibullDF_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelStatisticsAlgoWeibullDF *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> mean, id<GeogebraCommonKernelArithmeticNumberValue> sd, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  GeogebraCommonKernelStatisticsAlgoWeibullDF_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(self, cons, mean, sd, cumulative);
  [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(self->ret_)) setLabelWithNSString:label];
}

GeogebraCommonKernelStatisticsAlgoWeibullDF *new_GeogebraCommonKernelStatisticsAlgoWeibullDF_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> mean, id<GeogebraCommonKernelArithmeticNumberValue> sd, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  GeogebraCommonKernelStatisticsAlgoWeibullDF *self = [GeogebraCommonKernelStatisticsAlgoWeibullDF alloc];
  GeogebraCommonKernelStatisticsAlgoWeibullDF_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(self, cons, label, mean, sd, cumulative);
  return self;
}

void GeogebraCommonKernelStatisticsAlgoWeibullDF_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelStatisticsAlgoWeibullDF *self, GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelArithmeticNumberValue> k, id<GeogebraCommonKernelArithmeticNumberValue> l, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelStatisticsAlgoWeibullDF_set_k_(self, k);
  GeogebraCommonKernelStatisticsAlgoWeibullDF_set_l_(self, l);
  GeogebraCommonKernelStatisticsAlgoWeibullDF_set_cumulative_(self, cumulative);
  GeogebraCommonKernelStatisticsAlgoWeibullDF_set_ret_(self, GeogebraCommonKernelStatisticsDistributionFunctionFactory_zeroWhenNegativeWithGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  [self compute];
}

GeogebraCommonKernelStatisticsAlgoWeibullDF *new_GeogebraCommonKernelStatisticsAlgoWeibullDF_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelArithmeticNumberValue> k, id<GeogebraCommonKernelArithmeticNumberValue> l, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  GeogebraCommonKernelStatisticsAlgoWeibullDF *self = [GeogebraCommonKernelStatisticsAlgoWeibullDF alloc];
  GeogebraCommonKernelStatisticsAlgoWeibullDF_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(self, cons, k, l, cumulative);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelStatisticsAlgoWeibullDF)
