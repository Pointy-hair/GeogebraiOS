//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoBinomialDistBarChart.java
//


#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/algos/AlgoBarChart.h"
#include "org/geogebra/common/kernel/algos/DrawInformationAlgo.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/statistics/AlgoBinomialDistBarChart.h"
#include "org/geogebra/common/util/Cloner.h"

@interface OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart ()

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n
                    withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)p
                           withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)isCumulative
                    withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
                    withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
                                                     withDoubleArray:(IOSDoubleArray *)vals
                                                     withDoubleArray:(IOSDoubleArray *)borders
                                                             withInt:(jint)N;

@end

__attribute__((unused)) static void OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart_initWithOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withInt_(OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart *self, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> p, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, IOSDoubleArray *vals, IOSDoubleArray *borders, jint N);

__attribute__((unused)) static OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart *new_OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart_initWithOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withInt_(id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> p, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, IOSDoubleArray *vals, IOSDoubleArray *borders, jint N) NS_RETURNS_RETAINED;

@implementation OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)p {
  OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, n, p);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)p
                  withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)isCumulative {
  OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, n, p, isCumulative);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n
                    withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)p
                           withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)isCumulative
                    withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a
                    withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)b
                                                     withDoubleArray:(IOSDoubleArray *)vals
                                                     withDoubleArray:(IOSDoubleArray *)borders
                                                             withInt:(jint)N {
  OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart_initWithOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withInt_(self, n, p, isCumulative, a, b, vals, borders, N);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_BinomialDist();
}

- (id<OrgGeogebraCommonKernelAlgosDrawInformationAlgo>)copy__ {
  OrgGeogebraCommonKernelGeosGeoBoolean *b = (OrgGeogebraCommonKernelGeosGeoBoolean *) check_class_cast([self getIsCumulative], [OrgGeogebraCommonKernelGeosGeoBoolean class]);
  if (b != nil) {
    b = [b copy__];
  }
  return new_OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart_initWithOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withInt_((id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk([self getP1])) deepCopyWithOrgGeogebraCommonKernelKernel:kernel_], @protocol(OrgGeogebraCommonKernelArithmeticNumberValue)), (id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk([self getP2])) deepCopyWithOrgGeogebraCommonKernelKernel:kernel_], @protocol(OrgGeogebraCommonKernelArithmeticNumberValue)), b, (id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk([self getA])) deepCopyWithOrgGeogebraCommonKernelKernel:kernel_], @protocol(OrgGeogebraCommonKernelArithmeticNumberValue)), (id<OrgGeogebraCommonKernelArithmeticNumberValue>) check_protocol_cast([((id<OrgGeogebraCommonKernelArithmeticNumberValue>) nil_chk([self getB])) deepCopyWithOrgGeogebraCommonKernelKernel:kernel_], @protocol(OrgGeogebraCommonKernelArithmeticNumberValue)), OrgGeogebraCommonUtilCloner_cloneWithDoubleArray_([self getValues]), OrgGeogebraCommonUtilCloner_cloneWithDoubleArray_([self getLeftBorder]), [self getIntervals]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:", "AlgoBinomialDistBarChart", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelGeosGeoBoolean:", "AlgoBinomialDistBarChart", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelGeosGeoBoolean:withOrgGeogebraCommonKernelArithmeticNumberValue:withOrgGeogebraCommonKernelArithmeticNumberValue:withDoubleArray:withDoubleArray:withInt:", "AlgoBinomialDistBarChart", NULL, 0x2, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "copy__", "copy", "Lorg.geogebra.common.kernel.algos.DrawInformationAlgo;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart = { 2, "AlgoBinomialDistBarChart", "org.geogebra.common.kernel.statistics", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart;
}

@end

void OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> p) {
  (void) OrgGeogebraCommonKernelAlgosAlgoBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_withInt_(self, cons, label, n, p, nil, nil, OrgGeogebraCommonKernelAlgosAlgoBarChart_TYPE_BARCHART_BINOMIAL);
}

OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart *new_OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> p) {
  OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart *self = [OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart alloc];
  OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(self, cons, label, n, p);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> p, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative) {
  (void) OrgGeogebraCommonKernelAlgosAlgoBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_withInt_(self, cons, label, n, p, nil, isCumulative, OrgGeogebraCommonKernelAlgosAlgoBarChart_TYPE_BARCHART_BINOMIAL);
}

OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart *new_OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> p, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative) {
  OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart *self = [OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart alloc];
  OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_(self, cons, label, n, p, isCumulative);
  return self;
}

void OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart_initWithOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withInt_(OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart *self, id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> p, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, IOSDoubleArray *vals, IOSDoubleArray *borders, jint N) {
  (void) OrgGeogebraCommonKernelAlgosAlgoBarChart_initWithOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_withInt_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withInt_(self, n, p, nil, isCumulative, OrgGeogebraCommonKernelAlgosAlgoBarChart_TYPE_BARCHART_BINOMIAL, a, b, vals, borders, N);
}

OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart *new_OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart_initWithOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withInt_(id<OrgGeogebraCommonKernelArithmeticNumberValue> n, id<OrgGeogebraCommonKernelArithmeticNumberValue> p, OrgGeogebraCommonKernelGeosGeoBoolean *isCumulative, id<OrgGeogebraCommonKernelArithmeticNumberValue> a, id<OrgGeogebraCommonKernelArithmeticNumberValue> b, IOSDoubleArray *vals, IOSDoubleArray *borders, jint N) {
  OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart *self = [OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart alloc];
  OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart_initWithOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDoubleArray_withDoubleArray_withInt_(self, n, p, isCumulative, a, b, vals, borders, N);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelStatisticsAlgoBinomialDistBarChart)
