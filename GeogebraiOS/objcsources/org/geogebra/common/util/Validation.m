//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/util/Validation.java
//


#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/NumberFormatException.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/util/TextObject.h"
#include "org/geogebra/common/util/Validation.h"

static OrgGeogebraCommonUtilValidation *OrgGeogebraCommonUtilValidation_validation_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonUtilValidation, validation_, OrgGeogebraCommonUtilValidation *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonUtilValidation, validation_, OrgGeogebraCommonUtilValidation *)

@interface OrgGeogebraCommonUtilValidation_DoubleValidator : NSObject

- (jdouble)validateDoubleWithOrgGeogebraCommonUtilTextObject:(id<OrgGeogebraCommonUtilTextObject>)tf
                                                  withDouble:(jdouble)def;

- (jboolean)checkIntervalWithDouble:(jdouble)val;

- (instancetype)initWithOrgGeogebraCommonUtilValidation:(OrgGeogebraCommonUtilValidation *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonUtilValidation_DoubleValidator)

__attribute__((unused)) static jdouble OrgGeogebraCommonUtilValidation_DoubleValidator_validateDoubleWithOrgGeogebraCommonUtilTextObject_withDouble_(OrgGeogebraCommonUtilValidation_DoubleValidator *self, id<OrgGeogebraCommonUtilTextObject> tf, jdouble def);

__attribute__((unused)) static void OrgGeogebraCommonUtilValidation_DoubleValidator_initWithOrgGeogebraCommonUtilValidation_(OrgGeogebraCommonUtilValidation_DoubleValidator *self, OrgGeogebraCommonUtilValidation *outer$);

__attribute__((unused)) static OrgGeogebraCommonUtilValidation_DoubleValidator *new_OrgGeogebraCommonUtilValidation_DoubleValidator_initWithOrgGeogebraCommonUtilValidation_(OrgGeogebraCommonUtilValidation *outer$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonUtilValidation_DoubleValidator)

@interface OrgGeogebraCommonUtilValidation_$1 : OrgGeogebraCommonUtilValidation_DoubleValidator

- (jboolean)checkIntervalWithDouble:(jdouble)val;

- (instancetype)initWithOrgGeogebraCommonUtilValidation:(OrgGeogebraCommonUtilValidation *)outer$
                    withOrgGeogebraCommonUtilValidation:(OrgGeogebraCommonUtilValidation *)superOuter$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonUtilValidation_$1)

__attribute__((unused)) static void OrgGeogebraCommonUtilValidation_$1_initWithOrgGeogebraCommonUtilValidation_withOrgGeogebraCommonUtilValidation_(OrgGeogebraCommonUtilValidation_$1 *self, OrgGeogebraCommonUtilValidation *outer$, OrgGeogebraCommonUtilValidation *superOuter$);

__attribute__((unused)) static OrgGeogebraCommonUtilValidation_$1 *new_OrgGeogebraCommonUtilValidation_$1_initWithOrgGeogebraCommonUtilValidation_withOrgGeogebraCommonUtilValidation_(OrgGeogebraCommonUtilValidation *outer$, OrgGeogebraCommonUtilValidation *superOuter$) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonUtilValidation_$1)

J2OBJC_INITIALIZED_DEFN(OrgGeogebraCommonUtilValidation)

@implementation OrgGeogebraCommonUtilValidation

+ (jdouble)validateDoubleWithOrgGeogebraCommonUtilTextObject:(id<OrgGeogebraCommonUtilTextObject>)tf
                                                  withDouble:(jdouble)def {
  return OrgGeogebraCommonUtilValidation_validateDoubleWithOrgGeogebraCommonUtilTextObject_withDouble_(tf, def);
}

+ (jdouble)validateDoublePositiveWithOrgGeogebraCommonUtilTextObject:(id<OrgGeogebraCommonUtilTextObject>)tf
                                                          withDouble:(jdouble)def {
  return OrgGeogebraCommonUtilValidation_validateDoublePositiveWithOrgGeogebraCommonUtilTextObject_withDouble_(tf, def);
}

- (instancetype)init {
  OrgGeogebraCommonUtilValidation_init(self);
  return self;
}

+ (void)initialize {
  if (self == [OrgGeogebraCommonUtilValidation class]) {
    OrgGeogebraCommonUtilValidation_validation_ = new_OrgGeogebraCommonUtilValidation_init();
    J2OBJC_SET_INITIALIZED(OrgGeogebraCommonUtilValidation)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "validateDoubleWithOrgGeogebraCommonUtilTextObject:withDouble:", "validateDouble", "D", 0x9, NULL, NULL },
    { "validateDoublePositiveWithOrgGeogebraCommonUtilTextObject:withDouble:", "validateDoublePositive", "D", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "validation_", NULL, 0xa, "Lorg.geogebra.common.util.Validation;", &OrgGeogebraCommonUtilValidation_validation_, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.geogebra.common.util.Validation$DoubleValidator;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonUtilValidation = { 2, "Validation", "org.geogebra.common.util", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgGeogebraCommonUtilValidation;
}

@end

jdouble OrgGeogebraCommonUtilValidation_validateDoubleWithOrgGeogebraCommonUtilTextObject_withDouble_(id<OrgGeogebraCommonUtilTextObject> tf, jdouble def) {
  OrgGeogebraCommonUtilValidation_initialize();
  return OrgGeogebraCommonUtilValidation_DoubleValidator_validateDoubleWithOrgGeogebraCommonUtilTextObject_withDouble_(new_OrgGeogebraCommonUtilValidation_DoubleValidator_initWithOrgGeogebraCommonUtilValidation_(OrgGeogebraCommonUtilValidation_validation_), tf, def);
}

jdouble OrgGeogebraCommonUtilValidation_validateDoublePositiveWithOrgGeogebraCommonUtilTextObject_withDouble_(id<OrgGeogebraCommonUtilTextObject> tf, jdouble def) {
  OrgGeogebraCommonUtilValidation_initialize();
  //OrgGeogebraCommonUtilValidation_DoubleValidator *dv = new_OrgGeogebraCommonUtilValidation_$1_initWithOrgGeogebraCommonUtilValidation_withOrgGeogebraCommonUtilValidation_(self, OrgGeogebraCommonUtilValidation_validation_);
  //return OrgGeogebraCommonUtilValidation_DoubleValidator_validateDoubleWithOrgGeogebraCommonUtilTextObject_withDouble_(dv, tf, def);
    return 0;
}

void OrgGeogebraCommonUtilValidation_init(OrgGeogebraCommonUtilValidation *self) {
  (void) NSObject_init(self);
}

OrgGeogebraCommonUtilValidation *new_OrgGeogebraCommonUtilValidation_init() {
  OrgGeogebraCommonUtilValidation *self = [OrgGeogebraCommonUtilValidation alloc];
  OrgGeogebraCommonUtilValidation_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonUtilValidation)

@implementation OrgGeogebraCommonUtilValidation_DoubleValidator

- (jdouble)validateDoubleWithOrgGeogebraCommonUtilTextObject:(id<OrgGeogebraCommonUtilTextObject>)tf
                                                  withDouble:(jdouble)def {
  return OrgGeogebraCommonUtilValidation_DoubleValidator_validateDoubleWithOrgGeogebraCommonUtilTextObject_withDouble_(self, tf, def);
}

- (jboolean)checkIntervalWithDouble:(jdouble)val {
  return YES;
}

- (instancetype)initWithOrgGeogebraCommonUtilValidation:(OrgGeogebraCommonUtilValidation *)outer$ {
  OrgGeogebraCommonUtilValidation_DoubleValidator_initWithOrgGeogebraCommonUtilValidation_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "validateDoubleWithOrgGeogebraCommonUtilTextObject:withDouble:", "validateDouble", "D", 0x2, NULL, NULL },
    { "checkIntervalWithDouble:", "checkInterval", "Z", 0x4, NULL, NULL },
    { "initWithOrgGeogebraCommonUtilValidation:", "init", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonUtilValidation_DoubleValidator = { 2, "DoubleValidator", "org.geogebra.common.util", "Validation", 0x2, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonUtilValidation_DoubleValidator;
}

@end

jdouble OrgGeogebraCommonUtilValidation_DoubleValidator_validateDoubleWithOrgGeogebraCommonUtilTextObject_withDouble_(OrgGeogebraCommonUtilValidation_DoubleValidator *self, id<OrgGeogebraCommonUtilTextObject> tf, jdouble def) {
  jdouble val = JavaLangDouble_NaN;
  @try {
    val = JavaLangDouble_parseDoubleWithNSString_([((id<OrgGeogebraCommonUtilTextObject>) nil_chk(tf)) getText]);
  }
  @catch (JavaLangNumberFormatException *e) {
    OrgGeogebraCommonMainApp_debugWithNSString_(JreStrcat("$$", @"invalid number:", [((id<OrgGeogebraCommonUtilTextObject>) nil_chk(tf)) getText]));
  }
  if (!JavaLangDouble_isNaNWithDouble_(val) && !JavaLangDouble_isInfiniteWithDouble_(val) && [self checkIntervalWithDouble:val]) return val;
  [((id<OrgGeogebraCommonUtilTextObject>) nil_chk(tf)) setTextWithNSString:JreStrcat("D", def)];
  return def;
}

void OrgGeogebraCommonUtilValidation_DoubleValidator_initWithOrgGeogebraCommonUtilValidation_(OrgGeogebraCommonUtilValidation_DoubleValidator *self, OrgGeogebraCommonUtilValidation *outer$) {
  (void) NSObject_init(self);
}

OrgGeogebraCommonUtilValidation_DoubleValidator *new_OrgGeogebraCommonUtilValidation_DoubleValidator_initWithOrgGeogebraCommonUtilValidation_(OrgGeogebraCommonUtilValidation *outer$) {
  OrgGeogebraCommonUtilValidation_DoubleValidator *self = [OrgGeogebraCommonUtilValidation_DoubleValidator alloc];
  OrgGeogebraCommonUtilValidation_DoubleValidator_initWithOrgGeogebraCommonUtilValidation_(self, outer$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonUtilValidation_DoubleValidator)

@implementation OrgGeogebraCommonUtilValidation_$1

- (jboolean)checkIntervalWithDouble:(jdouble)val {
  return val > 0;
}

- (instancetype)initWithOrgGeogebraCommonUtilValidation:(OrgGeogebraCommonUtilValidation *)outer$
                    withOrgGeogebraCommonUtilValidation:(OrgGeogebraCommonUtilValidation *)superOuter$ {
  OrgGeogebraCommonUtilValidation_$1_initWithOrgGeogebraCommonUtilValidation_withOrgGeogebraCommonUtilValidation_(self, outer$, superOuter$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "checkIntervalWithDouble:", "checkInterval", "Z", 0x4, NULL, NULL },
    { "initWithOrgGeogebraCommonUtilValidation:withOrgGeogebraCommonUtilValidation:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgGeogebraCommonUtilValidation", "validateDoublePositiveWithOrgGeogebraCommonUtilTextObject:withDouble:" };
  static const J2ObjcClassInfo _OrgGeogebraCommonUtilValidation_$1 = { 2, "", "org.geogebra.common.util", "Validation", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_OrgGeogebraCommonUtilValidation_$1;
}

@end

void OrgGeogebraCommonUtilValidation_$1_initWithOrgGeogebraCommonUtilValidation_withOrgGeogebraCommonUtilValidation_(OrgGeogebraCommonUtilValidation_$1 *self, OrgGeogebraCommonUtilValidation *outer$, OrgGeogebraCommonUtilValidation *superOuter$) {
  (void) OrgGeogebraCommonUtilValidation_DoubleValidator_initWithOrgGeogebraCommonUtilValidation_(self, superOuter$);
}

OrgGeogebraCommonUtilValidation_$1 *new_OrgGeogebraCommonUtilValidation_$1_initWithOrgGeogebraCommonUtilValidation_withOrgGeogebraCommonUtilValidation_(OrgGeogebraCommonUtilValidation *outer$, OrgGeogebraCommonUtilValidation *superOuter$) {
  OrgGeogebraCommonUtilValidation_$1 *self = [OrgGeogebraCommonUtilValidation_$1 alloc];
  OrgGeogebraCommonUtilValidation_$1_initWithOrgGeogebraCommonUtilValidation_withOrgGeogebraCommonUtilValidation_(self, outer$, superOuter$);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonUtilValidation_$1)
