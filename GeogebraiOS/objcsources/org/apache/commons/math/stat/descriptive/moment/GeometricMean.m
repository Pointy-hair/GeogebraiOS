//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/stat/descriptive/moment/GeometricMean.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Long.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic.h"
#include "org/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic.h"
#include "org/apache/commons/math/stat/descriptive/moment/GeometricMean.h"
#include "org/apache/commons/math/stat/descriptive/summary/SumOfLogs.h"
#include "org/apache/commons/math/util/FastMath.h"

#define OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_serialVersionUID -8178734905303459453LL

@interface OrgApacheCommonsMathStatDescriptiveMomentGeometricMean () {
 @public
  id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic> sumOfLogs_;
}

- (void)checkEmpty;

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean, sumOfLogs_, id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean, serialVersionUID, jlong)

__attribute__((unused)) static void OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_checkEmpty(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *self);

@implementation OrgApacheCommonsMathStatDescriptiveMomentGeometricMean

- (instancetype)init {
  OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_init(self);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveMomentGeometricMean:(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *)original {
  OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_initWithOrgApacheCommonsMathStatDescriptiveMomentGeometricMean_(self, original);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveSummarySumOfLogs:(OrgApacheCommonsMathStatDescriptiveSummarySumOfLogs *)sumOfLogs {
  OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_initWithOrgApacheCommonsMathStatDescriptiveSummarySumOfLogs_(self, sumOfLogs);
  return self;
}

- (OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *)copy__ {
  OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *result = new_OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_init();
  OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_copy__WithOrgApacheCommonsMathStatDescriptiveMomentGeometricMean_withOrgApacheCommonsMathStatDescriptiveMomentGeometricMean_(self, result);
  return result;
}

- (void)incrementWithDouble:(jdouble)d {
  [((id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>) nil_chk(sumOfLogs_)) incrementWithDouble:d];
}

- (jdouble)getResult {
  if ([((id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>) nil_chk(sumOfLogs_)) getN] > 0) {
    return OrgApacheCommonsMathUtilFastMath_expWithDouble_([sumOfLogs_ getResult] / [sumOfLogs_ getN]);
  }
  else {
    return JavaLangDouble_NaN;
  }
}

- (void)clear {
  [((id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>) nil_chk(sumOfLogs_)) clear];
}

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                           withInt:(jint)begin
                           withInt:(jint)length {
  return OrgApacheCommonsMathUtilFastMath_expWithDouble_([((id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>) nil_chk(sumOfLogs_)) evaluateWithDoubleArray:values withInt:begin withInt:length] / length);
}

- (jlong)getN {
  return [((id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>) nil_chk(sumOfLogs_)) getN];
}

- (void)setSumLogImplWithOrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic:(id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)sumLogImpl {
  OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_checkEmpty(self);
  self->sumOfLogs_ = sumLogImpl;
}

- (id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)getSumLogImpl {
  return sumOfLogs_;
}

+ (void)copy__WithOrgApacheCommonsMathStatDescriptiveMomentGeometricMean:(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *)source
              withOrgApacheCommonsMathStatDescriptiveMomentGeometricMean:(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *)dest {
  OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_copy__WithOrgApacheCommonsMathStatDescriptiveMomentGeometricMean_withOrgApacheCommonsMathStatDescriptiveMomentGeometricMean_(source, dest);
}

- (void)checkEmpty {
  OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_checkEmpty(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "GeometricMean", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathStatDescriptiveMomentGeometricMean:", "GeometricMean", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathStatDescriptiveSummarySumOfLogs:", "GeometricMean", NULL, 0x1, NULL, NULL },
    { "copy__", "copy", "Lorg.apache.commons.math.stat.descriptive.moment.GeometricMean;", 0x1, NULL, NULL },
    { "incrementWithDouble:", "increment", "V", 0x1, NULL, NULL },
    { "getResult", NULL, "D", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "evaluateWithDoubleArray:withInt:withInt:", "evaluate", "D", 0x1, NULL, NULL },
    { "getN", NULL, "J", 0x1, NULL, NULL },
    { "setSumLogImplWithOrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic:", "setSumLogImpl", "V", 0x1, NULL, NULL },
    { "getSumLogImpl", NULL, "Lorg.apache.commons.math.stat.descriptive.StorelessUnivariateStatistic;", 0x1, NULL, NULL },
    { "copy__WithOrgApacheCommonsMathStatDescriptiveMomentGeometricMean:withOrgApacheCommonsMathStatDescriptiveMomentGeometricMean:", "copy", "V", 0x9, NULL, NULL },
    { "checkEmpty", NULL, "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_serialVersionUID },
    { "sumOfLogs_", NULL, 0x2, "Lorg.apache.commons.math.stat.descriptive.StorelessUnivariateStatistic;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathStatDescriptiveMomentGeometricMean = { 2, "GeometricMean", "org.apache.commons.math.stat.descriptive.moment", NULL, 0x1, 13, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathStatDescriptiveMomentGeometricMean;
}

@end

void OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_init(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *self) {
  (void) OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic_init(self);
  self->sumOfLogs_ = new_OrgApacheCommonsMathStatDescriptiveSummarySumOfLogs_init();
}

OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *new_OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_init() {
  OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *self = [OrgApacheCommonsMathStatDescriptiveMomentGeometricMean alloc];
  OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_init(self);
  return self;
}

void OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_initWithOrgApacheCommonsMathStatDescriptiveMomentGeometricMean_(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *self, OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *original) {
  (void) OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic_init(self);
  OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_copy__WithOrgApacheCommonsMathStatDescriptiveMomentGeometricMean_withOrgApacheCommonsMathStatDescriptiveMomentGeometricMean_(original, self);
}

OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *new_OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_initWithOrgApacheCommonsMathStatDescriptiveMomentGeometricMean_(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *original) {
  OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *self = [OrgApacheCommonsMathStatDescriptiveMomentGeometricMean alloc];
  OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_initWithOrgApacheCommonsMathStatDescriptiveMomentGeometricMean_(self, original);
  return self;
}

void OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_initWithOrgApacheCommonsMathStatDescriptiveSummarySumOfLogs_(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *self, OrgApacheCommonsMathStatDescriptiveSummarySumOfLogs *sumOfLogs) {
  (void) OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic_init(self);
  self->sumOfLogs_ = sumOfLogs;
}

OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *new_OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_initWithOrgApacheCommonsMathStatDescriptiveSummarySumOfLogs_(OrgApacheCommonsMathStatDescriptiveSummarySumOfLogs *sumOfLogs) {
  OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *self = [OrgApacheCommonsMathStatDescriptiveMomentGeometricMean alloc];
  OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_initWithOrgApacheCommonsMathStatDescriptiveSummarySumOfLogs_(self, sumOfLogs);
  return self;
}

void OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_copy__WithOrgApacheCommonsMathStatDescriptiveMomentGeometricMean_withOrgApacheCommonsMathStatDescriptiveMomentGeometricMean_(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *source, OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *dest) {
  OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_initialize();
  [((OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *) nil_chk(dest)) setDataWithDoubleArray:[((OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *) nil_chk(source)) getDataRef]];
  dest->sumOfLogs_ = [((id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>) nil_chk(source->sumOfLogs_)) copy__];
}

void OrgApacheCommonsMathStatDescriptiveMomentGeometricMean_checkEmpty(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean *self) {
  if ([self getN] > 0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createIllegalStateExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_VALUES_ADDED_BEFORE_CONFIGURING_STATISTIC(), [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangLong_valueOfWithLong_([self getN]) } count:1 type:NSObject_class_()]);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathStatDescriptiveMomentGeometricMean)
