//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/fraction/AbstractFormat.java
//


#include "J2ObjC_source.h"
#include "java/lang/Character.h"
#include "java/lang/Double.h"
#include "java/lang/Long.h"
#include "java/lang/StringBuffer.h"
#include "java/text/FieldPosition.h"
#include "java/text/NumberFormat.h"
#include "java/text/ParsePosition.h"
#include "java/util/Locale.h"
#include "org/apache/commons/math/exception/NullArgumentException.h"
#include "org/apache/commons/math/exception/util/LocalizedFormats.h"
#include "org/apache/commons/math/fraction/AbstractFormat.h"

#define OrgApacheCommonsMathFractionAbstractFormat_serialVersionUID -6981118387974191891LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathFractionAbstractFormat, serialVersionUID, jlong)

@implementation OrgApacheCommonsMathFractionAbstractFormat

- (instancetype)init {
  OrgApacheCommonsMathFractionAbstractFormat_init(self);
  return self;
}

- (instancetype)initWithJavaTextNumberFormat:(JavaTextNumberFormat *)format {
  OrgApacheCommonsMathFractionAbstractFormat_initWithJavaTextNumberFormat_(self, format);
  return self;
}

- (instancetype)initWithJavaTextNumberFormat:(JavaTextNumberFormat *)numeratorFormat
                    withJavaTextNumberFormat:(JavaTextNumberFormat *)denominatorFormat {
  OrgApacheCommonsMathFractionAbstractFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_(self, numeratorFormat, denominatorFormat);
  return self;
}

+ (JavaTextNumberFormat *)getDefaultNumberFormat {
  return OrgApacheCommonsMathFractionAbstractFormat_getDefaultNumberFormat();
}

+ (JavaTextNumberFormat *)getDefaultNumberFormatWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return OrgApacheCommonsMathFractionAbstractFormat_getDefaultNumberFormatWithJavaUtilLocale_(locale);
}

- (JavaTextNumberFormat *)getDenominatorFormat {
  return denominatorFormat_;
}

- (JavaTextNumberFormat *)getNumeratorFormat {
  return numeratorFormat_;
}

- (void)setDenominatorFormatWithJavaTextNumberFormat:(JavaTextNumberFormat *)format {
  if (format == nil) {
    @throw [new_OrgApacheCommonsMathExceptionNullArgumentException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_DENOMINATOR_FORMAT()) autorelease];
  }
  OrgApacheCommonsMathFractionAbstractFormat_set_denominatorFormat_(self, format);
}

- (void)setNumeratorFormatWithJavaTextNumberFormat:(JavaTextNumberFormat *)format {
  if (format == nil) {
    @throw [new_OrgApacheCommonsMathExceptionNullArgumentException_initWithOrgApacheCommonsMathExceptionUtilLocalizable_(OrgApacheCommonsMathExceptionUtilLocalizedFormatsEnum_get_NUMERATOR_FORMAT()) autorelease];
  }
  OrgApacheCommonsMathFractionAbstractFormat_set_numeratorFormat_(self, format);
}

+ (void)parseAndIgnoreWhitespaceWithNSString:(NSString *)source
                   withJavaTextParsePosition:(JavaTextParsePosition *)pos {
  OrgApacheCommonsMathFractionAbstractFormat_parseAndIgnoreWhitespaceWithNSString_withJavaTextParsePosition_(source, pos);
}

+ (jchar)parseNextCharacterWithNSString:(NSString *)source
              withJavaTextParsePosition:(JavaTextParsePosition *)pos {
  return OrgApacheCommonsMathFractionAbstractFormat_parseNextCharacterWithNSString_withJavaTextParsePosition_(source, pos);
}

- (JavaLangStringBuffer *)formatWithDouble:(jdouble)value
                  withJavaLangStringBuffer:(JavaLangStringBuffer *)buffer
                 withJavaTextFieldPosition:(JavaTextFieldPosition *)position {
  return [self formatWithId:JavaLangDouble_valueOfWithDouble_(value) withJavaLangStringBuffer:buffer withJavaTextFieldPosition:position];
}

- (JavaLangStringBuffer *)formatWithLong:(jlong)value
                withJavaLangStringBuffer:(JavaLangStringBuffer *)buffer
               withJavaTextFieldPosition:(JavaTextFieldPosition *)position {
  return [self formatWithId:JavaLangLong_valueOfWithLong_(value) withJavaLangStringBuffer:buffer withJavaTextFieldPosition:position];
}

- (void)dealloc {
  RELEASE_(denominatorFormat_);
  RELEASE_(numeratorFormat_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AbstractFormat", NULL, 0x4, NULL, NULL },
    { "initWithJavaTextNumberFormat:", "AbstractFormat", NULL, 0x4, NULL, NULL },
    { "initWithJavaTextNumberFormat:withJavaTextNumberFormat:", "AbstractFormat", NULL, 0x4, NULL, NULL },
    { "getDefaultNumberFormat", NULL, "Ljava.text.NumberFormat;", 0xc, NULL, NULL },
    { "getDefaultNumberFormatWithJavaUtilLocale:", "getDefaultNumberFormat", "Ljava.text.NumberFormat;", 0xc, NULL, NULL },
    { "getDenominatorFormat", NULL, "Ljava.text.NumberFormat;", 0x1, NULL, NULL },
    { "getNumeratorFormat", NULL, "Ljava.text.NumberFormat;", 0x1, NULL, NULL },
    { "setDenominatorFormatWithJavaTextNumberFormat:", "setDenominatorFormat", "V", 0x1, NULL, NULL },
    { "setNumeratorFormatWithJavaTextNumberFormat:", "setNumeratorFormat", "V", 0x1, NULL, NULL },
    { "parseAndIgnoreWhitespaceWithNSString:withJavaTextParsePosition:", "parseAndIgnoreWhitespace", "V", 0xc, NULL, NULL },
    { "parseNextCharacterWithNSString:withJavaTextParsePosition:", "parseNextCharacter", "C", 0xc, NULL, NULL },
    { "formatWithDouble:withJavaLangStringBuffer:withJavaTextFieldPosition:", "format", "Ljava.lang.StringBuffer;", 0x1, NULL, NULL },
    { "formatWithLong:withJavaLangStringBuffer:withJavaTextFieldPosition:", "format", "Ljava.lang.StringBuffer;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsMathFractionAbstractFormat_serialVersionUID },
    { "denominatorFormat_", NULL, 0x4, "Ljava.text.NumberFormat;", NULL, NULL,  },
    { "numeratorFormat_", NULL, 0x4, "Ljava.text.NumberFormat;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsMathFractionAbstractFormat = { 2, "AbstractFormat", "org.apache.commons.math.fraction", NULL, 0x401, 13, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsMathFractionAbstractFormat;
}

@end

void OrgApacheCommonsMathFractionAbstractFormat_init(OrgApacheCommonsMathFractionAbstractFormat *self) {
  OrgApacheCommonsMathFractionAbstractFormat_initWithJavaTextNumberFormat_(self, OrgApacheCommonsMathFractionAbstractFormat_getDefaultNumberFormat());
}

void OrgApacheCommonsMathFractionAbstractFormat_initWithJavaTextNumberFormat_(OrgApacheCommonsMathFractionAbstractFormat *self, JavaTextNumberFormat *format) {
  OrgApacheCommonsMathFractionAbstractFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_(self, format, (JavaTextNumberFormat *) check_class_cast([((JavaTextNumberFormat *) nil_chk(format)) clone], [JavaTextNumberFormat class]));
}

void OrgApacheCommonsMathFractionAbstractFormat_initWithJavaTextNumberFormat_withJavaTextNumberFormat_(OrgApacheCommonsMathFractionAbstractFormat *self, JavaTextNumberFormat *numeratorFormat, JavaTextNumberFormat *denominatorFormat) {
  JavaTextNumberFormat_init(self);
  OrgApacheCommonsMathFractionAbstractFormat_set_numeratorFormat_(self, numeratorFormat);
  OrgApacheCommonsMathFractionAbstractFormat_set_denominatorFormat_(self, denominatorFormat);
}

JavaTextNumberFormat *OrgApacheCommonsMathFractionAbstractFormat_getDefaultNumberFormat() {
  OrgApacheCommonsMathFractionAbstractFormat_initialize();
  return OrgApacheCommonsMathFractionAbstractFormat_getDefaultNumberFormatWithJavaUtilLocale_(JavaUtilLocale_getDefault());
}

JavaTextNumberFormat *OrgApacheCommonsMathFractionAbstractFormat_getDefaultNumberFormatWithJavaUtilLocale_(JavaUtilLocale *locale) {
  OrgApacheCommonsMathFractionAbstractFormat_initialize();
  JavaTextNumberFormat *nf = JavaTextNumberFormat_getNumberInstanceWithJavaUtilLocale_(locale);
  [((JavaTextNumberFormat *) nil_chk(nf)) setMaximumFractionDigitsWithInt:0];
  [nf setParseIntegerOnlyWithBoolean:YES];
  return nf;
}

void OrgApacheCommonsMathFractionAbstractFormat_parseAndIgnoreWhitespaceWithNSString_withJavaTextParsePosition_(NSString *source, JavaTextParsePosition *pos) {
  OrgApacheCommonsMathFractionAbstractFormat_initialize();
  OrgApacheCommonsMathFractionAbstractFormat_parseNextCharacterWithNSString_withJavaTextParsePosition_(source, pos);
  [pos setIndexWithInt:[((JavaTextParsePosition *) nil_chk(pos)) getIndex] - 1];
}

jchar OrgApacheCommonsMathFractionAbstractFormat_parseNextCharacterWithNSString_withJavaTextParsePosition_(NSString *source, JavaTextParsePosition *pos) {
  OrgApacheCommonsMathFractionAbstractFormat_initialize();
  jint index = [((JavaTextParsePosition *) nil_chk(pos)) getIndex];
  jint n = ((jint) [((NSString *) nil_chk(source)) length]);
  jchar ret = 0;
  if (index < n) {
    jchar c;
    do {
      c = [source charAtWithInt:index++];
    }
    while (JavaLangCharacter_isWhitespaceWithChar_(c) && index < n);
    [pos setIndexWithInt:index];
    if (index < n) {
      ret = c;
    }
  }
  return ret;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathFractionAbstractFormat)
