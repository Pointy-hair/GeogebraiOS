//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/exception/NullArgumentException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic.h"
#include "org/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic.h"
#include "org/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic.h"
#include "org/apache/commons/math/util/MathUtils.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values {
  if (values == nil) {
    @throw [new_OrgApacheCommonsMathExceptionNullArgumentException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_INPUT_ARRAY()) autorelease];
  }
  return [self evaluateWithDoubleArray:values withInt:0 withInt:((IOSDoubleArray *) nil_chk(values))->size_];
}

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                           withInt:(jint)begin
                           withInt:(jint)length {
  if ([self testWithDoubleArray:values withInt:begin withInt:length]) {
    [self clear];
    [self incrementAllWithDoubleArray:values withInt:begin withInt:length];
  }
  return [self getResult];
}

- (id<OrgApacheCommonsMathStatDescriptiveStorelessUnivariateStatistic>)copy__ {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)clear {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jdouble)getResult {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)incrementWithDouble:(jdouble)d {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)incrementAllWithDoubleArray:(IOSDoubleArray *)values {
  if (values == nil) {
    @throw [new_OrgApacheCommonsMathExceptionNullArgumentException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_INPUT_ARRAY()) autorelease];
  }
  [self incrementAllWithDoubleArray:values withInt:0 withInt:((IOSDoubleArray *) nil_chk(values))->size_];
}

- (void)incrementAllWithDoubleArray:(IOSDoubleArray *)values
                            withInt:(jint)begin
                            withInt:(jint)length {
  if ([self testWithDoubleArray:values withInt:begin withInt:length]) {
    jint k = begin + length;
    for (jint i = begin; i < k; i++) {
      [self incrementWithDouble:IOSDoubleArray_Get(nil_chk(values), i)];
    }
  }
}

- (jboolean)isEqual:(id)object {
  if (object == self) {
    return YES;
  }
  if ([object isKindOfClass:[OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic class]] == NO) {
    return NO;
  }
  OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic *stat = (OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic *) check_class_cast(object, [OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic class]);
  return OrgApacheCommonsMathUtilMathUtils_equalsIncludingNaNWithDouble_withDouble_([((OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic *) nil_chk(stat)) getResult], [self getResult]) && OrgApacheCommonsMathUtilMathUtils_equalsIncludingNaNWithFloat_withFloat_([stat getN], [self getN]);
}

- (NSUInteger)hash {
  return 31 * (31 + OrgApacheCommonsMathUtilMathUtils_hash__WithDouble_([self getResult])) + OrgApacheCommonsMathUtilMathUtils_hash__WithDouble_([self getN]);
}

- (instancetype)init {
  OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "evaluateWithDoubleArray:", "evaluate", "D", 0x1, NULL, NULL },
    { "evaluateWithDoubleArray:withInt:withInt:", "evaluate", "D", 0x1, NULL, NULL },
    { "copy__", "copy", "Lorg.apache.commons.math.stat.descriptive.StorelessUnivariateStatistic;", 0x401, NULL, NULL },
    { "clear", NULL, "V", 0x401, NULL, NULL },
    { "getResult", NULL, "D", 0x401, NULL, NULL },
    { "incrementWithDouble:", "increment", "V", 0x401, NULL, NULL },
    { "incrementAllWithDoubleArray:", "incrementAll", "V", 0x1, NULL, NULL },
    { "incrementAllWithDoubleArray:withInt:withInt:", "incrementAll", "V", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic = { 2, "AbstractStorelessUnivariateStatistic", "org.apache.commons.math.stat.descriptive", NULL, 0x401, 11, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic;
}

@end

void OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic_init(OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic *self) {
  OrgApacheCommonsMathStatDescriptiveAbstractUnivariateStatistic_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathStatDescriptiveAbstractStorelessUnivariateStatistic)
