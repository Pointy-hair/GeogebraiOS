//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/inputfield/AltKeys.java
//


#include "J2ObjC_source.h"
#include "java/lang/Character.h"
#include "java/util/HashMap.h"
#include "org/geogebra/common/gui/inputfield/AltKeys.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNodeConstants.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/util/Unicode.h"

J2OBJC_INITIALIZED_DEFN(OrgGeogebraCommonGuiInputfieldAltKeys)

JavaUtilHashMap *OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ = nil;
JavaUtilHashMap *OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ = nil;

@implementation OrgGeogebraCommonGuiInputfieldAltKeys

- (instancetype)init {
  OrgGeogebraCommonGuiInputfieldAltKeys_init(self);
  return self;
}

+ (void)initialize {
  if (self == [OrgGeogebraCommonGuiInputfieldAltKeys class]) {
    {
      OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ = new_JavaUtilHashMap_init();
      OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ = new_JavaUtilHashMap_init();
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('A') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_alpha)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('A') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Alpha)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('B') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_beta)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('B') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Beta)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('D') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_delta)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('D') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Delta)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('E') withId:JreStrcat("C$C", ' ', OrgGeogebraCommonUtilUnicode_get_EULER_STRING_(), ' ')];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('E') withId:JreStrcat("C$C", ' ', OrgGeogebraCommonUtilUnicode_get_EULER_STRING_(), ' ')];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('F') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_phi)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('F') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Phi)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('G') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_gamma)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('G') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Gamma)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('I') withId:JreStrcat("C$C", ' ', OrgGeogebraCommonUtilUnicode_get_IMAGINARY_(), ' ')];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('I') withId:JreStrcat("C$C", ' ', OrgGeogebraCommonUtilUnicode_get_IMAGINARY_(), ' ')];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('L') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_lambda)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('L') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Lambda)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('M') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_mu)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('M') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Mu)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('O') withId:OrgGeogebraCommonUtilUnicode_get_DEGREE_()];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('O') withId:OrgGeogebraCommonUtilUnicode_get_DEGREE_()];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('P') withId:JreStrcat("CCC", ' ', OrgGeogebraCommonUtilUnicode_pi, ' ')];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('P') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Pi)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('R') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_SQUARE_ROOT)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('R') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_SQUARE_ROOT)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('S') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_sigma)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('S') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Sigma)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('T') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_theta)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('T') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Theta)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('U') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_INFINITY)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('U') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_INFINITY)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('W') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_omega)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('W') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Omega)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('0') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Superscript_0)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('1') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Superscript_1)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('2') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Superscript_2)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('3') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Superscript_3)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('4') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Superscript_4)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('5') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Superscript_5)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('6') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Superscript_6)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('7') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Superscript_7)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('8') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Superscript_8)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('8') withId:OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_get_strVECTORPRODUCT_()];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('9') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Superscript_9)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('*') withId:OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_get_strVECTORPRODUCT_()];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('*') withId:OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_get_strVECTORPRODUCT_()];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('+') withId:OrgGeogebraCommonUtilUnicode_get_PLUSMINUS_()];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('+') withId:OrgGeogebraCommonUtilUnicode_get_PLUSMINUS_()];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_(OrgGeogebraCommonUtilUnicode_eGrave) withId:@"{"];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_(OrgGeogebraCommonUtilUnicode_eGrave) withId:@"["];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_(OrgGeogebraCommonUtilUnicode_eAcute) withId:@"{"];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_(OrgGeogebraCommonUtilUnicode_eAcute) withId:@"["];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('=') withId:OrgGeogebraCommonUtilUnicode_get_NOTEQUAL_()];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('=') withId:OrgGeogebraCommonUtilUnicode_get_NOTEQUAL_()];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('-') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Superscript_Minus)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('-') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Superscript_Minus)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_(',') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_LESS_EQUAL)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_(',') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_LESS_EQUAL)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('<') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_LESS_EQUAL)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('<') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_LESS_EQUAL)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('.') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_GREATER_EQUAL)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('.') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_GREATER_EQUAL)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_('>') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_GREATER_EQUAL)];
      (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_('>') withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_GREATER_EQUAL)];
      if (OrgGeogebraCommonMainApp_isFullAppGui()) {
        (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_((jchar) 106) withId:OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_get_strVECTORPRODUCT_()];
        (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_((jchar) 106) withId:OrgGeogebraCommonKernelArithmeticExpressionNodeConstants_get_strVECTORPRODUCT_()];
        (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_((jchar) 107) withId:OrgGeogebraCommonUtilUnicode_get_PLUSMINUS_()];
        (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_((jchar) 107) withId:OrgGeogebraCommonUtilUnicode_get_PLUSMINUS_()];
        (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_((jchar) 109) withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Superscript_Minus)];
        (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_((jchar) 109) withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Superscript_Minus)];
        (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_((jchar) 187) withId:OrgGeogebraCommonUtilUnicode_get_NOTEQUAL_()];
        (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_((jchar) 187) withId:OrgGeogebraCommonUtilUnicode_get_NOTEQUAL_()];
        (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_((jchar) 188) withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_LESS_EQUAL)];
        (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_((jchar) 188) withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_LESS_EQUAL)];
        (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_((jchar) 189) withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Superscript_Minus)];
        (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_((jchar) 189) withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_Superscript_Minus)];
        (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_ putWithId:JavaLangCharacter_valueOfWithChar_((jchar) 190) withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_GREATER_EQUAL)];
        (void) [OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_ putWithId:JavaLangCharacter_valueOfWithChar_((jchar) 190) withId:JreStrcat("C", OrgGeogebraCommonUtilUnicode_GREATER_EQUAL)];
      }
    }
    J2OBJC_SET_INITIALIZED(OrgGeogebraCommonGuiInputfieldAltKeys)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "LookupLower_", NULL, 0x9, "Ljava.util.HashMap;", &OrgGeogebraCommonGuiInputfieldAltKeys_LookupLower_, "Ljava/util/HashMap<Ljava/lang/Character;Ljava/lang/String;>;",  },
    { "LookupUpper_", NULL, 0x9, "Ljava.util.HashMap;", &OrgGeogebraCommonGuiInputfieldAltKeys_LookupUpper_, "Ljava/util/HashMap<Ljava/lang/Character;Ljava/lang/String;>;",  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiInputfieldAltKeys = { 2, "AltKeys", "org.geogebra.common.gui.inputfield", NULL, 0x1, 1, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiInputfieldAltKeys;
}

@end

void OrgGeogebraCommonGuiInputfieldAltKeys_init(OrgGeogebraCommonGuiInputfieldAltKeys *self) {
  (void) NSObject_init(self);
}

OrgGeogebraCommonGuiInputfieldAltKeys *new_OrgGeogebraCommonGuiInputfieldAltKeys_init() {
  OrgGeogebraCommonGuiInputfieldAltKeys *self = [OrgGeogebraCommonGuiInputfieldAltKeys alloc];
  OrgGeogebraCommonGuiInputfieldAltKeys_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiInputfieldAltKeys)
