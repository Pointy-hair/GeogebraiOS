//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/statistics/AlgoTDistributionDF.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/arithmetic/BooleanValue.h"
#include "geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "geogebra/common/kernel/arithmetic/Function.h"
#include "geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "geogebra/common/kernel/arithmetic/MyDouble.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoFunction.h"
#include "geogebra/common/kernel/statistics/AlgoTDistributionDF.h"
#include "java/lang/Math.h"

@interface GeogebraCommonKernelStatisticsAlgoTDistributionDF () {
 @public
  id<GeogebraCommonKernelArithmeticNumberValue> v_;
  id<GeogebraCommonKernelArithmeticBooleanValue> cumulative_;
  GeogebraCommonKernelGeosGeoFunction *ret_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoTDistributionDF, v_, id<GeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoTDistributionDF, cumulative_, id<GeogebraCommonKernelArithmeticBooleanValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelStatisticsAlgoTDistributionDF, ret_, GeogebraCommonKernelGeosGeoFunction *)

@implementation GeogebraCommonKernelStatisticsAlgoTDistributionDF

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)mean
          withGeogebraCommonKernelArithmeticBooleanValue:(id<GeogebraCommonKernelArithmeticBooleanValue>)cumulative {
  GeogebraCommonKernelStatisticsAlgoTDistributionDF_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(self, cons, label, mean, cumulative);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)a
          withGeogebraCommonKernelArithmeticBooleanValue:(id<GeogebraCommonKernelArithmeticBooleanValue>)cumulative {
  GeogebraCommonKernelStatisticsAlgoTDistributionDF_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(self, cons, a, cumulative);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_TDistribution();
}

- (void)setInputOutput {
  GeogebraCommonKernelArithmeticFunctionVariable *fv = [new_GeogebraCommonKernelArithmeticFunctionVariable_initWithGeogebraCommonKernelKernel_(kernel_) autorelease];
  GeogebraCommonKernelGeosGeoFunction *dummyFun = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([fv wrap])) buildFunctionWithGeogebraCommonKernelArithmeticFunctionVariable:fv];
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:cumulative_ == nil ? 2 : 3 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(v_)) toGeoElement]);
  IOSObjectArray_Set(input_, 1, dummyFun);
  if (cumulative_ != nil) {
    IOSObjectArray_Set(input_, 2, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(cumulative_, [GeogebraCommonKernelGeosGeoElement class]));
  }
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:ret_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoFunction *)getResult {
  return ret_;
}

- (void)compute {
  GeogebraCommonKernelArithmeticExpressionNode *en;
  GeogebraCommonKernelArithmeticFunctionVariable *x = [new_GeogebraCommonKernelArithmeticFunctionVariable_initWithGeogebraCommonKernelKernel_(kernel_) autorelease];
  GeogebraCommonKernelArithmeticExpressionNode *vEn = [new_GeogebraCommonKernelArithmeticExpressionNode_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelArithmeticExpressionValue_(kernel_, v_) autorelease];
  GeogebraCommonKernelArithmeticExpressionNode *xEn = [new_GeogebraCommonKernelArithmeticExpressionNode_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelArithmeticExpressionValue_(kernel_, x) autorelease];
  GeogebraCommonKernelArithmeticExpressionNode *div = vEn;
  GeogebraCommonKernelArithmeticExpressionNode *pi = [new_GeogebraCommonKernelArithmeticExpressionNode_initWithGeogebraCommonKernelKernel_withDouble_(kernel_, JavaLangMath_PI) autorelease];
  if (cumulative_ != nil && [cumulative_ getBoolean]) {
    id<GeogebraCommonKernelArithmeticExpressionValue> half = [new_GeogebraCommonKernelArithmeticMyDouble_initWithGeogebraCommonKernelKernel_withDouble_(kernel_, 0.5) autorelease];
    GeogebraCommonKernelArithmeticExpressionNode *halfV = [vEn divideWithDouble:2];
    GeogebraCommonKernelArithmeticExpressionNode *beta1 = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk(halfV)) betaRegularizedWithGeogebraCommonKernelArithmeticExpressionValue:half withGeogebraCommonKernelArithmeticExpressionValue:[new_GeogebraCommonKernelArithmeticMyDouble_initWithGeogebraCommonKernelKernel_withDouble_(kernel_, 1) autorelease]];
    GeogebraCommonKernelArithmeticExpressionNode *beta2 = [halfV betaRegularizedWithGeogebraCommonKernelArithmeticExpressionValue:half withGeogebraCommonKernelArithmeticExpressionValue:[vEn divideWithGeogebraCommonKernelArithmeticExpressionValue:[vEn plusWithGeogebraCommonKernelArithmeticExpressionValue:[xEn square]]]];
    en = [new_GeogebraCommonKernelArithmeticExpressionNode_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelArithmeticExpressionValue_(kernel_, half) autorelease];
    en = [en plusWithGeogebraCommonKernelArithmeticExpressionValue:[((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([xEn sgn])) divideWithDouble:2])) multiplyWithGeogebraCommonKernelArithmeticExpressionValue:[((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk(beta1)) subtractWithGeogebraCommonKernelArithmeticExpressionValue:beta2]]];
  }
  else {
    en = [new_GeogebraCommonKernelArithmeticExpressionNode_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelArithmeticExpressionValue_(kernel_, v_) autorelease];
    GeogebraCommonKernelArithmeticExpressionNode *mult = [new_GeogebraCommonKernelArithmeticExpressionNode_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelArithmeticExpressionValue_(kernel_, x) autorelease];
    mult = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([mult square])) divideWithGeogebraCommonKernelArithmeticExpressionValue:v_])) plusWithDouble:1])) powerWithGeogebraCommonKernelArithmeticExpressionValue:[((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([vEn plusWithDouble:1])) divideWithDouble:2])) reverseSign]];
    div = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([div divideWithDouble:2])) gamma])) multiplyWithGeogebraCommonKernelArithmeticExpressionValue:[((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([pi multiplyWithGeogebraCommonKernelArithmeticExpressionValue:v_])) sqrt]];
    en = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([en plusWithDouble:1])) divideWithDouble:2])) gamma])) multiplyWithGeogebraCommonKernelArithmeticExpressionValue:mult])) divideWithGeogebraCommonKernelArithmeticExpressionValue:div];
  }
  GeogebraCommonKernelArithmeticFunction *tempFun = [new_GeogebraCommonKernelArithmeticFunction_initWithGeogebraCommonKernelArithmeticExpressionNode_withGeogebraCommonKernelArithmeticFunctionVariable_(en, x) autorelease];
  [tempFun initFunction];
  [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(ret_)) setFunctionWithGeogebraCommonKernelArithmeticFunction:tempFun];
}

- (void)dealloc {
  RELEASE_(v_);
  RELEASE_(cumulative_);
  RELEASE_(ret_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticBooleanValue:", "AlgoTDistributionDF", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelArithmeticNumberValue:withGeogebraCommonKernelArithmeticBooleanValue:", "AlgoTDistributionDF", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lgeogebra.common.kernel.geos.GeoFunction;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "v_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "cumulative_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.BooleanValue;", NULL, NULL,  },
    { "ret_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelStatisticsAlgoTDistributionDF = { 2, "AlgoTDistributionDF", "geogebra.common.kernel.statistics", NULL, 0x1, 6, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelStatisticsAlgoTDistributionDF;
}

@end

void GeogebraCommonKernelStatisticsAlgoTDistributionDF_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelStatisticsAlgoTDistributionDF *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> mean, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  GeogebraCommonKernelStatisticsAlgoTDistributionDF_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(self, cons, mean, cumulative);
  [((GeogebraCommonKernelGeosGeoFunction *) nil_chk(self->ret_)) setLabelWithNSString:label];
}

GeogebraCommonKernelStatisticsAlgoTDistributionDF *new_GeogebraCommonKernelStatisticsAlgoTDistributionDF_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> mean, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  GeogebraCommonKernelStatisticsAlgoTDistributionDF *self = [GeogebraCommonKernelStatisticsAlgoTDistributionDF alloc];
  GeogebraCommonKernelStatisticsAlgoTDistributionDF_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(self, cons, label, mean, cumulative);
  return self;
}

void GeogebraCommonKernelStatisticsAlgoTDistributionDF_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelStatisticsAlgoTDistributionDF *self, GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelStatisticsAlgoTDistributionDF_set_v_(self, a);
  GeogebraCommonKernelStatisticsAlgoTDistributionDF_set_cumulative_(self, cumulative);
  GeogebraCommonKernelStatisticsAlgoTDistributionDF_setAndConsume_ret_(self, new_GeogebraCommonKernelGeosGeoFunction_initWithGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  [self compute];
}

GeogebraCommonKernelStatisticsAlgoTDistributionDF *new_GeogebraCommonKernelStatisticsAlgoTDistributionDF_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(GeogebraCommonKernelConstruction *cons, id<GeogebraCommonKernelArithmeticNumberValue> a, id<GeogebraCommonKernelArithmeticBooleanValue> cumulative) {
  GeogebraCommonKernelStatisticsAlgoTDistributionDF *self = [GeogebraCommonKernelStatisticsAlgoTDistributionDF alloc];
  GeogebraCommonKernelStatisticsAlgoTDistributionDF_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelArithmeticNumberValue_withGeogebraCommonKernelArithmeticBooleanValue_(self, cons, a, cumulative);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelStatisticsAlgoTDistributionDF)
