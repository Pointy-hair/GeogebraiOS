//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/util/Korean.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "geogebra/common/util/Korean.h"
#include "java/lang/Character.h"
#include "java/lang/StringBuilder.h"
#include "java/util/HashMap.h"

@interface GeogebraCommonUtilKorean ()

+ (jboolean)isKoreanMultiCharWithChar:(jchar)c;

+ (jboolean)isKoreanLeadCharWithChar:(jchar)c;

+ (jboolean)isKoreanVowelCharWithChar:(jchar)c;

+ (jboolean)isKoreanTailCharWithChar:(jchar)c;

+ (void)appendKoreanMultiCharWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                                              withChar:(jchar)c;

@end

__attribute__((unused)) static jboolean GeogebraCommonUtilKorean_isKoreanMultiCharWithChar_(jchar c);

__attribute__((unused)) static jboolean GeogebraCommonUtilKorean_isKoreanLeadCharWithChar_(jchar c);

__attribute__((unused)) static jboolean GeogebraCommonUtilKorean_isKoreanVowelCharWithChar_(jchar c);

__attribute__((unused)) static jboolean GeogebraCommonUtilKorean_isKoreanTailCharWithChar_(jchar c);

__attribute__((unused)) static void GeogebraCommonUtilKorean_appendKoreanMultiCharWithJavaLangStringBuilder_withChar_(JavaLangStringBuilder *sb, jchar c);

JavaLangStringBuilder *GeogebraCommonUtilKorean_sb_;
JavaUtilHashMap *GeogebraCommonUtilKorean_koreanLeadToTail_;

@implementation GeogebraCommonUtilKorean

+ (void)init__ {
  GeogebraCommonUtilKorean_init__();
}

+ (NSString *)flattenKoreanWithNSString:(NSString *)s {
  return GeogebraCommonUtilKorean_flattenKoreanWithNSString_(s);
}

+ (jboolean)isKoreanMultiCharWithChar:(jchar)c {
  return GeogebraCommonUtilKorean_isKoreanMultiCharWithChar_(c);
}

+ (jboolean)isKoreanLeadCharWithChar:(jchar)c {
  return GeogebraCommonUtilKorean_isKoreanLeadCharWithChar_(c);
}

+ (jboolean)isKoreanVowelCharWithChar:(jchar)c {
  return GeogebraCommonUtilKorean_isKoreanVowelCharWithChar_(c);
}

+ (jboolean)isKoreanTailCharWithChar:(jchar)c {
  return GeogebraCommonUtilKorean_isKoreanTailCharWithChar_(c);
}

+ (void)appendKoreanMultiCharWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                                              withChar:(jchar)c {
  GeogebraCommonUtilKorean_appendKoreanMultiCharWithJavaLangStringBuilder_withChar_(sb, c);
}

+ (NSString *)mergeDoubleCharactersWithNSString:(NSString *)str {
  return GeogebraCommonUtilKorean_mergeDoubleCharactersWithNSString_(str);
}

- (instancetype)init {
  GeogebraCommonUtilKorean_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init__", "init", "V", 0x8, NULL, NULL },
    { "flattenKoreanWithNSString:", "flattenKorean", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "isKoreanMultiCharWithChar:", "isKoreanMultiChar", "Z", 0xa, NULL, NULL },
    { "isKoreanLeadCharWithChar:", "isKoreanLeadChar", "Z", 0xa, NULL, NULL },
    { "isKoreanVowelCharWithChar:", "isKoreanVowelChar", "Z", 0xa, NULL, NULL },
    { "isKoreanTailCharWithChar:", "isKoreanTailChar", "Z", 0xa, NULL, NULL },
    { "appendKoreanMultiCharWithJavaLangStringBuilder:withChar:", "appendKoreanMultiChar", "V", 0xa, NULL, NULL },
    { "mergeDoubleCharactersWithNSString:", "mergeDoubleCharacters", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "sb_", NULL, 0x8, "Ljava.lang.StringBuilder;", &GeogebraCommonUtilKorean_sb_, NULL,  },
    { "koreanLeadToTail_", NULL, 0x8, "Ljava.util.HashMap;", &GeogebraCommonUtilKorean_koreanLeadToTail_, "Ljava/util/HashMap<Ljava/lang/Character;Ljava/lang/Character;>;",  },
  };
  static const J2ObjcClassInfo _GeogebraCommonUtilKorean = { 2, "Korean", "geogebra.common.util", NULL, 0x1, 9, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonUtilKorean;
}

@end

void GeogebraCommonUtilKorean_init__() {
  GeogebraCommonUtilKorean_initialize();
  if (GeogebraCommonUtilKorean_koreanLeadToTail_ == nil) JreStrongAssignAndConsume(&GeogebraCommonUtilKorean_koreanLeadToTail_, nil, new_JavaUtilHashMap_init());
  [((JavaUtilHashMap *) nil_chk(GeogebraCommonUtilKorean_koreanLeadToTail_)) putWithId:[new_JavaLangCharacter_initWithChar_(0x1100) autorelease] withId:[new_JavaLangCharacter_initWithChar_(0x11a8) autorelease]];
  [GeogebraCommonUtilKorean_koreanLeadToTail_ putWithId:[new_JavaLangCharacter_initWithChar_(0x1101) autorelease] withId:[new_JavaLangCharacter_initWithChar_(0x11a9) autorelease]];
  [GeogebraCommonUtilKorean_koreanLeadToTail_ putWithId:[new_JavaLangCharacter_initWithChar_(0x1102) autorelease] withId:[new_JavaLangCharacter_initWithChar_(0x11ab) autorelease]];
  [GeogebraCommonUtilKorean_koreanLeadToTail_ putWithId:[new_JavaLangCharacter_initWithChar_(0x1103) autorelease] withId:[new_JavaLangCharacter_initWithChar_(0x11ae) autorelease]];
  [GeogebraCommonUtilKorean_koreanLeadToTail_ putWithId:[new_JavaLangCharacter_initWithChar_(0x1104) autorelease] withId:[new_JavaLangCharacter_initWithChar_(0x1104) autorelease]];
  [GeogebraCommonUtilKorean_koreanLeadToTail_ putWithId:[new_JavaLangCharacter_initWithChar_(0x1105) autorelease] withId:[new_JavaLangCharacter_initWithChar_(0x11af) autorelease]];
  [GeogebraCommonUtilKorean_koreanLeadToTail_ putWithId:[new_JavaLangCharacter_initWithChar_(0x1106) autorelease] withId:[new_JavaLangCharacter_initWithChar_(0x11b7) autorelease]];
  [GeogebraCommonUtilKorean_koreanLeadToTail_ putWithId:[new_JavaLangCharacter_initWithChar_(0x1107) autorelease] withId:[new_JavaLangCharacter_initWithChar_(0x11b8) autorelease]];
  [GeogebraCommonUtilKorean_koreanLeadToTail_ putWithId:[new_JavaLangCharacter_initWithChar_(0x1108) autorelease] withId:[new_JavaLangCharacter_initWithChar_(0x1108) autorelease]];
  [GeogebraCommonUtilKorean_koreanLeadToTail_ putWithId:[new_JavaLangCharacter_initWithChar_(0x1109) autorelease] withId:[new_JavaLangCharacter_initWithChar_(0x11ba) autorelease]];
  [GeogebraCommonUtilKorean_koreanLeadToTail_ putWithId:[new_JavaLangCharacter_initWithChar_(0x110a) autorelease] withId:[new_JavaLangCharacter_initWithChar_(0x11bb) autorelease]];
  [GeogebraCommonUtilKorean_koreanLeadToTail_ putWithId:[new_JavaLangCharacter_initWithChar_(0x110b) autorelease] withId:[new_JavaLangCharacter_initWithChar_(0x11bc) autorelease]];
  [GeogebraCommonUtilKorean_koreanLeadToTail_ putWithId:[new_JavaLangCharacter_initWithChar_(0x110c) autorelease] withId:[new_JavaLangCharacter_initWithChar_(0x11bd) autorelease]];
  [GeogebraCommonUtilKorean_koreanLeadToTail_ putWithId:[new_JavaLangCharacter_initWithChar_(0x110d) autorelease] withId:[new_JavaLangCharacter_initWithChar_(0x110d) autorelease]];
  [GeogebraCommonUtilKorean_koreanLeadToTail_ putWithId:[new_JavaLangCharacter_initWithChar_(0x110e) autorelease] withId:[new_JavaLangCharacter_initWithChar_(0x11be) autorelease]];
  [GeogebraCommonUtilKorean_koreanLeadToTail_ putWithId:[new_JavaLangCharacter_initWithChar_(0x110f) autorelease] withId:[new_JavaLangCharacter_initWithChar_(0x11bf) autorelease]];
  [GeogebraCommonUtilKorean_koreanLeadToTail_ putWithId:[new_JavaLangCharacter_initWithChar_(0x1110) autorelease] withId:[new_JavaLangCharacter_initWithChar_(0x11c0) autorelease]];
  [GeogebraCommonUtilKorean_koreanLeadToTail_ putWithId:[new_JavaLangCharacter_initWithChar_(0x1111) autorelease] withId:[new_JavaLangCharacter_initWithChar_(0x11c1) autorelease]];
  [GeogebraCommonUtilKorean_koreanLeadToTail_ putWithId:[new_JavaLangCharacter_initWithChar_(0x1112) autorelease] withId:[new_JavaLangCharacter_initWithChar_(0x11c2) autorelease]];
}

NSString *GeogebraCommonUtilKorean_flattenKoreanWithNSString_(NSString *s) {
  GeogebraCommonUtilKorean_initialize();
  GeogebraCommonUtilKorean_init__();
  if (GeogebraCommonUtilKorean_sb_ == nil) JreStrongAssignAndConsume(&GeogebraCommonUtilKorean_sb_, nil, new_JavaLangStringBuilder_init());
  else [GeogebraCommonUtilKorean_sb_ setLengthWithInt:0];
  jboolean lastWasVowel = NO;
  for (jint i = 0; i < ((jint) [((NSString *) nil_chk(s)) length]); i++) {
    jchar c = [s charAtWithInt:i];
    if (GeogebraCommonUtilKorean_isKoreanMultiCharWithChar_(c)) GeogebraCommonUtilKorean_appendKoreanMultiCharWithJavaLangStringBuilder_withChar_(GeogebraCommonUtilKorean_sb_, c);
    else {
      if (lastWasVowel && GeogebraCommonUtilKorean_isKoreanLeadCharWithChar_(c)) [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:[((JavaLangCharacter *) nil_chk([((JavaUtilHashMap *) nil_chk(GeogebraCommonUtilKorean_koreanLeadToTail_)) getWithId:[new_JavaLangCharacter_initWithChar_(c) autorelease]])) charValue]];
      else [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:c];
    }
    lastWasVowel = GeogebraCommonUtilKorean_isKoreanVowelCharWithChar_([GeogebraCommonUtilKorean_sb_ charAtWithInt:[((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) length] - 1]);
  }
  return [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) description];
}

jboolean GeogebraCommonUtilKorean_isKoreanMultiCharWithChar_(jchar c) {
  GeogebraCommonUtilKorean_initialize();
  if (c >= (jint) 0xac00 && c <= (jint) 0xd7af) return YES;
  return NO;
}

jboolean GeogebraCommonUtilKorean_isKoreanLeadCharWithChar_(jchar c) {
  GeogebraCommonUtilKorean_initialize();
  if (c >= (jint) 0x1100 && c <= (jint) 0x1112) return YES;
  return NO;
}

jboolean GeogebraCommonUtilKorean_isKoreanVowelCharWithChar_(jchar c) {
  GeogebraCommonUtilKorean_initialize();
  if (c >= (jint) 0x1161 && c <= (jint) 0x1175) return YES;
  return NO;
}

jboolean GeogebraCommonUtilKorean_isKoreanTailCharWithChar_(jchar c) {
  GeogebraCommonUtilKorean_initialize();
  if (c >= (jint) 0x11a8 && c <= (jint) 0x11c2) return YES;
  return NO;
}

void GeogebraCommonUtilKorean_appendKoreanMultiCharWithJavaLangStringBuilder_withChar_(JavaLangStringBuilder *sb, jchar c) {
  GeogebraCommonUtilKorean_initialize();
  jchar tail = (jchar) ((jint) 0x11a7 + (c - 44032) % 28);
  jchar vowel = (jchar) ((jint) 0x1161 + ((c - 44032 - (tail - (jint) 0x11a7)) % 588) / 28);
  jchar lead = (jchar) ((jint) 0x1100 + (c - 44032) / 588);
  [((JavaLangStringBuilder *) nil_chk(sb)) appendWithChar:lead];
  [sb appendWithChar:vowel];
  [sb appendWithChar:tail];
}

NSString *GeogebraCommonUtilKorean_mergeDoubleCharactersWithNSString_(NSString *str) {
  GeogebraCommonUtilKorean_initialize();
  if (((jint) [((NSString *) nil_chk(str)) length]) < 2) return str;
  if (GeogebraCommonUtilKorean_sb_ == nil) JreStrongAssignAndConsume(&GeogebraCommonUtilKorean_sb_, nil, new_JavaLangStringBuilder_init());
  else [GeogebraCommonUtilKorean_sb_ setLengthWithInt:0];
  jchar c, c2;
  for (jint i = 0; i < ((jint) [str length]) - 1; i++) {
    jint offset = 1;
    switch (c = [str charAtWithInt:i]) {
      case 0x1161:
      case 0x1162:
      case 0x1165:
      case 0x1166:
      offset++;
      case 0x1103:
      case 0x1109:
      case 0x110c:
      case 0x11a8:
      case 0x11ba:
      if ([str charAtWithInt:i + 1] == c) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:(jchar) (c + offset)];
        i++;
      }
      else {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:c];
      }
      break;
      case 0x1169:
      c2 = [str charAtWithInt:i + 1];
      if (c2 == 0x1161) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x116a];
        i++;
      }
      else if (c2 == 0x1162) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x116b];
        i++;
      }
      else if (c2 == 0x1175) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x116c];
        i++;
      }
      else if (c2 == 0x1169) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x116d];
        i++;
      }
      else {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:c];
      }
      break;
      case 0x1105:
      c2 = [str charAtWithInt:i + 1];
      if (c2 == 0x1100) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x11b0];
        i++;
      }
      else if (c2 == 0x1106) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x11b1];
        i++;
      }
      else if (c2 == 0x1107) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x11b2];
        i++;
      }
      else if (c2 == 0x1109) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x11b3];
        i++;
      }
      else if (c2 == 0x1110) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x11b4];
        i++;
      }
      else if (c2 == 0x1112) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x11b6];
        i++;
      }
      else {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:c];
      }
      break;
      case 0x116e:
      c2 = [str charAtWithInt:i + 1];
      if (c2 == 0x1165) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x116f];
        i++;
      }
      else if (c2 == 0x1166) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x1170];
        i++;
      }
      else if (c2 == 0x1175) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x1171];
        i++;
      }
      else if (c2 == 0x116e) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x1172];
        i++;
      }
      else {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:c];
      }
      break;
      case 0x1173:
      c2 = [str charAtWithInt:i + 1];
      if (c2 == 0x1175) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x1174];
        i++;
      }
      else {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:c];
      }
      break;
      case 0x1100:
      c2 = [str charAtWithInt:i + 1];
      if (c2 == 0x1100) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x11a9];
        i++;
      }
      else if (c2 == 0x1109) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x11aa];
        i++;
      }
      else {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:c];
      }
      break;
      case 0x1102:
      c2 = [str charAtWithInt:i + 1];
      if (c2 == 0x110c) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x11ac];
        i++;
      }
      else if (c2 == 0x1112) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x11ad];
        i++;
      }
      else {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:c];
      }
      break;
      case 0x1111:
      c2 = [str charAtWithInt:i + 1];
      if (c2 == 0x1111) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x11b5];
        i++;
      }
      else {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:c];
      }
      break;
      case 0x1107:
      c2 = [str charAtWithInt:i + 1];
      if (c2 == 0x1109) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x11b9];
        i++;
      }
      else if (c2 == 0x1107) {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:0x1108];
        i++;
      }
      else {
        [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:c];
      }
      break;
      default:
      [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:c];
    }
    if (i == ((jint) [str length]) - 2) [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) appendWithChar:[str charAtWithInt:((jint) [str length]) - 1]];
  }
  return [((JavaLangStringBuilder *) nil_chk(GeogebraCommonUtilKorean_sb_)) description];
}

void GeogebraCommonUtilKorean_init(GeogebraCommonUtilKorean *self) {
  NSObject_init(self);
}

GeogebraCommonUtilKorean *new_GeogebraCommonUtilKorean_init() {
  GeogebraCommonUtilKorean *self = [GeogebraCommonUtilKorean alloc];
  GeogebraCommonUtilKorean_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonUtilKorean)
