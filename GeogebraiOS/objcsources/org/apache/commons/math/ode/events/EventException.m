//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/ode/events/EventException.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Throwable.h"
#include "org/apache/commons/math/MathException.h"
#include "org/apache/commons/math/exception/util/Localizable.h"
#include "org/apache/commons/math/ode/events/EventException.h"

#define OrgApacheCommonsMathOdeEventsEventException_serialVersionUID -898215297400035290LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathOdeEventsEventException, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathOdeEventsEventException

- (instancetype)initWithNSString:(NSString *)specifier
               withNSObjectArray:(IOSObjectArray *)parts {
  OrgApacheCommonsMathOdeEventsEventException_initWithNSString_withNSObjectArray_(self, specifier, parts);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)specifier
                                                   withNSObjectArray:(IOSObjectArray *)parts {
  OrgApacheCommonsMathOdeEventsEventException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, specifier, parts);
  return self;
}

- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause {
  OrgApacheCommonsMathOdeEventsEventException_initWithJavaLangThrowable_(self, cause);
  return self;
}

+ (IOSObjectArray *)__annotations_initWithNSString_withNSObjectArray_ {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[JavaLangDeprecated alloc] init] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withNSObjectArray:", "EventException", NULL, 0x81, NULL, NULL },
    { "initWithOrgApacheCommonsMathExceptionUtilLocalizable:withNSObjectArray:", "EventException", NULL, 0x81, NULL, NULL },
    { "initWithJavaLangThrowable:", "EventException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathOdeEventsEventException_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathOdeEventsEventException = { 2, "EventException", "org.apache.commons.math.ode.events", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathOdeEventsEventException;
}

@end

void OrgApacheCommonsMathOdeEventsEventException_initWithNSString_withNSObjectArray_(OrgApacheCommonsMathOdeEventsEventException *self, NSString *specifier, IOSObjectArray *parts) {
  (void) OrgApacheCommonsMathMathException_initWithNSString_withNSObjectArray_(self, specifier, parts);
}

OrgApacheCommonsMathOdeEventsEventException *new_OrgApacheCommonsMathOdeEventsEventException_initWithNSString_withNSObjectArray_(NSString *specifier, IOSObjectArray *parts) {
  OrgApacheCommonsMathOdeEventsEventException *self = [OrgApacheCommonsMathOdeEventsEventException alloc];
  OrgApacheCommonsMathOdeEventsEventException_initWithNSString_withNSObjectArray_(self, specifier, parts);
  return self;
}

void OrgApacheCommonsMathOdeEventsEventException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathOdeEventsEventException *self, id<OrgApacheCommonsMathExceptionUtilLocalizable> specifier, IOSObjectArray *parts) {
  (void) OrgApacheCommonsMathMathException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, specifier, parts);
}

OrgApacheCommonsMathOdeEventsEventException *new_OrgApacheCommonsMathOdeEventsEventException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(id<OrgApacheCommonsMathExceptionUtilLocalizable> specifier, IOSObjectArray *parts) {
  OrgApacheCommonsMathOdeEventsEventException *self = [OrgApacheCommonsMathOdeEventsEventException alloc];
  OrgApacheCommonsMathOdeEventsEventException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, specifier, parts);
  return self;
}

void OrgApacheCommonsMathOdeEventsEventException_initWithJavaLangThrowable_(OrgApacheCommonsMathOdeEventsEventException *self, JavaLangThrowable *cause) {
  (void) OrgApacheCommonsMathMathException_initWithJavaLangThrowable_(self, cause);
}

OrgApacheCommonsMathOdeEventsEventException *new_OrgApacheCommonsMathOdeEventsEventException_initWithJavaLangThrowable_(JavaLangThrowable *cause) {
  OrgApacheCommonsMathOdeEventsEventException *self = [OrgApacheCommonsMathOdeEventsEventException alloc];
  OrgApacheCommonsMathOdeEventsEventException_initWithJavaLangThrowable_(self, cause);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOdeEventsEventException)
