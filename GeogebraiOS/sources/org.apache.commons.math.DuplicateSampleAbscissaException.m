//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/DuplicateSampleAbscissaException.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Integer.h"
#include "org/apache/commons/math/DuplicateSampleAbscissaException.h"
#include "org/apache/commons/math/MathException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"

#define OrgApacheCommonsMathDuplicateSampleAbscissaException_serialVersionUID -2271007547170169872LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathDuplicateSampleAbscissaException, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathDuplicateSampleAbscissaException

- (instancetype)initWithDouble:(jdouble)abscissa
                       withInt:(jint)i1
                       withInt:(jint)i2 {
  OrgApacheCommonsMathDuplicateSampleAbscissaException_initWithDouble_withInt_withInt_(self, abscissa, i1, i2);
  return self;
}

- (jdouble)getDuplicateAbscissa {
  return [((JavaLangDouble *) nil_chk(((JavaLangDouble *) check_class_cast(IOSObjectArray_Get(nil_chk([self getArguments]), 0), [JavaLangDouble class])))) doubleValue];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDouble:withInt:withInt:", "DuplicateSampleAbscissaException", NULL, 0x1, NULL, NULL },
    { "getDuplicateAbscissa", NULL, "D", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathDuplicateSampleAbscissaException_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathDuplicateSampleAbscissaException = { 2, "DuplicateSampleAbscissaException", "org.apache.commons.math", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathDuplicateSampleAbscissaException;
}

@end

void OrgApacheCommonsMathDuplicateSampleAbscissaException_initWithDouble_withInt_withInt_(OrgApacheCommonsMathDuplicateSampleAbscissaException *self, jdouble abscissa, jint i1, jint i2) {
  OrgApacheCommonsMathMathException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_DUPLICATED_ABSCISSA(), [IOSObjectArray arrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(abscissa), JavaLangInteger_valueOfWithInt_(i1), JavaLangInteger_valueOfWithInt_(i2) } count:3 type:NSObject_class_()]);
}

OrgApacheCommonsMathDuplicateSampleAbscissaException *new_OrgApacheCommonsMathDuplicateSampleAbscissaException_initWithDouble_withInt_withInt_(jdouble abscissa, jint i1, jint i2) {
  OrgApacheCommonsMathDuplicateSampleAbscissaException *self = [OrgApacheCommonsMathDuplicateSampleAbscissaException alloc];
  OrgApacheCommonsMathDuplicateSampleAbscissaException_initWithDouble_withInt_withInt_(self, abscissa, i1, i2);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathDuplicateSampleAbscissaException)
