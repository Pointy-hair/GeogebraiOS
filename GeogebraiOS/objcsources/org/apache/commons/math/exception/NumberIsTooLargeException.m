//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/exception/NumberIsTooLargeException.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/exception/MathIllegalNumberException.h"
#include "org/apache/commons/math/exception/NumberIsTooLargeException.h"
#include "org/apache/commons/math/exception/util/Localizable.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"

#define OrgApacheCommonsMathExceptionNumberIsTooLargeException_serialVersionUID 4330003017885151975LL

@interface OrgApacheCommonsMathExceptionNumberIsTooLargeException () {
 @public
  NSNumber *max_;
  jboolean boundIsAllowed_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathExceptionNumberIsTooLargeException, max_, NSNumber *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathExceptionNumberIsTooLargeException, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathExceptionNumberIsTooLargeException

- (instancetype)initWithNSNumber:(NSNumber *)wrong
                    withNSNumber:(NSNumber *)max
                     withBoolean:(jboolean)boundIsAllowed {
  OrgApacheCommonsMathExceptionNumberIsTooLargeException_initWithNSNumber_withNSNumber_withBoolean_(self, wrong, max, boundIsAllowed);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)specific
                                                        withNSNumber:(NSNumber *)wrong
                                                        withNSNumber:(NSNumber *)max
                                                         withBoolean:(jboolean)boundIsAllowed {
  OrgApacheCommonsMathExceptionNumberIsTooLargeException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSNumber_withBoolean_(self, specific, wrong, max, boundIsAllowed);
  return self;
}

- (jboolean)getBoundIsAllowed {
  return boundIsAllowed_;
}

- (NSNumber *)getMax {
  return max_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSNumber:withNSNumber:withBoolean:", "NumberIsTooLargeException", NULL, 0x1, NULL, NULL },
    { "initWithOrgApacheCommonsMathExceptionUtilLocalizable:withNSNumber:withNSNumber:withBoolean:", "NumberIsTooLargeException", NULL, 0x1, NULL, NULL },
    { "getBoundIsAllowed", NULL, "Z", 0x1, NULL, NULL },
    { "getMax", NULL, "Ljava.lang.Number;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathExceptionNumberIsTooLargeException_serialVersionUID },
    { "max_", NULL, 0x12, "Ljava.lang.Number;", NULL, NULL,  },
    { "boundIsAllowed_", NULL, 0x12, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathExceptionNumberIsTooLargeException = { 2, "NumberIsTooLargeException", "org.apache.commons.math.exception", NULL, 0x1, 4, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathExceptionNumberIsTooLargeException;
}

@end

void OrgApacheCommonsMathExceptionNumberIsTooLargeException_initWithNSNumber_withNSNumber_withBoolean_(OrgApacheCommonsMathExceptionNumberIsTooLargeException *self, NSNumber *wrong, NSNumber *max, jboolean boundIsAllowed) {
  (void) OrgApacheCommonsMathExceptionNumberIsTooLargeException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSNumber_withBoolean_(self, nil, wrong, max, boundIsAllowed);
}

OrgApacheCommonsMathExceptionNumberIsTooLargeException *new_OrgApacheCommonsMathExceptionNumberIsTooLargeException_initWithNSNumber_withNSNumber_withBoolean_(NSNumber *wrong, NSNumber *max, jboolean boundIsAllowed) {
  OrgApacheCommonsMathExceptionNumberIsTooLargeException *self = [OrgApacheCommonsMathExceptionNumberIsTooLargeException alloc];
  OrgApacheCommonsMathExceptionNumberIsTooLargeException_initWithNSNumber_withNSNumber_withBoolean_(self, wrong, max, boundIsAllowed);
  return self;
}

void OrgApacheCommonsMathExceptionNumberIsTooLargeException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSNumber_withBoolean_(OrgApacheCommonsMathExceptionNumberIsTooLargeException *self, id<OrgApacheCommonsMathExceptionUtilLocalizable> specific, NSNumber *wrong, NSNumber *max, jboolean boundIsAllowed) {
  (void) OrgApacheCommonsMathExceptionMathIllegalNumberException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSObjectArray_(self, specific, boundIsAllowed ? OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_NUMBER_TOO_LARGE() : OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_NUMBER_TOO_LARGE_BOUND_EXCLUDED(), wrong, [IOSObjectArray newArrayWithObjects:(id[]){ max } count:1 type:NSObject_class_()]);
  self->max_ = max;
  self->boundIsAllowed_ = boundIsAllowed;
}

OrgApacheCommonsMathExceptionNumberIsTooLargeException *new_OrgApacheCommonsMathExceptionNumberIsTooLargeException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSNumber_withBoolean_(id<OrgApacheCommonsMathExceptionUtilLocalizable> specific, NSNumber *wrong, NSNumber *max, jboolean boundIsAllowed) {
  OrgApacheCommonsMathExceptionNumberIsTooLargeException *self = [OrgApacheCommonsMathExceptionNumberIsTooLargeException alloc];
  OrgApacheCommonsMathExceptionNumberIsTooLargeException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSNumber_withBoolean_(self, specific, wrong, max, boundIsAllowed);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathExceptionNumberIsTooLargeException)
