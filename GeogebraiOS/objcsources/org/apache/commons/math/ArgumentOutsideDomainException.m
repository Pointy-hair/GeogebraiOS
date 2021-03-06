//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ArgumentOutsideDomainException.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "org/apache/commons/math/ArgumentOutsideDomainException.h"
#include "org/apache/commons/math/FunctionEvaluationException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"

#define OrgApacheCommonsMathArgumentOutsideDomainException_serialVersionUID -4965972841162580234LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathArgumentOutsideDomainException, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathArgumentOutsideDomainException

- (instancetype)initWithDouble:(jdouble)argument
                    withDouble:(jdouble)lower
                    withDouble:(jdouble)upper {
  OrgApacheCommonsMathArgumentOutsideDomainException_initWithDouble_withDouble_withDouble_(self, argument, lower, upper);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDouble:withDouble:withDouble:", "ArgumentOutsideDomainException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathArgumentOutsideDomainException_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathArgumentOutsideDomainException = { 2, "ArgumentOutsideDomainException", "org.apache.commons.math", NULL, 0x1, 1, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathArgumentOutsideDomainException;
}

@end

void OrgApacheCommonsMathArgumentOutsideDomainException_initWithDouble_withDouble_withDouble_(OrgApacheCommonsMathArgumentOutsideDomainException *self, jdouble argument, jdouble lower, jdouble upper) {
  (void) OrgApacheCommonsMathFunctionEvaluationException_initWithDouble_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, argument, OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_ARGUMENT_OUTSIDE_DOMAIN(), [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(argument), JavaLangDouble_valueOfWithDouble_(lower), JavaLangDouble_valueOfWithDouble_(upper) } count:3 type:NSObject_class_()]);
}

OrgApacheCommonsMathArgumentOutsideDomainException *new_OrgApacheCommonsMathArgumentOutsideDomainException_initWithDouble_withDouble_withDouble_(jdouble argument, jdouble lower, jdouble upper) {
  OrgApacheCommonsMathArgumentOutsideDomainException *self = [OrgApacheCommonsMathArgumentOutsideDomainException alloc];
  OrgApacheCommonsMathArgumentOutsideDomainException_initWithDouble_withDouble_withDouble_(self, argument, lower, upper);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathArgumentOutsideDomainException)
