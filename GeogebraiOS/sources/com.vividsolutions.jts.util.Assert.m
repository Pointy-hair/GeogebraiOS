//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/util/Assert.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/util/Assert.h"
#include "com/vividsolutions/jts/util/AssertionFailedException.h"

@implementation ComVividsolutionsJtsUtilAssert

+ (void)isTrueWithBoolean:(jboolean)assertion {
  ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_(assertion);
}

+ (void)isTrueWithBoolean:(jboolean)assertion
             withNSString:(NSString *)message {
  ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_withNSString_(assertion, message);
}

+ (void)equalsWithId:(id)expectedValue
              withId:(id)actualValue {
  ComVividsolutionsJtsUtilAssert_equalsWithId_withId_(expectedValue, actualValue);
}

+ (void)equalsWithId:(id)expectedValue
              withId:(id)actualValue
        withNSString:(NSString *)message {
  ComVividsolutionsJtsUtilAssert_equalsWithId_withId_withNSString_(expectedValue, actualValue, message);
}

+ (void)shouldNeverReachHere {
  ComVividsolutionsJtsUtilAssert_shouldNeverReachHere();
}

+ (void)shouldNeverReachHereWithNSString:(NSString *)message {
  ComVividsolutionsJtsUtilAssert_shouldNeverReachHereWithNSString_(message);
}

- (instancetype)init {
  ComVividsolutionsJtsUtilAssert_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "isTrueWithBoolean:", "isTrue", "V", 0x9, NULL, NULL },
    { "isTrueWithBoolean:withNSString:", "isTrue", "V", 0x9, NULL, NULL },
    { "equalsWithId:withId:", "equals", "V", 0x9, NULL, NULL },
    { "equalsWithId:withId:withNSString:", "equals", "V", 0x9, NULL, NULL },
    { "shouldNeverReachHere", NULL, "V", 0x9, NULL, NULL },
    { "shouldNeverReachHereWithNSString:", "shouldNeverReachHere", "V", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsUtilAssert = { 2, "Assert", "com.vividsolutions.jts.util", NULL, 0x1, 7, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsUtilAssert;
}

@end

void ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_(jboolean assertion) {
  ComVividsolutionsJtsUtilAssert_initialize();
  ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_withNSString_(assertion, nil);
}

void ComVividsolutionsJtsUtilAssert_isTrueWithBoolean_withNSString_(jboolean assertion, NSString *message) {
  ComVividsolutionsJtsUtilAssert_initialize();
  if (!assertion) {
    if (message == nil) {
      @throw [new_ComVividsolutionsJtsUtilAssertionFailedException_init() autorelease];
    }
    else {
      @throw [new_ComVividsolutionsJtsUtilAssertionFailedException_initWithNSString_(message) autorelease];
    }
  }
}

void ComVividsolutionsJtsUtilAssert_equalsWithId_withId_(id expectedValue, id actualValue) {
  ComVividsolutionsJtsUtilAssert_initialize();
  ComVividsolutionsJtsUtilAssert_equalsWithId_withId_withNSString_(expectedValue, actualValue, nil);
}

void ComVividsolutionsJtsUtilAssert_equalsWithId_withId_withNSString_(id expectedValue, id actualValue, NSString *message) {
  ComVividsolutionsJtsUtilAssert_initialize();
  if (![nil_chk(actualValue) isEqual:expectedValue]) {
    @throw [new_ComVividsolutionsJtsUtilAssertionFailedException_initWithNSString_(JreStrcat("$@$@$", @"Expected ", expectedValue, @" but encountered ", actualValue, (message != nil ? JreStrcat("$$", @": ", message) : @""))) autorelease];
  }
}

void ComVividsolutionsJtsUtilAssert_shouldNeverReachHere() {
  ComVividsolutionsJtsUtilAssert_initialize();
  ComVividsolutionsJtsUtilAssert_shouldNeverReachHereWithNSString_(nil);
}

void ComVividsolutionsJtsUtilAssert_shouldNeverReachHereWithNSString_(NSString *message) {
  ComVividsolutionsJtsUtilAssert_initialize();
  @throw [new_ComVividsolutionsJtsUtilAssertionFailedException_initWithNSString_(JreStrcat("$$", @"Should never reach here", (message != nil ? JreStrcat("$$", @": ", message) : @""))) autorelease];
}

void ComVividsolutionsJtsUtilAssert_init(ComVividsolutionsJtsUtilAssert *self) {
  NSObject_init(self);
}

ComVividsolutionsJtsUtilAssert *new_ComVividsolutionsJtsUtilAssert_init() {
  ComVividsolutionsJtsUtilAssert *self = [ComVividsolutionsJtsUtilAssert alloc];
  ComVividsolutionsJtsUtilAssert_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsUtilAssert)
