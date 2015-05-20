//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/geometry/Vector3DFormat.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuffer.h"
#include "java/text/FieldPosition.h"
#include "java/text/NumberFormat.h"
#include "java/text/ParseException.h"
#include "java/text/ParsePosition.h"
#include "java/util/Locale.h"
#include "org/apache/commons/math/MathRuntimeException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/geometry/Vector3D.h"
#include "org/apache/commons/math/geometry/Vector3DFormat.h"
#include "org/apache/commons/math/util/CompositeFormat.h"

#define OrgApacheCommonsMathGeometryVector3DFormat_serialVersionUID -5447606608652576301LL

@interface OrgApacheCommonsMathGeometryVector3DFormat () {
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

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathGeometryVector3DFormat, prefix_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathGeometryVector3DFormat, suffix_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathGeometryVector3DFormat, separator_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathGeometryVector3DFormat, trimmedPrefix_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathGeometryVector3DFormat, trimmedSuffix_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathGeometryVector3DFormat, trimmedSeparator_, NSString *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsMathGeometryVector3DFormat, format__, JavaTextNumberFormat *)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathGeometryVector3DFormat, serialVersionUID, jlong)

static NSString *OrgApacheCommonsMathGeometryVector3DFormat_DEFAULT_PREFIX_ = @"{";
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathGeometryVector3DFormat, DEFAULT_PREFIX_, NSString *)

static NSString *OrgApacheCommonsMathGeometryVector3DFormat_DEFAULT_SUFFIX_ = @"}";
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathGeometryVector3DFormat, DEFAULT_SUFFIX_, NSString *)

static NSString *OrgApacheCommonsMathGeometryVector3DFormat_DEFAULT_SEPARATOR_ = @"; ";
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathGeometryVector3DFormat, DEFAULT_SEPARATOR_, NSString *)

@implementation OrgApacheCommonsMathGeometryVector3DFormat

- (instancetype)init {
  OrgApacheCommonsMathGeometryVector3DFormat_init(self);
  return self;
}

- (instancetype)initWithJavaTextNumberFormat:(JavaTextNumberFormat *)format {
  OrgApacheCommonsMathGeometryVector3DFormat_initWithJavaTextNumberFormat_(self, format);
  return self;
}

- (instancetype)initWithNSString:(NSString *)prefix
                    withNSString:(NSString *)suffix
                    withNSString:(NSString *)separator {
  OrgApacheCommonsMathGeometryVector3DFormat_initWithNSString_withNSString_withNSString_(self, prefix, suffix, separator);
  return self;
}

- (instancetype)initWithNSString:(NSString *)prefix
                    withNSString:(NSString *)suffix
                    withNSString:(NSString *)separator
        withJavaTextNumberFormat:(JavaTextNumberFormat *)format {
  OrgApacheCommonsMathGeometryVector3DFormat_initWithNSString_withNSString_withNSString_withJavaTextNumberFormat_(self, prefix, suffix, separator, format);
  return self;
}

+ (IOSObjectArray *)getAvailableLocales {
  return OrgApacheCommonsMathGeometryVector3DFormat_getAvailableLocales();
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

+ (OrgApacheCommonsMathGeometryVector3DFormat *)getInstance {
  return OrgApacheCommonsMathGeometryVector3DFormat_getInstance();
}

+ (OrgApacheCommonsMathGeometryVector3DFormat *)getInstanceWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return OrgApacheCommonsMathGeometryVector3DFormat_getInstanceWithJavaUtilLocale_(locale);
}

+ (NSString *)formatVector3DWithOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)v {
  return OrgApacheCommonsMathGeometryVector3DFormat_formatVector3DWithOrgApacheCommonsMathGeometryVector3D_(v);
}

- (JavaLangStringBuffer *)formatWithOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *)vector
                                                withJavaLangStringBuffer:(JavaLangStringBuffer *)toAppendTo
                                               withJavaTextFieldPosition:(JavaTextFieldPosition *)pos {
  [((JavaTextFieldPosition *) nil_chk(pos)) setBeginIndexWithInt:0];
  [pos setEndIndexWithInt:0];
  [((JavaLangStringBuffer *) nil_chk(toAppendTo)) appendWithNSString:prefix_];
  [self formatDoubleWithDouble:[((OrgApacheCommonsMathGeometryVector3D *) nil_chk(vector)) getX] withJavaTextNumberFormat:format__ withJavaLangStringBuffer:toAppendTo withJavaTextFieldPosition:pos];
  [toAppendTo appendWithNSString:separator_];
  [self formatDoubleWithDouble:[vector getY] withJavaTextNumberFormat:format__ withJavaLangStringBuffer:toAppendTo withJavaTextFieldPosition:pos];
  [toAppendTo appendWithNSString:separator_];
  [self formatDoubleWithDouble:[vector getZ] withJavaTextNumberFormat:format__ withJavaLangStringBuffer:toAppendTo withJavaTextFieldPosition:pos];
  [toAppendTo appendWithNSString:suffix_];
  return toAppendTo;
}

- (JavaLangStringBuffer *)formatWithId:(id)obj
              withJavaLangStringBuffer:(JavaLangStringBuffer *)toAppendTo
             withJavaTextFieldPosition:(JavaTextFieldPosition *)pos {
  if ([obj isKindOfClass:[OrgApacheCommonsMathGeometryVector3D class]]) {
    return [self formatWithOrgApacheCommonsMathGeometryVector3D:(OrgApacheCommonsMathGeometryVector3D *) check_class_cast(obj, [OrgApacheCommonsMathGeometryVector3D class]) withJavaLangStringBuffer:toAppendTo withJavaTextFieldPosition:pos];
  }
  @throw OrgApacheCommonsMathMathRuntimeException_createIllegalArgumentExceptionWithOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_CANNOT_FORMAT_INSTANCE_AS_3D_VECTOR(), [IOSObjectArray arrayWithObjects:(id[]){ [[nil_chk(obj) getClass] getName] } count:1 type:NSObject_class_()]);
}

- (OrgApacheCommonsMathGeometryVector3D *)parseWithNSString:(NSString *)source {
  JavaTextParsePosition *parsePosition = [new_JavaTextParsePosition_initWithInt_(0) autorelease];
  OrgApacheCommonsMathGeometryVector3D *result = [self parseWithNSString:source withJavaTextParsePosition:parsePosition];
  if ([parsePosition getIndex] == 0) {
    @throw OrgApacheCommonsMathMathRuntimeException_createParseExceptionWithInt_withOrgApacheCommonsMathExceptionUtilLocalizable_withNSObjectArray_([parsePosition getErrorIndex], OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_UNPARSEABLE_3D_VECTOR(), [IOSObjectArray arrayWithObjects:(id[]){ source } count:1 type:NSObject_class_()]);
  }
  return result;
}

- (OrgApacheCommonsMathGeometryVector3D *)parseWithNSString:(NSString *)source
                                  withJavaTextParsePosition:(JavaTextParsePosition *)pos {
  jint initialIndex = [((JavaTextParsePosition *) nil_chk(pos)) getIndex];
  [self parseAndIgnoreWhitespaceWithNSString:source withJavaTextParsePosition:pos];
  if (![self parseFixedstringWithNSString:source withNSString:trimmedPrefix_ withJavaTextParsePosition:pos]) {
    return nil;
  }
  [self parseAndIgnoreWhitespaceWithNSString:source withJavaTextParsePosition:pos];
  NSNumber *x = [self parseNumberWithNSString:source withJavaTextNumberFormat:format__ withJavaTextParsePosition:pos];
  if (x == nil) {
    [pos setIndexWithInt:initialIndex];
    return nil;
  }
  [self parseAndIgnoreWhitespaceWithNSString:source withJavaTextParsePosition:pos];
  if (![self parseFixedstringWithNSString:source withNSString:trimmedSeparator_ withJavaTextParsePosition:pos]) {
    return nil;
  }
  [self parseAndIgnoreWhitespaceWithNSString:source withJavaTextParsePosition:pos];
  NSNumber *y = [self parseNumberWithNSString:source withJavaTextNumberFormat:format__ withJavaTextParsePosition:pos];
  if (y == nil) {
    [pos setIndexWithInt:initialIndex];
    return nil;
  }
  [self parseAndIgnoreWhitespaceWithNSString:source withJavaTextParsePosition:pos];
  if (![self parseFixedstringWithNSString:source withNSString:trimmedSeparator_ withJavaTextParsePosition:pos]) {
    return nil;
  }
  [self parseAndIgnoreWhitespaceWithNSString:source withJavaTextParsePosition:pos];
  NSNumber *z = [self parseNumberWithNSString:source withJavaTextNumberFormat:format__ withJavaTextParsePosition:pos];
  if (z == nil) {
    [pos setIndexWithInt:initialIndex];
    return nil;
  }
  [self parseAndIgnoreWhitespaceWithNSString:source withJavaTextParsePosition:pos];
  if (![self parseFixedstringWithNSString:source withNSString:trimmedSuffix_ withJavaTextParsePosition:pos]) {
    return nil;
  }
  return [new_OrgApacheCommonsMathGeometryVector3D_initWithDouble_withDouble_withDouble_([((NSNumber *) nil_chk(x)) doubleValue], [((NSNumber *) nil_chk(y)) doubleValue], [((NSNumber *) nil_chk(z)) doubleValue]) autorelease];
}

- (id)parseObjectWithNSString:(NSString *)source
    withJavaTextParsePosition:(JavaTextParsePosition *)pos {
  return [self parseWithNSString:source withJavaTextParsePosition:pos];
}

- (void)dealloc {
  RELEASE_(prefix_);
  RELEASE_(suffix_);
  RELEASE_(separator_);
  RELEASE_(trimmedPrefix_);
  RELEASE_(trimmedSuffix_);
  RELEASE_(trimmedSeparator_);
  RELEASE_(format__);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Vector3DFormat", NULL, 0x1, NULL, NULL },
    { "initWithJavaTextNumberFormat:", "Vector3DFormat", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withNSString:withNSString:", "Vector3DFormat", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withNSString:withNSString:withJavaTextNumberFormat:", "Vector3DFormat", NULL, 0x1, NULL, NULL },
    { "getAvailableLocales", NULL, "[Ljava.util.Locale;", 0x9, NULL, NULL },
    { "getPrefix", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getSuffix", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getSeparator", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getFormat", NULL, "Ljava.text.NumberFormat;", 0x1, NULL, NULL },
    { "getInstance", NULL, "Lorg.apache.commons.math.geometry.Vector3DFormat;", 0x9, NULL, NULL },
    { "getInstanceWithJavaUtilLocale:", "getInstance", "Lorg.apache.commons.math.geometry.Vector3DFormat;", 0x9, NULL, NULL },
    { "formatVector3DWithOrgApacheCommonsMathGeometryVector3D:", "formatVector3D", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "formatWithOrgApacheCommonsMathGeometryVector3D:withJavaLangStringBuffer:withJavaTextFieldPosition:", "format", "Ljava.lang.StringBuffer;", 0x1, NULL, NULL },
    { "formatWithId:withJavaLangStringBuffer:withJavaTextFieldPosition:", "format", "Ljava.lang.StringBuffer;", 0x1, NULL, NULL },
    { "parseWithNSString:", "parse", "Lorg.apache.commons.math.geometry.Vector3D;", 0x1, "Ljava.text.ParseException;", NULL },
    { "parseWithNSString:withJavaTextParsePosition:", "parse", "Lorg.apache.commons.math.geometry.Vector3D;", 0x1, NULL, NULL },
    { "parseObjectWithNSString:withJavaTextParsePosition:", "parseObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathGeometryVector3DFormat_serialVersionUID },
    { "DEFAULT_PREFIX_", NULL, 0x1a, "Ljava.lang.String;", &OrgApacheCommonsMathGeometryVector3DFormat_DEFAULT_PREFIX_, NULL,  },
    { "DEFAULT_SUFFIX_", NULL, 0x1a, "Ljava.lang.String;", &OrgApacheCommonsMathGeometryVector3DFormat_DEFAULT_SUFFIX_, NULL,  },
    { "DEFAULT_SEPARATOR_", NULL, 0x1a, "Ljava.lang.String;", &OrgApacheCommonsMathGeometryVector3DFormat_DEFAULT_SEPARATOR_, NULL,  },
    { "prefix_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "suffix_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "separator_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "trimmedPrefix_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "trimmedSuffix_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "trimmedSeparator_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "format__", "format", 0x12, "Ljava.text.NumberFormat;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathGeometryVector3DFormat = { 2, "Vector3DFormat", "org.apache.commons.math.geometry", NULL, 0x1, 17, methods, 11, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathGeometryVector3DFormat;
}

@end

void OrgApacheCommonsMathGeometryVector3DFormat_init(OrgApacheCommonsMathGeometryVector3DFormat *self) {
  OrgApacheCommonsMathGeometryVector3DFormat_initWithNSString_withNSString_withNSString_withJavaTextNumberFormat_(self, OrgApacheCommonsMathGeometryVector3DFormat_DEFAULT_PREFIX_, OrgApacheCommonsMathGeometryVector3DFormat_DEFAULT_SUFFIX_, OrgApacheCommonsMathGeometryVector3DFormat_DEFAULT_SEPARATOR_, OrgApacheCommonsMathUtilCompositeFormat_getDefaultNumberFormat());
}

OrgApacheCommonsMathGeometryVector3DFormat *new_OrgApacheCommonsMathGeometryVector3DFormat_init() {
  OrgApacheCommonsMathGeometryVector3DFormat *self = [OrgApacheCommonsMathGeometryVector3DFormat alloc];
  OrgApacheCommonsMathGeometryVector3DFormat_init(self);
  return self;
}

void OrgApacheCommonsMathGeometryVector3DFormat_initWithJavaTextNumberFormat_(OrgApacheCommonsMathGeometryVector3DFormat *self, JavaTextNumberFormat *format) {
  OrgApacheCommonsMathGeometryVector3DFormat_initWithNSString_withNSString_withNSString_withJavaTextNumberFormat_(self, OrgApacheCommonsMathGeometryVector3DFormat_DEFAULT_PREFIX_, OrgApacheCommonsMathGeometryVector3DFormat_DEFAULT_SUFFIX_, OrgApacheCommonsMathGeometryVector3DFormat_DEFAULT_SEPARATOR_, format);
}

OrgApacheCommonsMathGeometryVector3DFormat *new_OrgApacheCommonsMathGeometryVector3DFormat_initWithJavaTextNumberFormat_(JavaTextNumberFormat *format) {
  OrgApacheCommonsMathGeometryVector3DFormat *self = [OrgApacheCommonsMathGeometryVector3DFormat alloc];
  OrgApacheCommonsMathGeometryVector3DFormat_initWithJavaTextNumberFormat_(self, format);
  return self;
}

void OrgApacheCommonsMathGeometryVector3DFormat_initWithNSString_withNSString_withNSString_(OrgApacheCommonsMathGeometryVector3DFormat *self, NSString *prefix, NSString *suffix, NSString *separator) {
  OrgApacheCommonsMathGeometryVector3DFormat_initWithNSString_withNSString_withNSString_withJavaTextNumberFormat_(self, prefix, suffix, separator, OrgApacheCommonsMathUtilCompositeFormat_getDefaultNumberFormat());
}

OrgApacheCommonsMathGeometryVector3DFormat *new_OrgApacheCommonsMathGeometryVector3DFormat_initWithNSString_withNSString_withNSString_(NSString *prefix, NSString *suffix, NSString *separator) {
  OrgApacheCommonsMathGeometryVector3DFormat *self = [OrgApacheCommonsMathGeometryVector3DFormat alloc];
  OrgApacheCommonsMathGeometryVector3DFormat_initWithNSString_withNSString_withNSString_(self, prefix, suffix, separator);
  return self;
}

void OrgApacheCommonsMathGeometryVector3DFormat_initWithNSString_withNSString_withNSString_withJavaTextNumberFormat_(OrgApacheCommonsMathGeometryVector3DFormat *self, NSString *prefix, NSString *suffix, NSString *separator, JavaTextNumberFormat *format) {
  OrgApacheCommonsMathUtilCompositeFormat_init(self);
  OrgApacheCommonsMathGeometryVector3DFormat_set_prefix_(self, prefix);
  OrgApacheCommonsMathGeometryVector3DFormat_set_suffix_(self, suffix);
  OrgApacheCommonsMathGeometryVector3DFormat_set_separator_(self, separator);
  OrgApacheCommonsMathGeometryVector3DFormat_set_trimmedPrefix_(self, [((NSString *) nil_chk(prefix)) trim]);
  OrgApacheCommonsMathGeometryVector3DFormat_set_trimmedSuffix_(self, [((NSString *) nil_chk(suffix)) trim]);
  OrgApacheCommonsMathGeometryVector3DFormat_set_trimmedSeparator_(self, [((NSString *) nil_chk(separator)) trim]);
  OrgApacheCommonsMathGeometryVector3DFormat_set_format__(self, format);
}

OrgApacheCommonsMathGeometryVector3DFormat *new_OrgApacheCommonsMathGeometryVector3DFormat_initWithNSString_withNSString_withNSString_withJavaTextNumberFormat_(NSString *prefix, NSString *suffix, NSString *separator, JavaTextNumberFormat *format) {
  OrgApacheCommonsMathGeometryVector3DFormat *self = [OrgApacheCommonsMathGeometryVector3DFormat alloc];
  OrgApacheCommonsMathGeometryVector3DFormat_initWithNSString_withNSString_withNSString_withJavaTextNumberFormat_(self, prefix, suffix, separator, format);
  return self;
}

IOSObjectArray *OrgApacheCommonsMathGeometryVector3DFormat_getAvailableLocales() {
  OrgApacheCommonsMathGeometryVector3DFormat_initialize();
  return JavaTextNumberFormat_getAvailableLocales();
}

OrgApacheCommonsMathGeometryVector3DFormat *OrgApacheCommonsMathGeometryVector3DFormat_getInstance() {
  OrgApacheCommonsMathGeometryVector3DFormat_initialize();
  return OrgApacheCommonsMathGeometryVector3DFormat_getInstanceWithJavaUtilLocale_(JavaUtilLocale_getDefault());
}

OrgApacheCommonsMathGeometryVector3DFormat *OrgApacheCommonsMathGeometryVector3DFormat_getInstanceWithJavaUtilLocale_(JavaUtilLocale *locale) {
  OrgApacheCommonsMathGeometryVector3DFormat_initialize();
  return [new_OrgApacheCommonsMathGeometryVector3DFormat_initWithJavaTextNumberFormat_(OrgApacheCommonsMathUtilCompositeFormat_getDefaultNumberFormatWithJavaUtilLocale_(locale)) autorelease];
}

NSString *OrgApacheCommonsMathGeometryVector3DFormat_formatVector3DWithOrgApacheCommonsMathGeometryVector3D_(OrgApacheCommonsMathGeometryVector3D *v) {
  OrgApacheCommonsMathGeometryVector3DFormat_initialize();
  return [((OrgApacheCommonsMathGeometryVector3DFormat *) nil_chk(OrgApacheCommonsMathGeometryVector3DFormat_getInstance())) formatWithId:v];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathGeometryVector3DFormat)
