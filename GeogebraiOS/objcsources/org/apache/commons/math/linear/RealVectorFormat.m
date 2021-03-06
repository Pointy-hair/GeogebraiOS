//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/linear/RealVectorFormat.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuffer.h"
#include "java/text/FieldPosition.h"
#include "java/text/NumberFormat.h"
#include "java/text/ParseException.h"
#include "java/text/ParsePosition.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/Locale.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/linear/ArrayRealVector.h"
#include "org/apache/commons/math/linear/RealVector.h"
#include "org/apache/commons/math/linear/RealVectorFormat.h"
#include "org/apache/commons/math/util/CompositeFormat.h"

#define OrgApacheCommonsMathLinearRealVectorFormat_serialVersionUID -708767813036157690LL

@interface OrgApacheCommonsMathLinearRealVectorFormat () {
 @public
  NSString *prefix_;
  NSString *suffix_;
  NSString *separator_;
  NSString *trimmedPrefix_;
  NSString *trimmedSuffix_;
  NSString *trimmedSeparator_;
  JavaTextNumberFormat *format__;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearRealVectorFormat, prefix_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearRealVectorFormat, suffix_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearRealVectorFormat, separator_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearRealVectorFormat, trimmedPrefix_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearRealVectorFormat, trimmedSuffix_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearRealVectorFormat, trimmedSeparator_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathLinearRealVectorFormat, format__, JavaTextNumberFormat *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathLinearRealVectorFormat, serialVersionUID, jlong)

static NSString *OrgApacheCommonsMathLinearRealVectorFormat_DEFAULT_PREFIX_ = @"{";
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathLinearRealVectorFormat, DEFAULT_PREFIX_, NSString *)

static NSString *OrgApacheCommonsMathLinearRealVectorFormat_DEFAULT_SUFFIX_ = @"}";
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathLinearRealVectorFormat, DEFAULT_SUFFIX_, NSString *)

static NSString *OrgApacheCommonsMathLinearRealVectorFormat_DEFAULT_SEPARATOR_ = @"; ";
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathLinearRealVectorFormat, DEFAULT_SEPARATOR_, NSString *)

@implementation OrgApacheCommonsMathLinearRealVectorFormat

- (instancetype)init {
  OrgApacheCommonsMathLinearRealVectorFormat_init(self);
  return self;
}

- (instancetype)initWithJavaTextNumberFormat:(JavaTextNumberFormat *)format {
  OrgApacheCommonsMathLinearRealVectorFormat_initWithJavaTextNumberFormat_(self, format);
  return self;
}

- (instancetype)initWithNSString:(NSString *)prefix
                    withNSString:(NSString *)suffix
                    withNSString:(NSString *)separator {
  OrgApacheCommonsMathLinearRealVectorFormat_initWithNSString_withNSString_withNSString_(self, prefix, suffix, separator);
  return self;
}

- (instancetype)initWithNSString:(NSString *)prefix
                    withNSString:(NSString *)suffix
                    withNSString:(NSString *)separator
        withJavaTextNumberFormat:(JavaTextNumberFormat *)format {
  OrgApacheCommonsMathLinearRealVectorFormat_initWithNSString_withNSString_withNSString_withJavaTextNumberFormat_(self, prefix, suffix, separator, format);
  return self;
}

+ (IOSObjectArray *)getAvailableLocales {
  return OrgApacheCommonsMathLinearRealVectorFormat_getAvailableLocales();
}

- (NSString *)getPrefix {
  return prefix_;
}

- (NSString *)getSuffix {
  return suffix_;
}

- (NSString *)getSeparator {
  return separator_;
}

- (JavaTextNumberFormat *)getFormat {
  return format__;
}

+ (OrgApacheCommonsMathLinearRealVectorFormat *)getInstance {
  return OrgApacheCommonsMathLinearRealVectorFormat_getInstance();
}

+ (OrgApacheCommonsMathLinearRealVectorFormat *)getInstanceWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return OrgApacheCommonsMathLinearRealVectorFormat_getInstanceWithJavaUtilLocale_(locale);
}

+ (NSString *)formatRealVectorWithOrgApacheCommonsMathLinearRealVector:(id<OrgApacheCommonsMathLinearRealVector>)v {
  return OrgApacheCommonsMathLinearRealVectorFormat_formatRealVectorWithOrgApacheCommonsMathLinearRealVector_(v);
}

- (JavaLangStringBuffer *)formatWithOrgApacheCommonsMathLinearRealVector:(id<OrgApacheCommonsMathLinearRealVector>)vector
                                                withJavaLangStringBuffer:(JavaLangStringBuffer *)toAppendTo
                                               withJavaTextFieldPosition:(JavaTextFieldPosition *)pos {
  [((JavaTextFieldPosition *) nil_chk(pos)) setBeginIndexWithInt:0];
  [pos setEndIndexWithInt:0];
  (void) [((JavaLangStringBuffer *) nil_chk(toAppendTo)) appendWithNSString:prefix_];
  for (jint i = 0; i < [((id<OrgApacheCommonsMathLinearRealVector>) nil_chk(vector)) getDimension]; ++i) {
    if (i > 0) {
      (void) [toAppendTo appendWithNSString:separator_];
    }
    (void) [self formatDoubleWithDouble:[vector getEntryWithInt:i] withJavaTextNumberFormat:format__ withJavaLangStringBuffer:toAppendTo withJavaTextFieldPosition:pos];
  }
  (void) [toAppendTo appendWithNSString:suffix_];
  return toAppendTo;
}

- (JavaLangStringBuffer *)formatWithId:(id)obj
              withJavaLangStringBuffer:(JavaLangStringBuffer *)toAppendTo
             withJavaTextFieldPosition:(JavaTextFieldPosition *)pos {
  if ([OrgApacheCommonsMathLinearRealVector_class_() isInstance:obj]) {
    return [self formatWithOrgApacheCommonsMathLinearRealVector:(id<OrgApacheCommonsMathLinearRealVector>) check_protocol_cast(obj, @protocol(OrgApacheCommonsMathLinearRealVector)) withJavaLangStringBuffer:toAppendTo withJavaTextFieldPosition:pos];
  }
  @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_CANNOT_FORMAT_INSTANCE_AS_REAL_VECTOR(), [IOSObjectArray newArrayWithObjects:(id[]){ [[nil_chk(obj) getClass] getName] } count:1 type:NSObject_class_()]);
}

- (OrgApacheCommonsMathLinearArrayRealVector *)parseWithNSString:(NSString *)source {
  JavaTextParsePosition *parsePosition = new_JavaTextParsePosition_initWithInt_(0);
  OrgApacheCommonsMathLinearArrayRealVector *result = [self parseWithNSString:source withJavaTextParsePosition:parsePosition];
  if ([parsePosition getIndex] == 0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createParseExceptionWithInt_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_([parsePosition getErrorIndex], OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_UNPARSEABLE_REAL_VECTOR(), [IOSObjectArray newArrayWithObjects:(id[]){ source } count:1 type:NSObject_class_()]);
  }
  return result;
}

- (OrgApacheCommonsMathLinearArrayRealVector *)parseWithNSString:(NSString *)source
                                       withJavaTextParsePosition:(JavaTextParsePosition *)pos {
  jint initialIndex = [((JavaTextParsePosition *) nil_chk(pos)) getIndex];
  [self parseAndIgnoreWhitespaceWithNSString:source withJavaTextParsePosition:pos];
  if (![self parseFixedstringWithNSString:source withNSString:trimmedPrefix_ withJavaTextParsePosition:pos]) {
    return nil;
  }
  id<JavaUtilList> components = new_JavaUtilArrayList_init();
  for (jboolean loop = YES; loop; ) {
    if (![components isEmpty]) {
      [self parseAndIgnoreWhitespaceWithNSString:source withJavaTextParsePosition:pos];
      if (![self parseFixedstringWithNSString:source withNSString:trimmedSeparator_ withJavaTextParsePosition:pos]) {
        loop = NO;
      }
    }
    if (loop) {
      [self parseAndIgnoreWhitespaceWithNSString:source withJavaTextParsePosition:pos];
      NSNumber *component = [self parseNumberWithNSString:source withJavaTextNumberFormat:format__ withJavaTextParsePosition:pos];
      if (component != nil) {
        [components addWithId:component];
      }
      else {
        [pos setIndexWithInt:initialIndex];
        return nil;
      }
    }
  }
  [self parseAndIgnoreWhitespaceWithNSString:source withJavaTextParsePosition:pos];
  if (![self parseFixedstringWithNSString:source withNSString:trimmedSuffix_ withJavaTextParsePosition:pos]) {
    return nil;
  }
  IOSDoubleArray *data = [IOSDoubleArray newArrayWithLength:[components size]];
  for (jint i = 0; i < data->size_; ++i) {
    *IOSDoubleArray_GetRef(data, i) = [((NSNumber *) nil_chk([components getWithInt:i])) doubleValue];
  }
  return new_OrgApacheCommonsMathLinearArrayRealVector_initWithDoubleArray_withBoolean_(data, NO);
}

- (id)parseObjectWithNSString:(NSString *)source
    withJavaTextParsePosition:(JavaTextParsePosition *)pos {
  return [self parseWithNSString:source withJavaTextParsePosition:pos];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "RealVectorFormat", NULL, 0x1, NULL, NULL },
    { "initWithJavaTextNumberFormat:", "RealVectorFormat", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withNSString:withNSString:", "RealVectorFormat", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withNSString:withNSString:withJavaTextNumberFormat:", "RealVectorFormat", NULL, 0x1, NULL, NULL },
    { "getAvailableLocales", NULL, "[Ljava.util.Locale;", 0x9, NULL, NULL },
    { "getPrefix", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getSuffix", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getSeparator", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getFormat", NULL, "Ljava.text.NumberFormat;", 0x1, NULL, NULL },
    { "getInstance", NULL, "Lorg.apache.commons.math.linear.RealVectorFormat;", 0x9, NULL, NULL },
    { "getInstanceWithJavaUtilLocale:", "getInstance", "Lorg.apache.commons.math.linear.RealVectorFormat;", 0x9, NULL, NULL },
    { "formatRealVectorWithOrgApacheCommonsMathLinearRealVector:", "formatRealVector", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "formatWithOrgApacheCommonsMathLinearRealVector:withJavaLangStringBuffer:withJavaTextFieldPosition:", "format", "Ljava.lang.StringBuffer;", 0x1, NULL, NULL },
    { "formatWithId:withJavaLangStringBuffer:withJavaTextFieldPosition:", "format", "Ljava.lang.StringBuffer;", 0x1, NULL, NULL },
    { "parseWithNSString:", "parse", "Lorg.apache.commons.math.linear.ArrayRealVector;", 0x1, "Ljava.text.ParseException;", NULL },
    { "parseWithNSString:withJavaTextParsePosition:", "parse", "Lorg.apache.commons.math.linear.ArrayRealVector;", 0x1, NULL, NULL },
    { "parseObjectWithNSString:withJavaTextParsePosition:", "parseObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathLinearRealVectorFormat_serialVersionUID },
    { "DEFAULT_PREFIX_", NULL, 0x1a, "Ljava.lang.String;", &OrgApacheCommonsMathLinearRealVectorFormat_DEFAULT_PREFIX_, NULL,  },
    { "DEFAULT_SUFFIX_", NULL, 0x1a, "Ljava.lang.String;", &OrgApacheCommonsMathLinearRealVectorFormat_DEFAULT_SUFFIX_, NULL,  },
    { "DEFAULT_SEPARATOR_", NULL, 0x1a, "Ljava.lang.String;", &OrgApacheCommonsMathLinearRealVectorFormat_DEFAULT_SEPARATOR_, NULL,  },
    { "prefix_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "suffix_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "separator_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "trimmedPrefix_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "trimmedSuffix_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "trimmedSeparator_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "format__", "format", 0x12, "Ljava.text.NumberFormat;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathLinearRealVectorFormat = { 2, "RealVectorFormat", "org.apache.commons.math.linear", NULL, 0x1, 17, methods, 11, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathLinearRealVectorFormat;
}

@end

void OrgApacheCommonsMathLinearRealVectorFormat_init(OrgApacheCommonsMathLinearRealVectorFormat *self) {
  (void) OrgApacheCommonsMathLinearRealVectorFormat_initWithNSString_withNSString_withNSString_withJavaTextNumberFormat_(self, OrgApacheCommonsMathLinearRealVectorFormat_DEFAULT_PREFIX_, OrgApacheCommonsMathLinearRealVectorFormat_DEFAULT_SUFFIX_, OrgApacheCommonsMathLinearRealVectorFormat_DEFAULT_SEPARATOR_, OrgApacheCommonsMathUtilCompositeFormat_getDefaultNumberFormat());
}

OrgApacheCommonsMathLinearRealVectorFormat *new_OrgApacheCommonsMathLinearRealVectorFormat_init() {
  OrgApacheCommonsMathLinearRealVectorFormat *self = [OrgApacheCommonsMathLinearRealVectorFormat alloc];
  OrgApacheCommonsMathLinearRealVectorFormat_init(self);
  return self;
}

void OrgApacheCommonsMathLinearRealVectorFormat_initWithJavaTextNumberFormat_(OrgApacheCommonsMathLinearRealVectorFormat *self, JavaTextNumberFormat *format) {
  (void) OrgApacheCommonsMathLinearRealVectorFormat_initWithNSString_withNSString_withNSString_withJavaTextNumberFormat_(self, OrgApacheCommonsMathLinearRealVectorFormat_DEFAULT_PREFIX_, OrgApacheCommonsMathLinearRealVectorFormat_DEFAULT_SUFFIX_, OrgApacheCommonsMathLinearRealVectorFormat_DEFAULT_SEPARATOR_, format);
}

OrgApacheCommonsMathLinearRealVectorFormat *new_OrgApacheCommonsMathLinearRealVectorFormat_initWithJavaTextNumberFormat_(JavaTextNumberFormat *format) {
  OrgApacheCommonsMathLinearRealVectorFormat *self = [OrgApacheCommonsMathLinearRealVectorFormat alloc];
  OrgApacheCommonsMathLinearRealVectorFormat_initWithJavaTextNumberFormat_(self, format);
  return self;
}

void OrgApacheCommonsMathLinearRealVectorFormat_initWithNSString_withNSString_withNSString_(OrgApacheCommonsMathLinearRealVectorFormat *self, NSString *prefix, NSString *suffix, NSString *separator) {
  (void) OrgApacheCommonsMathLinearRealVectorFormat_initWithNSString_withNSString_withNSString_withJavaTextNumberFormat_(self, prefix, suffix, separator, OrgApacheCommonsMathUtilCompositeFormat_getDefaultNumberFormat());
}

OrgApacheCommonsMathLinearRealVectorFormat *new_OrgApacheCommonsMathLinearRealVectorFormat_initWithNSString_withNSString_withNSString_(NSString *prefix, NSString *suffix, NSString *separator) {
  OrgApacheCommonsMathLinearRealVectorFormat *self = [OrgApacheCommonsMathLinearRealVectorFormat alloc];
  OrgApacheCommonsMathLinearRealVectorFormat_initWithNSString_withNSString_withNSString_(self, prefix, suffix, separator);
  return self;
}

void OrgApacheCommonsMathLinearRealVectorFormat_initWithNSString_withNSString_withNSString_withJavaTextNumberFormat_(OrgApacheCommonsMathLinearRealVectorFormat *self, NSString *prefix, NSString *suffix, NSString *separator, JavaTextNumberFormat *format) {
  (void) OrgApacheCommonsMathUtilCompositeFormat_init(self);
  self->prefix_ = prefix;
  self->suffix_ = suffix;
  self->separator_ = separator;
  self->trimmedPrefix_ = [((NSString *) nil_chk(prefix)) trim];
  self->trimmedSuffix_ = [((NSString *) nil_chk(suffix)) trim];
  self->trimmedSeparator_ = [((NSString *) nil_chk(separator)) trim];
  self->format__ = format;
}

OrgApacheCommonsMathLinearRealVectorFormat *new_OrgApacheCommonsMathLinearRealVectorFormat_initWithNSString_withNSString_withNSString_withJavaTextNumberFormat_(NSString *prefix, NSString *suffix, NSString *separator, JavaTextNumberFormat *format) {
  OrgApacheCommonsMathLinearRealVectorFormat *self = [OrgApacheCommonsMathLinearRealVectorFormat alloc];
  OrgApacheCommonsMathLinearRealVectorFormat_initWithNSString_withNSString_withNSString_withJavaTextNumberFormat_(self, prefix, suffix, separator, format);
  return self;
}

IOSObjectArray *OrgApacheCommonsMathLinearRealVectorFormat_getAvailableLocales() {
  OrgApacheCommonsMathLinearRealVectorFormat_initialize();
  return JavaTextNumberFormat_getAvailableLocales();
}

OrgApacheCommonsMathLinearRealVectorFormat *OrgApacheCommonsMathLinearRealVectorFormat_getInstance() {
  OrgApacheCommonsMathLinearRealVectorFormat_initialize();
  return OrgApacheCommonsMathLinearRealVectorFormat_getInstanceWithJavaUtilLocale_(JavaUtilLocale_getDefault());
}

OrgApacheCommonsMathLinearRealVectorFormat *OrgApacheCommonsMathLinearRealVectorFormat_getInstanceWithJavaUtilLocale_(JavaUtilLocale *locale) {
  OrgApacheCommonsMathLinearRealVectorFormat_initialize();
  return new_OrgApacheCommonsMathLinearRealVectorFormat_initWithJavaTextNumberFormat_(OrgApacheCommonsMathUtilCompositeFormat_getDefaultNumberFormatWithJavaUtilLocale_(locale));
}

NSString *OrgApacheCommonsMathLinearRealVectorFormat_formatRealVectorWithOrgApacheCommonsMathLinearRealVector_(id<OrgApacheCommonsMathLinearRealVector> v) {
  OrgApacheCommonsMathLinearRealVectorFormat_initialize();
  return [((OrgApacheCommonsMathLinearRealVectorFormat *) nil_chk(OrgApacheCommonsMathLinearRealVectorFormat_getInstance())) formatWithId:v];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathLinearRealVectorFormat)
