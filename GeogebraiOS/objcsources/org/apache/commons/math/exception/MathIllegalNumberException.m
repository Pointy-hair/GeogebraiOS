//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/exception/MathIllegalNumberException.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/apache/commons/math/exception/MathIllegalArgumentException.h"
#include "org/apache/commons/math/exception/MathIllegalNumberException.h"
#include "org/apache/commons/math/exception/util/Localizable.h"

#define OrgApacheCommonsMathExceptionMathIllegalNumberException_serialVersionUID -7447085893598031110LL

@interface OrgApacheCommonsMathExceptionMathIllegalNumberException () {
 @public
  NSNumber *argument_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathExceptionMathIllegalNumberException, argument_, NSNumber *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathExceptionMathIllegalNumberException, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathExceptionMathIllegalNumberException

- (instancetype)initWithOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)specific
                    withOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)general
                                                        withNSNumber:(NSNumber *)wrong
                                                   withNSObjectArray:(IOSObjectArray *)arguments {
  OrgApacheCommonsMathExceptionMathIllegalNumberException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSObjectArray_(self, specific, general, wrong, arguments);
  return self;
}

- (instancetype)initWithOrgApacheCommonsMathExceptionUtilLocalizable:(id<OrgApacheCommonsMathExceptionUtilLocalizable>)general
                                                        withNSNumber:(NSNumber *)wrong
                                                   withNSObjectArray:(IOSObjectArray *)arguments {
  OrgApacheCommonsMathExceptionMathIllegalNumberException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSObjectArray_(self, general, wrong, arguments);
  return self;
}

- (NSNumber *)getArgument {
  return argument_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsMathExceptionUtilLocalizable:withOrgApacheCommonsMathExceptionUtilLocalizable:withNSNumber:withNSObjectArray:", "MathIllegalNumberException", NULL, 0x84, NULL, NULL },
    { "initWithOrgApacheCommonsMathExceptionUtilLocalizable:withNSNumber:withNSObjectArray:", "MathIllegalNumberException", NULL, 0x84, NULL, NULL },
    { "getArgument", NULL, "Ljava.lang.Number;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathExceptionMathIllegalNumberException_serialVersionUID },
    { "argument_", NULL, 0x12, "Ljava.lang.Number;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathExceptionMathIllegalNumberException = { 2, "MathIllegalNumberException", "org.apache.commons.math.exception", NULL, 0x1, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathExceptionMathIllegalNumberException;
}

@end

void OrgApacheCommonsMathExceptionMathIllegalNumberException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSObjectArray_(OrgApacheCommonsMathExceptionMathIllegalNumberException *self, id<OrgApacheCommonsMathExceptionUtilLocalizable> specific, id<OrgApacheCommonsMathExceptionUtilLocalizable> general, NSNumber *wrong, IOSObjectArray *arguments) {
  (void) OrgApacheCommonsMathExceptionMathIllegalArgumentException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, specific, general, [IOSObjectArray newArrayWithObjects:(id[]){ wrong, arguments } count:2 type:NSObject_class_()]);
  self->argument_ = wrong;
}

OrgApacheCommonsMathExceptionMathIllegalNumberException *new_OrgApacheCommonsMathExceptionMathIllegalNumberException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSObjectArray_(id<OrgApacheCommonsMathExceptionUtilLocalizable> specific, id<OrgApacheCommonsMathExceptionUtilLocalizable> general, NSNumber *wrong, IOSObjectArray *arguments) {
  OrgApacheCommonsMathExceptionMathIllegalNumberException *self = [OrgApacheCommonsMathExceptionMathIllegalNumberException alloc];
  OrgApacheCommonsMathExceptionMathIllegalNumberException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSObjectArray_(self, specific, general, wrong, arguments);
  return self;
}

void OrgApacheCommonsMathExceptionMathIllegalNumberException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSObjectArray_(OrgApacheCommonsMathExceptionMathIllegalNumberException *self, id<OrgApacheCommonsMathExceptionUtilLocalizable> general, NSNumber *wrong, IOSObjectArray *arguments) {
  (void) OrgApacheCommonsMathExceptionMathIllegalArgumentException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(self, general, [IOSObjectArray newArrayWithObjects:(id[]){ wrong, arguments } count:2 type:NSObject_class_()]);
  self->argument_ = wrong;
}

OrgApacheCommonsMathExceptionMathIllegalNumberException *new_OrgApacheCommonsMathExceptionMathIllegalNumberException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSObjectArray_(id<OrgApacheCommonsMathExceptionUtilLocalizable> general, NSNumber *wrong, IOSObjectArray *arguments) {
  OrgApacheCommonsMathExceptionMathIllegalNumberException *self = [OrgApacheCommonsMathExceptionMathIllegalNumberException alloc];
  OrgApacheCommonsMathExceptionMathIllegalNumberException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSNumber_withNSObjectArray_(self, general, wrong, arguments);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathExceptionMathIllegalNumberException)
