//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/exception/NotStrictlyPositiveException.java
//


#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "org/apache/commons/math/exception/NotStrictlyPositiveException.h"
#include "org/apache/commons/math/exception/NumberIsTooSmallException.h"
#include "org/apache/commons/math/exception/util/Localizable.h"

#define OrgApacheCommonsMathExceptionNotStrictlyPositiveException_serialVersionUID -7824848630829852237LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathExceptionNotStrictlyPositiveException, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathExceptionNotStrictlyPositiveException

- (instancetype)initWithNSNumber:(NSNumber *)value {
  OrgApacheCommonsMathExceptionNotStrictlyPositiveException_initWithNSNumber_(self, value);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)specific
                                                        withNSNumber:(NSNumber *)value {
  OrgApacheCommonsMathExceptionNotStrictlyPositiveException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_(self, specific, value);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSNumber:", "NotStrictlyPositiveException", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathExceptionUtilLocalizable:withNSNumber:", "NotStrictlyPositiveException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathExceptionNotStrictlyPositiveException_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathExceptionNotStrictlyPositiveException = { 2, "NotStrictlyPositiveException", "org.apache.commons.math.exception", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathExceptionNotStrictlyPositiveException;
}

@end

void OrgApacheCommonsMathExceptionNotStrictlyPositiveException_initWithNSNumber_(OrgApacheCommonsMathExceptionNotStrictlyPositiveException *self, NSNumber *value) {
  (void) OrgApacheCommonsMathExceptionNumberIsTooSmallException_initWithNSNumber_withNSNumber_withBoolean_(self, value, JavaLangInteger_valueOfWithInt_(0), NO);
}

OrgApacheCommonsMathExceptionNotStrictlyPositiveException *new_OrgApacheCommonsMathExceptionNotStrictlyPositiveException_initWithNSNumber_(NSNumber *value) {
  OrgApacheCommonsMathExceptionNotStrictlyPositiveException *self = [OrgApacheCommonsMathExceptionNotStrictlyPositiveException alloc];
  OrgApacheCommonsMathExceptionNotStrictlyPositiveException_initWithNSNumber_(self, value);
  return self;
}

void OrgApacheCommonsMathExceptionNotStrictlyPositiveException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_(OrgApacheCommonsMathExceptionNotStrictlyPositiveException *self, id<OrgApacheCommonsMathExceptionUtilLocalizable> specific, NSNumber *value) {
  (void) OrgApacheCommonsMathExceptionNumberIsTooSmallException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSNumber_withBoolean_(self, specific, value, JavaLangInteger_valueOfWithInt_(0), NO);
}

OrgApacheCommonsMathExceptionNotStrictlyPositiveException *new_OrgApacheCommonsMathExceptionNotStrictlyPositiveException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_(id<OrgApacheCommonsMathExceptionUtilLocalizable> specific, NSNumber *value) {
  OrgApacheCommonsMathExceptionNotStrictlyPositiveException *self = [OrgApacheCommonsMathExceptionNotStrictlyPositiveException alloc];
  OrgApacheCommonsMathExceptionNotStrictlyPositiveException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_(self, specific, value);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathExceptionNotStrictlyPositiveException)
