//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/view/spreadsheet/DataImport.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/gwt/regexp/shared/RegExp.h"
#include "geogebra/common/gui/view/spreadsheet/DataImport.h"
#include "geogebra/common/gui/view/spreadsheet/RelativeCopy.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/util/opencsv/CSVException.h"
#include "geogebra/common/util/opencsv/CSVParser.h"

@interface GeogebraCommonGuiViewSpreadsheetDataImport ()

+ (GeogebraCommonUtilOpencsvCSVParser *)getCommaParser;

+ (GeogebraCommonUtilOpencsvCSVParser *)getTabParser;

+ (IOSObjectArray *)parseCSVdataWithNSString:(NSString *)input;

+ (NSString *)adjustNumberStringWithNSString:(NSString *)s;

@end

static NSString *GeogebraCommonGuiViewSpreadsheetDataImport_groupingSeparator_ = @",";
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGuiViewSpreadsheetDataImport, groupingSeparator_, NSString *)

static ComGoogleGwtRegexpSharedRegExp *GeogebraCommonGuiViewSpreadsheetDataImport_regex_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGuiViewSpreadsheetDataImport, regex_, ComGoogleGwtRegexpSharedRegExp *)

__attribute__((unused)) static GeogebraCommonUtilOpencsvCSVParser *GeogebraCommonGuiViewSpreadsheetDataImport_getCommaParser();

__attribute__((unused)) static GeogebraCommonUtilOpencsvCSVParser *GeogebraCommonGuiViewSpreadsheetDataImport_getTabParser();

__attribute__((unused)) static IOSObjectArray *GeogebraCommonGuiViewSpreadsheetDataImport_parseCSVdataWithNSString_(NSString *input);

__attribute__((unused)) static NSString *GeogebraCommonGuiViewSpreadsheetDataImport_adjustNumberStringWithNSString_(NSString *s);

J2OBJC_INITIALIZED_DEFN(GeogebraCommonGuiViewSpreadsheetDataImport)

GeogebraCommonUtilOpencsvCSVParser *GeogebraCommonGuiViewSpreadsheetDataImport_commaParser_;
GeogebraCommonUtilOpencsvCSVParser *GeogebraCommonGuiViewSpreadsheetDataImport_tabParser_;
NSString *GeogebraCommonGuiViewSpreadsheetDataImport_decimalSeparator_ = @".";

@implementation GeogebraCommonGuiViewSpreadsheetDataImport

+ (IOSObjectArray *)parseExternalDataWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
                                                  withNSString:(NSString *)source
                                                   withBoolean:(jboolean)isCSV {
  return GeogebraCommonGuiViewSpreadsheetDataImport_parseExternalDataWithGeogebraCommonMainApp_withNSString_withBoolean_(app, source, isCSV);
}

+ (GeogebraCommonUtilOpencsvCSVParser *)getCommaParser {
  return GeogebraCommonGuiViewSpreadsheetDataImport_getCommaParser();
}

+ (GeogebraCommonUtilOpencsvCSVParser *)getTabParser {
  return GeogebraCommonGuiViewSpreadsheetDataImport_getTabParser();
}

+ (IOSObjectArray *)parseCSVdataWithNSString:(NSString *)input {
  return GeogebraCommonGuiViewSpreadsheetDataImport_parseCSVdataWithNSString_(input);
}

+ (IOSObjectArray *)parseTabDataWithNSString:(NSString *)input {
  return GeogebraCommonGuiViewSpreadsheetDataImport_parseTabDataWithNSString_(input);
}

+ (NSString *)adjustNumberStringWithNSString:(NSString *)s {
  return GeogebraCommonGuiViewSpreadsheetDataImport_adjustNumberStringWithNSString_(s);
}

- (instancetype)init {
  GeogebraCommonGuiViewSpreadsheetDataImport_init(self);
  return self;
}

+ (void)initialize {
  if (self == [GeogebraCommonGuiViewSpreadsheetDataImport class]) {
    JreStrongAssign(&GeogebraCommonGuiViewSpreadsheetDataImport_regex_, nil, ComGoogleGwtRegexpSharedRegExp_compileWithNSString_(@"^-?\\d?\\d?\\d,(\\d\\d\\d,)*\\d\\d\\d$"));
    J2OBJC_SET_INITIALIZED(GeogebraCommonGuiViewSpreadsheetDataImport)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "parseExternalDataWithGeogebraCommonMainApp:withNSString:withBoolean:", "parseExternalData", "[[Ljava.lang.String;", 0x9, NULL, NULL },
    { "getCommaParser", NULL, "Lgeogebra.common.util.opencsv.CSVParser;", 0xa, NULL, NULL },
    { "getTabParser", NULL, "Lgeogebra.common.util.opencsv.CSVParser;", 0xa, NULL, NULL },
    { "parseCSVdataWithNSString:", "parseCSVdata", "[[Ljava.lang.String;", 0xa, NULL, NULL },
    { "parseTabDataWithNSString:", "parseTabData", "[[Ljava.lang.String;", 0x9, NULL, NULL },
    { "adjustNumberStringWithNSString:", "adjustNumberString", "Ljava.lang.String;", 0xa, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "commaParser_", NULL, 0x8, "Lgeogebra.common.util.opencsv.CSVParser;", &GeogebraCommonGuiViewSpreadsheetDataImport_commaParser_, NULL,  },
    { "tabParser_", NULL, 0x8, "Lgeogebra.common.util.opencsv.CSVParser;", &GeogebraCommonGuiViewSpreadsheetDataImport_tabParser_, NULL,  },
    { "decimalSeparator_", NULL, 0x18, "Ljava.lang.String;", &GeogebraCommonGuiViewSpreadsheetDataImport_decimalSeparator_, NULL,  },
    { "groupingSeparator_", NULL, 0x1a, "Ljava.lang.String;", &GeogebraCommonGuiViewSpreadsheetDataImport_groupingSeparator_, NULL,  },
    { "regex_", NULL, 0x1a, "Lcom.google.gwt.regexp.shared.RegExp;", &GeogebraCommonGuiViewSpreadsheetDataImport_regex_, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGuiViewSpreadsheetDataImport = { 2, "DataImport", "geogebra.common.gui.view.spreadsheet", NULL, 0x1, 7, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGuiViewSpreadsheetDataImport;
}

@end

IOSObjectArray *GeogebraCommonGuiViewSpreadsheetDataImport_parseExternalDataWithGeogebraCommonMainApp_withNSString_withBoolean_(GeogebraCommonMainApp *app, NSString *source, jboolean isCSV) {
  GeogebraCommonGuiViewSpreadsheetDataImport_initialize();
  IOSObjectArray *data;
  if (isCSV) {
    data = GeogebraCommonGuiViewSpreadsheetDataImport_parseCSVdataWithNSString_(source);
  }
  else {
    data = GeogebraCommonGuiViewSpreadsheetDataImport_parseTabDataWithNSString_(source);
  }
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(data))->size_; i++) {
    for (jint k = 0; k < ((IOSObjectArray *) nil_chk(IOSObjectArray_Get(data, i)))->size_; k++) {
      if (((jint) [((NSString *) nil_chk(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(data, i)), k))) length]) == 0) {
        IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(data, i)), k, @" ");
      }
      IOSObjectArray_Set(nil_chk(IOSObjectArray_Get(data, i)), k, GeogebraCommonGuiViewSpreadsheetDataImport_adjustNumberStringWithNSString_(IOSObjectArray_Get(nil_chk(IOSObjectArray_Get(data, i)), k)));
    }
  }
  return data;
}

GeogebraCommonUtilOpencsvCSVParser *GeogebraCommonGuiViewSpreadsheetDataImport_getCommaParser() {
  GeogebraCommonGuiViewSpreadsheetDataImport_initialize();
  if (GeogebraCommonGuiViewSpreadsheetDataImport_commaParser_ == nil) {
    JreStrongAssignAndConsume(&GeogebraCommonGuiViewSpreadsheetDataImport_commaParser_, nil, new_GeogebraCommonUtilOpencsvCSVParser_init());
  }
  return GeogebraCommonGuiViewSpreadsheetDataImport_commaParser_;
}

GeogebraCommonUtilOpencsvCSVParser *GeogebraCommonGuiViewSpreadsheetDataImport_getTabParser() {
  GeogebraCommonGuiViewSpreadsheetDataImport_initialize();
  if (GeogebraCommonGuiViewSpreadsheetDataImport_tabParser_ == nil) {
    JreStrongAssignAndConsume(&GeogebraCommonGuiViewSpreadsheetDataImport_tabParser_, nil, new_GeogebraCommonUtilOpencsvCSVParser_initWithChar_(0x0009));
  }
  return GeogebraCommonGuiViewSpreadsheetDataImport_tabParser_;
}

IOSObjectArray *GeogebraCommonGuiViewSpreadsheetDataImport_parseCSVdataWithNSString_(NSString *input) {
  GeogebraCommonGuiViewSpreadsheetDataImport_initialize();
  IOSObjectArray *lines = [((NSString *) nil_chk(input)) split:@"\x0d?\n|\x0d" limit:-1];
  if (((IOSObjectArray *) nil_chk(lines))->size_ == 0) {
    return nil;
  }
  jint numLines = ((jint) [((NSString *) nil_chk(IOSObjectArray_Get(lines, lines->size_ - 1))) length]) == 0 ? lines->size_ - 1 : lines->size_;
  IOSObjectArray *data = [IOSObjectArray arrayWithLength:numLines type:IOSClass_arrayType(NSString_class_(), 1)];
  for (jint i = 0; i < numLines; ++i) {
    @try {
      IOSObjectArray_Set(data, i, [((GeogebraCommonUtilOpencsvCSVParser *) nil_chk(GeogebraCommonGuiViewSpreadsheetDataImport_getCommaParser())) parseLineMultiWithNSString:IOSObjectArray_Get(lines, i)]);
    }
    @catch (GeogebraCommonUtilOpencsvCSVException *e) {
      [((GeogebraCommonUtilOpencsvCSVException *) nil_chk(e)) printStackTrace];
      return nil;
    }
  }
  return data;
}

IOSObjectArray *GeogebraCommonGuiViewSpreadsheetDataImport_parseTabDataWithNSString_(NSString *input) {
  GeogebraCommonGuiViewSpreadsheetDataImport_initialize();
  IOSObjectArray *lines = [((NSString *) nil_chk(input)) split:@"\x0d?\n|\x0d" limit:-1];
  if (((IOSObjectArray *) nil_chk(lines))->size_ == 0) {
    return nil;
  }
  jint numLines = ((jint) [((NSString *) nil_chk(IOSObjectArray_Get(lines, lines->size_ - 1))) length]) == 0 ? lines->size_ - 1 : lines->size_;
  IOSObjectArray *data = [IOSObjectArray arrayWithLength:numLines type:IOSClass_arrayType(NSString_class_(), 1)];
  for (jint i = 0; i < numLines; ++i) {
    @try {
      IOSObjectArray_Set(data, i, [((GeogebraCommonUtilOpencsvCSVParser *) nil_chk(GeogebraCommonGuiViewSpreadsheetDataImport_getTabParser())) parseLineMultiWithNSString:IOSObjectArray_Get(lines, i)]);
    }
    @catch (GeogebraCommonUtilOpencsvCSVException *e) {
      [((GeogebraCommonUtilOpencsvCSVException *) nil_chk(e)) printStackTrace];
    }
  }
  return data;
}

NSString *GeogebraCommonGuiViewSpreadsheetDataImport_adjustNumberStringWithNSString_(NSString *s) {
  GeogebraCommonGuiViewSpreadsheetDataImport_initialize();
  if (s == nil || [s isEqual:@""]) {
    return s;
  }
  NSString *s2 = s;
  if ([((ComGoogleGwtRegexpSharedRegExp *) nil_chk(GeogebraCommonGuiViewSpreadsheetDataImport_regex_)) testWithNSString:s]) {
    s2 = [((NSString *) nil_chk(s2)) replace:@"," withSequence:@""];
  }
  else {
    s2 = [((NSString *) nil_chk(s2)) replace:@"," withSequence:@"."];
  }
  if (GeogebraCommonGuiViewSpreadsheetRelativeCopy_isNumberWithNSString_(s2)) {
    return s2;
  }
  return s;
}

void GeogebraCommonGuiViewSpreadsheetDataImport_init(GeogebraCommonGuiViewSpreadsheetDataImport *self) {
  NSObject_init(self);
}

GeogebraCommonGuiViewSpreadsheetDataImport *new_GeogebraCommonGuiViewSpreadsheetDataImport_init() {
  GeogebraCommonGuiViewSpreadsheetDataImport *self = [GeogebraCommonGuiViewSpreadsheetDataImport alloc];
  GeogebraCommonGuiViewSpreadsheetDataImport_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGuiViewSpreadsheetDataImport)
