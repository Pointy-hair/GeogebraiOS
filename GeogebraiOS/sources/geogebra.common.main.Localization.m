//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/main/Localization.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/euclidian/EuclidianView.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/main/Localization.h"
#include "geogebra/common/util/StringUtil.h"
#include "geogebra/common/util/Unicode.h"
#include "geogebra/common/util/debug/Log.h"
#include "java/lang/StringBuilder.h"

@interface GeogebraCommonMainLocalization () {
 @public
  IOSObjectArray *fontSizeStrings_;
  jint maxFigures_;
  jint dimension_;
  jboolean reverseNameDescription_;
  JavaLangStringBuilder *sbOrdinal_;
  jboolean isAutoCompletePossible__;
  jboolean rightToLeftDigits_;
  jboolean useLocalizedDigits_;
  jboolean useLocalizedLabels_;
}

+ (NSString *)translationFixHuWithNSString:(NSString *)inputText;

+ (NSString *)translationFixPronouncedPrevCharsWithNSString:(NSString *)text
                                                    withInt:(jint)match
                                                    withInt:(jint)length;

+ (NSString *)translationFixHuAffixChangeWithNSString:(NSString *)inputText
                                              withInt:(jint)match
                                         withNSString:(NSString *)affixes
                                         withNSString:(NSString *)affixForm
                                         withNSString:(NSString *)prevChars;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonMainLocalization, fontSizeStrings_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(GeogebraCommonMainLocalization, sbOrdinal_, JavaLangStringBuilder *)

__attribute__((unused)) static NSString *GeogebraCommonMainLocalization_translationFixHuWithNSString_(NSString *inputText);

__attribute__((unused)) static NSString *GeogebraCommonMainLocalization_translationFixPronouncedPrevCharsWithNSString_withInt_withInt_(NSString *text, jint match, jint length);

__attribute__((unused)) static NSString *GeogebraCommonMainLocalization_translationFixHuAffixChangeWithNSString_withInt_withNSString_withNSString_withNSString_(NSString *inputText, jint match, NSString *affixes, NSString *affixForm, NSString *prevChars);

__attribute__((unused)) static NSString *GeogebraCommonMainLocalization_getPlainWithNSString_withNSStringArray_(GeogebraCommonMainLocalization *self, NSString *key, IOSObjectArray *args);

__attribute__((unused)) static NSString *GeogebraCommonMainLocalization_getPlainWithNSString_withNSString_(GeogebraCommonMainLocalization *self, NSString *key, NSString *arg0);

NSString *GeogebraCommonMainLocalization_syntaxCAS_ = @".SyntaxCAS";
NSString *GeogebraCommonMainLocalization_syntax3D_ = @".Syntax3D";
NSString *GeogebraCommonMainLocalization_syntaxStr_ = @".Syntax";

@implementation GeogebraCommonMainLocalization

- (instancetype)initWithInt:(jint)dimension
                    withInt:(jint)maxFigures {
  GeogebraCommonMainLocalization_initWithInt_withInt_(self, dimension, maxFigures);
  return self;
}

- (IOSObjectArray *)getFontSizeStrings {
  if (fontSizeStrings_ == nil) {
    GeogebraCommonMainLocalization_setAndConsume_fontSizeStrings_(self, [IOSObjectArray newArrayWithObjects:(id[]){ [self getPlainWithNSString:@"ExtraSmall"], [self getPlainWithNSString:@"VerySmall"], [self getPlainWithNSString:@"Small"], [self getPlainWithNSString:@"Medium"], [self getPlainWithNSString:@"Large"], [self getPlainWithNSString:@"VeryLarge"], [self getPlainWithNSString:@"ExtraLarge"] } count:7 type:NSString_class_()]);
  }
  return fontSizeStrings_;
}

- (jboolean)isReverseNameDescriptionLanguage {
  return reverseNameDescription_;
}

- (jboolean)isRightToLeftReadingOrder {
  return rightToLeftReadingOrder__;
}

+ (NSString *)translationFixHuWithNSString:(NSString *)inputText {
  return GeogebraCommonMainLocalization_translationFixHuWithNSString_(inputText);
}

+ (NSString *)translationFixPronouncedPrevCharsWithNSString:(NSString *)text
                                                    withInt:(jint)match
                                                    withInt:(jint)length {
  return GeogebraCommonMainLocalization_translationFixPronouncedPrevCharsWithNSString_withInt_withInt_(text, match, length);
}

+ (NSString *)translationFixHuAffixChangeWithNSString:(NSString *)inputText
                                              withInt:(jint)match
                                         withNSString:(NSString *)affixes
                                         withNSString:(NSString *)affixForm
                                         withNSString:(NSString *)prevChars {
  return GeogebraCommonMainLocalization_translationFixHuAffixChangeWithNSString_withInt_withNSString_withNSString_withNSString_(inputText, match, affixes, affixForm, prevChars);
}

- (NSString *)getCommandWithNSString:(NSString *)key {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getPlainWithNSString:(NSString *)key {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getMenuWithNSString:(NSString *)key {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getErrorWithNSString:(NSString *)key {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getSymbolWithInt:(jint)key {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)reverseGetColorWithNSString:(NSString *)colorName {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getColorWithNSString:(NSString *)key {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getPlainWithNSString:(NSString *)key
                 withNSStringArray:(IOSObjectArray *)args {
  return GeogebraCommonMainLocalization_getPlainWithNSString_withNSStringArray_(self, key, args);
}

- (NSString *)getPlainLabelWithNSString:(NSString *)key {
  NSString *ret = [self getPlainWithNSString:JreStrcat("$$", @"Name.", key)];
  for (jint i = ((jint) [((NSString *) nil_chk(ret)) length]) - 1; i >= 0; i--) {
    if (!GeogebraCommonUtilStringUtil_isLetterOrDigitOrUnderscoreWithChar_([ret charAtWithInt:i])) {
      GeogebraCommonUtilDebugLog_warnWithNSString_(JreStrcat("$$C$", @"Bad character in key: ", key, '=', ret));
      ret = JreStrcat("$$", [ret substring:0 endIndex:i], [ret substring:i + 1]);
    }
  }
  return ret;
}

- (NSString *)getPlainWithNSString:(NSString *)key
                      withNSString:(NSString *)arg0 {
  return GeogebraCommonMainLocalization_getPlainWithNSString_withNSString_(self, key, arg0);
}

- (NSString *)getPlainWithNSString:(NSString *)key
                      withNSString:(NSString *)arg0
                      withNSString:(NSString *)arg1 {
  IOSObjectArray *ss = [IOSObjectArray arrayWithObjects:(id[]){ arg0, arg1 } count:2 type:NSString_class_()];
  return GeogebraCommonMainLocalization_getPlainWithNSString_withNSStringArray_(self, key, ss);
}

- (NSString *)getPlainWithNSString:(NSString *)key
                      withNSString:(NSString *)arg0
                      withNSString:(NSString *)arg1
                      withNSString:(NSString *)arg2 {
  IOSObjectArray *ss = [IOSObjectArray arrayWithObjects:(id[]){ arg0, arg1, arg2 } count:3 type:NSString_class_()];
  return GeogebraCommonMainLocalization_getPlainWithNSString_withNSStringArray_(self, key, ss);
}

- (NSString *)getPlainWithNSString:(NSString *)key
                      withNSString:(NSString *)arg0
                      withNSString:(NSString *)arg1
                      withNSString:(NSString *)arg2
                      withNSString:(NSString *)arg3 {
  IOSObjectArray *ss = [IOSObjectArray arrayWithObjects:(id[]){ arg0, arg1, arg2, arg3 } count:4 type:NSString_class_()];
  return GeogebraCommonMainLocalization_getPlainWithNSString_withNSStringArray_(self, key, ss);
}

- (NSString *)getPlainWithNSString:(NSString *)key
                      withNSString:(NSString *)arg0
                      withNSString:(NSString *)arg1
                      withNSString:(NSString *)arg2
                      withNSString:(NSString *)arg3
                      withNSString:(NSString *)arg4 {
  IOSObjectArray *ss = [IOSObjectArray arrayWithObjects:(id[]){ arg0, arg1, arg2, arg3, arg4 } count:5 type:NSString_class_()];
  return GeogebraCommonMainLocalization_getPlainWithNSString_withNSStringArray_(self, key, ss);
}

- (NSString *)getLanguage {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)languageIsWithNSString:(NSString *)lang {
  return [((NSString *) nil_chk([self getLanguage])) isEqual:lang];
}

- (NSString *)translationFixWithNSString:(NSString *)text {
  NSString *lang = [self getLanguage];
  if (!([@"hu" isEqual:lang])) {
    return text;
  }
  return GeogebraCommonMainLocalization_translationFixHuWithNSString_(text);
}

- (NSString *)getOrdinalNumberWithInt:(jint)n {
  NSString *lang = [self getLanguage];
  if ([@"en" isEqual:lang]) return [self getOrdinalNumberEnWithInt:n];
  if ([@"pt" isEqual:lang] || [@"ar" isEqual:lang] || [@"cy" isEqual:lang] || [@"fa" isEqual:lang] || [@"ja" isEqual:lang] || [@"ko" isEqual:lang] || [@"lt" isEqual:lang] || [@"mr" isEqual:lang] || [@"ms" isEqual:lang] || [@"nl" isEqual:lang] || [@"si" isEqual:lang] || [@"th" isEqual:lang] || [@"vi" isEqual:lang] || [@"zh" isEqual:lang]) {
    return JreStrcat("I", n);
  }
  if (sbOrdinal_ == nil) {
    GeogebraCommonMainLocalization_setAndConsume_sbOrdinal_(self, new_JavaLangStringBuilder_init());
  }
  else {
    [sbOrdinal_ setLengthWithInt:0];
  }
  if ([@"in" isEqual:lang]) {
    [((JavaLangStringBuilder *) nil_chk(sbOrdinal_)) appendWithNSString:@"ke-"];
  }
  else if ([@"iw" isEqual:lang]) {
    [((JavaLangStringBuilder *) nil_chk(sbOrdinal_)) appendWithNSString:@"\u200f\u200e"];
  }
  [((JavaLangStringBuilder *) nil_chk(sbOrdinal_)) appendWithInt:n];
  if ([@"cs" isEqual:lang] || [@"da" isEqual:lang] || [@"et" isEqual:lang] || [@"eu" isEqual:lang] || [@"hr" isEqual:lang] || [@"hu" isEqual:lang] || [@"is" isEqual:lang] || [@"no" isEqual:lang] || [@"sk" isEqual:lang] || [@"sr" isEqual:lang] || [@"tr" isEqual:lang]) {
    [sbOrdinal_ appendWithChar:'.'];
  }
  else if ([@"de" isEqual:lang]) {
    [sbOrdinal_ appendWithNSString:@"th"];
  }
  else if ([@"fi" isEqual:lang]) {
    [sbOrdinal_ appendWithNSString:@":s"];
  }
  else if ([@"el" isEqual:lang]) {
    [sbOrdinal_ appendWithChar:0x03b7];
  }
  else if ([@"ro" isEqual:lang] || [@"es" isEqual:lang] || [@"it" isEqual:lang] || [@"pt" isEqual:lang]) {
    [sbOrdinal_ appendWithChar:GeogebraCommonUtilUnicode_FEMININE_ORDINAL_INDICATOR];
  }
  else if ([@"bs" isEqual:lang] || [@"sl" isEqual:lang]) {
    [sbOrdinal_ appendWithNSString:@"-ti"];
  }
  else if ([@"ca" isEqual:lang]) {
    switch (n) {
      case 0:
      break;
      case 1:
      [sbOrdinal_ appendWithNSString:@"r"];
      break;
      case 2:
      [sbOrdinal_ appendWithNSString:@"n"];
      break;
      case 3:
      [sbOrdinal_ appendWithNSString:@"r"];
      break;
      case 4:
      [sbOrdinal_ appendWithNSString:@"t"];
      break;
      default:
      [sbOrdinal_ appendWithNSString:@"e"];
      break;
    }
  }
  else if ([@"sq" isEqual:lang]) {
    [sbOrdinal_ appendWithNSString:@"-te"];
  }
  else if ([@"gl" isEqual:lang]) {
    [sbOrdinal_ appendWithNSString:@"ava"];
  }
  else if ([@"mk" isEqual:lang]) {
    [sbOrdinal_ appendWithNSString:@"-\u0442\u0438"];
  }
  else if ([@"ka" isEqual:lang]) {
    [sbOrdinal_ appendWithNSString:@"-\u10d4"];
  }
  else if ([@"iw" isEqual:lang]) {
    [sbOrdinal_ appendWithNSString:@"\u200e\u200f"];
  }
  else if ([@"ru" isEqual:lang] || [@"uk" isEqual:lang]) {
    [sbOrdinal_ appendWithNSString:@"-\u0433\u043e"];
  }
  else if ([@"fr" isEqual:lang]) {
    if (n == 1) {
      [sbOrdinal_ appendWithNSString:@"er"];
    }
    else {
      [sbOrdinal_ appendWithNSString:@"e"];
    }
  }
  else if ([@"sv" isEqual:lang]) {
    jint unitsDigit = n % 10;
    if ((unitsDigit == 1) || (unitsDigit == 2)) {
      [sbOrdinal_ appendWithNSString:@":a"];
    }
    else {
      [sbOrdinal_ appendWithNSString:@":e"];
    }
  }
  return [sbOrdinal_ description];
}

- (NSString *)getOrdinalNumberEnWithInt:(jint)n {
  jint tensDigit = (n / 10) % 10;
  if (tensDigit == 1) {
    return JreStrcat("I$", n, @"th");
  }
  jint unitsDigit = n % 10;
  switch (unitsDigit) {
    case 1:
    return JreStrcat("I$", n, @"st");
    case 2:
    return JreStrcat("I$", n, @"nd");
    case 3:
    return JreStrcat("I$", n, @"rd");
    default:
    return JreStrcat("I$", n, @"th");
  }
}

- (IOSObjectArray *)getRoundingMenu {
  IOSObjectArray *strDecimalSpaces = [IOSObjectArray arrayWithObjects:(id[]){ GeogebraCommonMainLocalization_getPlainWithNSString_withNSString_(self, @"ADecimalPlaces", @"0"), GeogebraCommonMainLocalization_getPlainWithNSString_withNSString_(self, @"ADecimalPlace", @"1"), GeogebraCommonMainLocalization_getPlainWithNSString_withNSString_(self, @"ADecimalPlaces", @"2"), GeogebraCommonMainLocalization_getPlainWithNSString_withNSString_(self, @"ADecimalPlaces", @"3"), GeogebraCommonMainLocalization_getPlainWithNSString_withNSString_(self, @"ADecimalPlaces", @"4"), GeogebraCommonMainLocalization_getPlainWithNSString_withNSString_(self, @"ADecimalPlaces", @"5"), GeogebraCommonMainLocalization_getPlainWithNSString_withNSString_(self, @"ADecimalPlaces", @"10"), GeogebraCommonMainLocalization_getPlainWithNSString_withNSString_(self, @"ADecimalPlaces", @"15"), @"---", GeogebraCommonMainLocalization_getPlainWithNSString_withNSString_(self, @"ASignificantFigures", @"3"), GeogebraCommonMainLocalization_getPlainWithNSString_withNSString_(self, @"ASignificantFigures", @"5"), GeogebraCommonMainLocalization_getPlainWithNSString_withNSString_(self, @"ASignificantFigures", @"10"), GeogebraCommonMainLocalization_getPlainWithNSString_withNSString_(self, @"ASignificantFigures", JreStrcat("I", maxFigures_)) } count:13 type:NSString_class_()];
  if (![self isZeroPluralWithNSString:[self getLanguage]]) {
    IOSObjectArray_Set(strDecimalSpaces, 0, GeogebraCommonMainLocalization_getPlainWithNSString_withNSString_(self, @"ADecimalPlace", @"0"));
  }
  return strDecimalSpaces;
}

- (jboolean)isZeroPluralWithNSString:(NSString *)lang {
  if ([((NSString *) nil_chk(lang)) hasPrefix:@"fr"]) {
    return NO;
  }
  return YES;
}

- (jboolean)isAutoCompletePossible {
  return isAutoCompletePossible__;
}

- (jboolean)isRightToLeftDigitsWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl {
  if (![((GeogebraCommonKernelStringTemplate *) nil_chk(tpl)) internationalizeDigits]) {
    return NO;
  }
  return rightToLeftDigits_;
}

- (jboolean)isUsingLocalizedDigits {
  return useLocalizedDigits_;
}

- (void)updateLanguageFlagsWithNSString:(NSString *)lang {
  rightToLeftReadingOrder__ = GeogebraCommonMainLocalization_rightToLeftReadingOrderWithNSString_(lang);
  GeogebraCommonMainLocalization_set_fontSizeStrings_(self, nil);
  reverseNameDescription_ = ([@"eu" isEqual:lang] || [@"hu" isEqual:lang]);
  rightToLeftDigits_ = [@"ar" isEqual:lang];
  isAutoCompletePossible__ = YES;
  unicodeDecimalPoint_ = '.';
  unicodeComma_ = ',';
  if ([self isUsingLocalizedDigits]) {
    if ([((NSString *) nil_chk(lang)) hasPrefix:@"ar"]) {
      unicodeZero_ = 0x0660;
      unicodeDecimalPoint_ = GeogebraCommonUtilUnicode_ArabicComma;
      unicodeComma_ = 0x060c;
    }
    else if ([lang hasPrefix:@"fa"]) {
      unicodeZero_ = 0x06f0;
      unicodeDecimalPoint_ = GeogebraCommonUtilUnicode_ArabicComma;
      unicodeComma_ = 0x060c;
    }
    else if ([lang hasPrefix:@"ml"]) {
      unicodeZero_ = 0x0d66;
    }
    else if ([lang hasPrefix:@"th"]) {
      unicodeZero_ = 0x0e50;
    }
    else if ([lang hasPrefix:@"ta"]) {
      unicodeZero_ = 0x0be6;
    }
    else if ([lang hasPrefix:@"sd"]) {
      unicodeZero_ = 0x1bb0;
    }
    else if ([lang hasPrefix:@"kh"]) {
      unicodeZero_ = 0x17e0;
    }
    else if ([lang hasPrefix:@"mn"]) {
      unicodeZero_ = 0x1810;
    }
    else if ([lang hasPrefix:@"mm"]) {
      unicodeZero_ = 0x1040;
    }
    else {
      unicodeZero_ = '0';
    }
  }
  else {
    unicodeZero_ = '0';
  }
}

+ (jboolean)rightToLeftReadingOrderWithNSString:(NSString *)language {
  return GeogebraCommonMainLocalization_rightToLeftReadingOrderWithNSString_(language);
}

- (NSString *)getCommandSyntaxWithNSString:(NSString *)key {
  NSString *command = [self getCommandWithNSString:key];
  if (dimension_ == 3) {
    NSString *key3D = JreStrcat("$$", key, GeogebraCommonMainLocalization_syntax3D_);
    NSString *cmdSyntax3D = [self getCommandWithNSString:key3D];
    if (![((NSString *) nil_chk(cmdSyntax3D)) isEqual:key3D]) {
      cmdSyntax3D = [cmdSyntax3D replace:@"[" withSequence:JreStrcat("$C", command, '[')];
      return cmdSyntax3D;
    }
  }
  NSString *syntaxString = GeogebraCommonMainLocalization_syntaxStr_;
  NSString *syntax = nil;
  if (syntaxString != nil) {
    syntax = [self getCommandWithNSString:JreStrcat("$$", key, syntaxString)];
    syntax = [((NSString *) nil_chk(syntax)) replace:@"[" withSequence:JreStrcat("$C", command, '[')];
  }
  return syntax;
}

- (jboolean)isUsingLocalizedLabels {
  return useLocalizedLabels_;
}

- (void)setUseLocalizedLabelsWithBoolean:(jboolean)useLocalizedLabels {
  self->useLocalizedLabels_ = useLocalizedLabels;
}

- (void)setUseLocalizedDigitsWithBoolean:(jboolean)useLocalizedDigits
               withGeogebraCommonMainApp:(GeogebraCommonMainApp *)app {
  if (self->useLocalizedDigits_ == useLocalizedDigits) {
    return;
  }
  self->useLocalizedDigits_ = useLocalizedDigits;
  [self updateLanguageFlagsWithNSString:[self getLanguage]];
  [((GeogebraCommonKernelKernel *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app)) getKernel])) updateConstruction];
  [app setUnsaved];
  if ([app getEuclidianView1] != nil) {
    [((GeogebraCommonEuclidianEuclidianView *) nil_chk([app getEuclidianView1])) updateBackground];
  }
}

- (NSString *)getSymbolTooltipWithInt:(jint)key {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getCommandSyntaxCASWithNSString:(NSString *)key {
  NSString *keyCAS = JreStrcat("$$", key, GeogebraCommonMainLocalization_syntaxCAS_);
  NSString *command = [self getCommandWithNSString:key];
  NSString *syntax = [self getCommandWithNSString:keyCAS];
  if ([((NSString *) nil_chk(syntax)) isEqual:keyCAS]) {
    syntax = [self getCommandWithNSString:JreStrcat("$$", key, GeogebraCommonMainLocalization_syntaxStr_)];
  }
  syntax = [((NSString *) nil_chk(syntax)) replace:@"[" withSequence:JreStrcat("$C", command, '[')];
  return syntax;
}

- (jboolean)isCASCommandWithNSString:(NSString *)key {
  NSString *keyCAS = JreStrcat("$$", key, GeogebraCommonMainLocalization_syntaxCAS_);
  NSString *syntax = [self getCommandWithNSString:keyCAS];
  if ([((NSString *) nil_chk(syntax)) isEqual:keyCAS]) {
    return NO;
  }
  return YES;
}

- (NSString *)getMenuTooltipWithNSString:(NSString *)string {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getPlainTooltipWithNSString:(NSString *)string {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)initCommand {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)setTooltipFlag {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)clearTooltipFlag {
  tooltipFlag_ = NO;
}

- (NSString *)getTooltipLanguageString {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)isCommandChanged {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)setCommandChangedWithBoolean:(jboolean)b {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jboolean)isCommandNull {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)getFunctionWithNSString:(NSString *)key {
  return [self getPlainWithNSString:JreStrcat("$$", @"Function.", key)];
}

- (NSString *)getLocaleStr {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)dealloc {
  RELEASE_(fontSizeStrings_);
  RELEASE_(sbPlain_);
  RELEASE_(sbOrdinal_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withInt:", "Localization", NULL, 0x1, NULL, NULL },
    { "getFontSizeStrings", NULL, "[Ljava.lang.String;", 0x1, NULL, NULL },
    { "isReverseNameDescriptionLanguage", NULL, "Z", 0x11, NULL, NULL },
    { "isRightToLeftReadingOrder", NULL, "Z", 0x11, NULL, NULL },
    { "translationFixHuWithNSString:", "translationFixHu", "Ljava.lang.String;", 0xa, NULL, NULL },
    { "translationFixPronouncedPrevCharsWithNSString:withInt:withInt:", "translationFixPronouncedPrevChars", "Ljava.lang.String;", 0xa, NULL, NULL },
    { "translationFixHuAffixChangeWithNSString:withInt:withNSString:withNSString:withNSString:", "translationFixHuAffixChange", "Ljava.lang.String;", 0xa, NULL, NULL },
    { "getCommandWithNSString:", "getCommand", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getPlainWithNSString:", "getPlain", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getMenuWithNSString:", "getMenu", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getErrorWithNSString:", "getError", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getSymbolWithInt:", "getSymbol", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "reverseGetColorWithNSString:", "reverseGetColor", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getColorWithNSString:", "getColor", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getPlainWithNSString:withNSStringArray:", "getPlain", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "getPlainLabelWithNSString:", "getPlainLabel", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "getPlainWithNSString:withNSString:", "getPlain", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "getPlainWithNSString:withNSString:withNSString:", "getPlain", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "getPlainWithNSString:withNSString:withNSString:withNSString:", "getPlain", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "getPlainWithNSString:withNSString:withNSString:withNSString:withNSString:", "getPlain", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "getPlainWithNSString:withNSString:withNSString:withNSString:withNSString:withNSString:", "getPlain", "Ljava.lang.String;", 0x11, NULL, NULL },
    { "getLanguage", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "languageIsWithNSString:", "languageIs", "Z", 0x1, NULL, NULL },
    { "translationFixWithNSString:", "translationFix", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getOrdinalNumberWithInt:", "getOrdinalNumber", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getOrdinalNumberEnWithInt:", "getOrdinalNumberEn", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getRoundingMenu", NULL, "[Ljava.lang.String;", 0x1, NULL, NULL },
    { "isZeroPluralWithNSString:", "isZeroPlural", "Z", 0x1, NULL, NULL },
    { "isAutoCompletePossible", NULL, "Z", 0x11, NULL, NULL },
    { "isRightToLeftDigitsWithGeogebraCommonKernelStringTemplate:", "isRightToLeftDigits", "Z", 0x11, NULL, NULL },
    { "isUsingLocalizedDigits", NULL, "Z", 0x1, NULL, NULL },
    { "updateLanguageFlagsWithNSString:", "updateLanguageFlags", "V", 0x1, NULL, NULL },
    { "rightToLeftReadingOrderWithNSString:", "rightToLeftReadingOrder", "Z", 0x9, NULL, NULL },
    { "getCommandSyntaxWithNSString:", "getCommandSyntax", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isUsingLocalizedLabels", NULL, "Z", 0x1, NULL, NULL },
    { "setUseLocalizedLabelsWithBoolean:", "setUseLocalizedLabels", "V", 0x1, NULL, NULL },
    { "setUseLocalizedDigitsWithBoolean:withGeogebraCommonMainApp:", "setUseLocalizedDigits", "V", 0x1, NULL, NULL },
    { "getSymbolTooltipWithInt:", "getSymbolTooltip", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getCommandSyntaxCASWithNSString:", "getCommandSyntaxCAS", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isCASCommandWithNSString:", "isCASCommand", "Z", 0x1, NULL, NULL },
    { "getMenuTooltipWithNSString:", "getMenuTooltip", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getPlainTooltipWithNSString:", "getPlainTooltip", "Ljava.lang.String;", 0x401, NULL, NULL },
    { "initCommand", NULL, "V", 0x401, NULL, NULL },
    { "setTooltipFlag", NULL, "V", 0x401, NULL, NULL },
    { "clearTooltipFlag", NULL, "V", 0x1, NULL, NULL },
    { "getTooltipLanguageString", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "isCommandChanged", NULL, "Z", 0x404, NULL, NULL },
    { "setCommandChangedWithBoolean:", "setCommandChanged", "V", 0x404, NULL, NULL },
    { "isCommandNull", NULL, "Z", 0x404, NULL, NULL },
    { "getFunctionWithNSString:", "getFunction", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getLocaleStr", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "syntaxCAS_", NULL, 0x19, "Ljava.lang.String;", &GeogebraCommonMainLocalization_syntaxCAS_, NULL,  },
    { "syntax3D_", NULL, 0x19, "Ljava.lang.String;", &GeogebraCommonMainLocalization_syntax3D_, NULL,  },
    { "syntaxStr_", NULL, 0x19, "Ljava.lang.String;", &GeogebraCommonMainLocalization_syntaxStr_, NULL,  },
    { "tooltipFlag_", NULL, 0x4, "Z", NULL, NULL,  },
    { "fontSizeStrings_", NULL, 0x2, "[Ljava.lang.String;", NULL, NULL,  },
    { "maxFigures_", NULL, 0x2, "I", NULL, NULL,  },
    { "dimension_", NULL, 0x2, "I", NULL, NULL,  },
    { "reverseNameDescription_", NULL, 0x2, "Z", NULL, NULL,  },
    { "rightToLeftReadingOrder__", "rightToLeftReadingOrder", 0x1, "Z", NULL, NULL,  },
    { "unicodeDecimalPoint_", NULL, 0x1, "C", NULL, NULL,  },
    { "unicodeComma_", NULL, 0x1, "C", NULL, NULL,  },
    { "unicodeZero_", NULL, 0x1, "C", NULL, NULL,  },
    { "sbPlain_", NULL, 0x0, "Ljava.lang.StringBuilder;", NULL, NULL,  },
    { "sbOrdinal_", NULL, 0x2, "Ljava.lang.StringBuilder;", NULL, NULL,  },
    { "isAutoCompletePossible__", "isAutoCompletePossible", 0x2, "Z", NULL, NULL,  },
    { "rightToLeftDigits_", NULL, 0x2, "Z", NULL, NULL,  },
    { "useLocalizedDigits_", NULL, 0x2, "Z", NULL, NULL,  },
    { "useLocalizedLabels_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonMainLocalization = { 2, "Localization", "geogebra.common.main", NULL, 0x401, 51, methods, 18, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonMainLocalization;
}

@end

void GeogebraCommonMainLocalization_initWithInt_withInt_(GeogebraCommonMainLocalization *self, jint dimension, jint maxFigures) {
  NSObject_init(self);
  self->tooltipFlag_ = NO;
  GeogebraCommonMainLocalization_set_fontSizeStrings_(self, nil);
  self->maxFigures_ = 15;
  self->dimension_ = 2;
  self->reverseNameDescription_ = NO;
  self->rightToLeftReadingOrder__ = NO;
  self->unicodeDecimalPoint_ = '.';
  self->unicodeComma_ = ',';
  self->unicodeZero_ = '0';
  GeogebraCommonMainLocalization_setAndConsume_sbPlain_(self, new_JavaLangStringBuilder_init());
  GeogebraCommonMainLocalization_setAndConsume_sbOrdinal_(self, new_JavaLangStringBuilder_init());
  self->isAutoCompletePossible__ = YES;
  self->rightToLeftDigits_ = NO;
  self->useLocalizedDigits_ = NO;
  self->useLocalizedLabels_ = YES;
  self->dimension_ = dimension;
  self->maxFigures_ = maxFigures;
}

NSString *GeogebraCommonMainLocalization_translationFixHuWithNSString_(NSString *inputText) {
  GeogebraCommonMainLocalization_initialize();
  NSString *text = inputText;
  IOSObjectArray *affixesList = [IOSObjectArray arrayWithObjects:(id[]){ @"-ra/-re", @"-nak/-nek", @"-ba/-be", @"-ban/-ben", @"-hoz/-hez", @"-val/-vel" } count:6 type:NSString_class_()];
  IOSObjectArray *endE2 = [IOSObjectArray arrayWithObjects:(id[]){ @"10", @"40", @"50", @"70", @"90" } count:5 type:NSString_class_()];
  IOSObjectArray *endO2 = [IOSObjectArray arrayWithObjects:(id[]){ @"00", @"20", @"30", @"60", @"80" } count:5 type:NSString_class_()];
  {
    IOSObjectArray *a__ = affixesList;
    NSString * const *b__ = a__->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *affixes = *b__++;
      jint match;
      do {
        match = [((NSString *) nil_chk(text)) indexOfString:affixes];
        if ((match > -1) && (match > 0)) {
          NSString *prevChars = GeogebraCommonMainLocalization_translationFixPronouncedPrevCharsWithNSString_withInt_withInt_(text, match, 1);
          if ([((NSString *) nil_chk(GeogebraCommonUtilUnicode_get_translationFixHu_endE1_())) indexOfString:prevChars] > -1) {
            text = GeogebraCommonMainLocalization_translationFixHuAffixChangeWithNSString_withInt_withNSString_withNSString_withNSString_(text, match, affixes, @"e", prevChars);
          }
          else if ([((NSString *) nil_chk(GeogebraCommonUtilUnicode_get_translationFixHu_endO1_())) indexOfString:prevChars] > -1) {
            text = GeogebraCommonMainLocalization_translationFixHuAffixChangeWithNSString_withInt_withNSString_withNSString_withNSString_(text, match, affixes, @"o", prevChars);
          }
          else if ([((NSString *) nil_chk(GeogebraCommonUtilUnicode_get_translationFixHu_endOE1_())) indexOfString:prevChars] > -1) {
            text = GeogebraCommonMainLocalization_translationFixHuAffixChangeWithNSString_withInt_withNSString_withNSString_withNSString_(text, match, affixes, GeogebraCommonUtilUnicode_get_translationFixHu_oe_(), prevChars);
          }
          else if (match > 1) {
            prevChars = GeogebraCommonMainLocalization_translationFixPronouncedPrevCharsWithNSString_withInt_withInt_(text, match, 2);
            jboolean found2 = NO;
            {
              IOSObjectArray *a__ = endE2;
              NSString * const *b__ = a__->buffer_;
              NSString * const *e__ = b__ + a__->size_;
              while (b__ < e__) {
                NSString *last2fit = *b__++;
                if (!found2 && [((NSString *) nil_chk(last2fit)) isEqual:prevChars]) {
                  text = GeogebraCommonMainLocalization_translationFixHuAffixChangeWithNSString_withInt_withNSString_withNSString_withNSString_(text, match, affixes, @"e", prevChars);
                  found2 = YES;
                }
              }
            }
            if (!found2) {
              {
                IOSObjectArray *a__ = endO2;
                NSString * const *b__ = a__->buffer_;
                NSString * const *e__ = b__ + a__->size_;
                while (b__ < e__) {
                  NSString *last2fit = *b__++;
                  if (!found2 && [((NSString *) nil_chk(last2fit)) isEqual:prevChars]) {
                    text = GeogebraCommonMainLocalization_translationFixHuAffixChangeWithNSString_withInt_withNSString_withNSString_withNSString_(text, match, affixes, @"o", prevChars);
                    found2 = YES;
                  }
                }
              }
            }
            if (!found2) {
              text = GeogebraCommonMainLocalization_translationFixHuAffixChangeWithNSString_withInt_withNSString_withNSString_withNSString_(text, match, affixes, @"o", prevChars);
            }
          }
          else {
            text = GeogebraCommonMainLocalization_translationFixHuAffixChangeWithNSString_withInt_withNSString_withNSString_withNSString_(text, match, affixes, @"o", prevChars);
          }
        }
      }
      while (match > -1);
    }
  }
  return text;
}

NSString *GeogebraCommonMainLocalization_translationFixPronouncedPrevCharsWithNSString_withInt_withInt_(NSString *text, jint match, jint length) {
  GeogebraCommonMainLocalization_initialize();
  jint pos = match;
  NSString *rettext = @"";
  jint rettextlen = 0;
  NSString *thisChar;
  NSString *ignoredChars = @"_{}";
  while ((rettextlen < length) && (pos > 0)) {
    thisChar = [((NSString *) nil_chk(text)) substring:pos - 1 endIndex:pos];
    if ([ignoredChars indexOfString:thisChar] == -1) {
      rettext = JreStrcat("$$", [((NSString *) nil_chk(thisChar)) lowercaseString], rettext);
      rettextlen++;
    }
    pos--;
  }
  return rettext;
}

NSString *GeogebraCommonMainLocalization_translationFixHuAffixChangeWithNSString_withInt_withNSString_withNSString_withNSString_(NSString *inputText, jint match, NSString *affixes, NSString *affixForm, NSString *prevChars) {
  GeogebraCommonMainLocalization_initialize();
  NSString *text = inputText;
  NSString *replace = @"";
  if ([@"-ra/-re" isEqual:affixes]) {
    if ([@"a" isEqual:affixForm] || [@"o" isEqual:affixForm]) {
      replace = @"ra";
    }
    else {
      replace = @"re";
    }
  }
  else if ([@"-nak/-nek" isEqual:affixes]) {
    if ([@"a" isEqual:affixForm] || [@"o" isEqual:affixForm]) {
      replace = @"nak";
    }
    else {
      replace = @"nek";
    }
  }
  else if ([@"-ba/-be" isEqual:affixes]) {
    if ([@"a" isEqual:affixForm] || [@"o" isEqual:affixForm]) {
      replace = @"ba";
    }
    else {
      replace = @"be";
    }
  }
  else if ([@"-ban/-ben" isEqual:affixes]) {
    if ([@"a" isEqual:affixForm] || [@"o" isEqual:affixForm]) {
      replace = @"ban";
    }
    else {
      replace = @"ben";
    }
  }
  else if ([@"-hoz/-hez" isEqual:affixes]) {
    if ([@"a" isEqual:affixForm] || [@"o" isEqual:affixForm]) {
      replace = @"hoz";
    }
    else if ([@"e" isEqual:affixForm]) {
      replace = @"hez";
    }
    else {
      replace = GeogebraCommonUtilUnicode_get_translationFixHu_hoez_();
    }
  }
  else if ([@"-val/-vel" isEqual:affixes]) {
    if ([@"a" isEqual:affixForm] || [@"o" isEqual:affixForm]) {
      replace = @"val";
    }
    else {
      replace = @"vel";
    }
    if (((jint) [((NSString *) nil_chk(prevChars)) length]) == 1) {
      NSString *sameChars = @"flmnrs";
      NSString *valVelFrom = JreStrcat("$$", sameChars, @"y356789");
      NSString *valVelTo = JreStrcat("$$", sameChars, @"nmtttcc");
      jint index = [valVelFrom indexOfString:prevChars];
      if (index > -1) {
        replace = JreStrcat("C$", [valVelTo charAtWithInt:index], [replace substring:1]);
      }
      else {
        NSString *valVelFrom2 = @"x14";
        IOSObjectArray *valVelTo2 = [IOSObjectArray arrayWithObjects:(id[]){ @"sz", @"gy", @"gy" } count:3 type:NSString_class_()];
        index = [valVelFrom2 indexOfString:prevChars];
        if (index > -1) {
          replace = JreStrcat("$$", IOSObjectArray_Get(valVelTo2, index), [replace substring:1]);
        }
      }
    }
    else if ((((jint) [prevChars length]) == 2) && [((NSString *) nil_chk([prevChars substring:1])) isEqual:@"0"]) {
      NSString *valVelFrom = @"013456789";
      NSString *valVelTo = @"zzcnnnnnn";
      jint index = [valVelFrom indexOf:[prevChars charAtWithInt:0]];
      if (index > -1) {
        replace = JreStrcat("C$", [valVelTo charAtWithInt:index], [replace substring:1]);
      }
      else {
        if ([prevChars charAtWithInt:0] == '2') {
          replace = JreStrcat("$$", @"sz", [replace substring:1]);
        }
      }
    }
  }
  if ([@"" isEqual:replace]) {
    return text;
  }
  jint affixesLength = ((jint) [((NSString *) nil_chk(affixes)) length]);
  text = JreStrcat("$C$$", [((NSString *) nil_chk(text)) substring:0 endIndex:match], '-', replace, [text substring:match + affixesLength]);
  return text;
}

NSString *GeogebraCommonMainLocalization_getPlainWithNSString_withNSStringArray_(GeogebraCommonMainLocalization *self, NSString *key, IOSObjectArray *args) {
  NSString *str = [self getPlainWithNSString:key];
  [((JavaLangStringBuilder *) nil_chk(self->sbPlain_)) setLengthWithInt:0];
  jboolean found = NO;
  for (jint i = 0; i < ((jint) [((NSString *) nil_chk(str)) length]); i++) {
    jchar ch = [str charAtWithInt:i];
    if (ch == '%') {
      i++;
      jint pos = [str charAtWithInt:i] - '0';
      if ((pos >= 0) && (pos < ((IOSObjectArray *) nil_chk(args))->size_)) {
        [self->sbPlain_ appendWithNSString:IOSObjectArray_Get(args, pos)];
        found = YES;
      }
      else {
        [self->sbPlain_ appendWithChar:ch];
      }
    }
    else {
      [self->sbPlain_ appendWithChar:ch];
    }
  }
  if (!found) {
    {
      IOSObjectArray *a__ = args;
      NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      NSString * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        NSString *arg = *b__++;
        [self->sbPlain_ appendWithNSString:@" "];
        [self->sbPlain_ appendWithNSString:arg];
      }
    }
  }
  return [self->sbPlain_ description];
}

NSString *GeogebraCommonMainLocalization_getPlainWithNSString_withNSString_(GeogebraCommonMainLocalization *self, NSString *key, NSString *arg0) {
  IOSObjectArray *ss = [IOSObjectArray arrayWithObjects:(id[]){ arg0 } count:1 type:NSString_class_()];
  return GeogebraCommonMainLocalization_getPlainWithNSString_withNSStringArray_(self, key, ss);
}

jboolean GeogebraCommonMainLocalization_rightToLeftReadingOrderWithNSString_(NSString *language) {
  GeogebraCommonMainLocalization_initialize();
  NSString *lang = [((NSString *) nil_chk(language)) substring:0 endIndex:2];
  return ([@"iw" isEqual:lang] || [@"ar" isEqual:lang] || [@"fa" isEqual:lang] || [@"ji" isEqual:lang] || [@"he" isEqual:lang] || [@"ug" isEqual:lang]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonMainLocalization)
