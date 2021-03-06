//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoFractionText.java
//


#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/euclidian/DrawEquation.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/AlgoFractionText.h"
#include "org/geogebra/common/kernel/algos/ConstructionElement.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNodeConstants.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoText.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonKernelAlgosAlgoFractionText () {
 @public
  id<OrgGeogebraCommonKernelGeosGeoNumberValue> num_;
  OrgGeogebraCommonKernelGeosGeoText *text_;
  IOSDoubleArray *frac_;
  JavaLangStringBuilder *sb_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoFractionText, num_, id<OrgGeogebraCommonKernelGeosGeoNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoFractionText, text_, OrgGeogebraCommonKernelGeosGeoText *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoFractionText, frac_, IOSDoubleArray *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoFractionText, sb_, JavaLangStringBuilder *)

@implementation OrgGeogebraCommonKernelAlgosAlgoFractionText

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)num {
  OrgGeogebraCommonKernelAlgosAlgoFractionText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, label, num);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
              withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)num {
  OrgGeogebraCommonKernelAlgosAlgoFractionText_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, num);
  return self;
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_FractionText();
}

- (void)setInputOutput {
  input_ = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  (void) IOSObjectArray_Set(input_, 0, [((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(num_)) toGeoElement]);
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withOrgGeogebraCommonKernelGeosGeoElement:text_];
  [self setDependencies];
}

- (OrgGeogebraCommonKernelGeosGeoText *)getResult {
  return text_;
}

- (void)compute {
  OrgGeogebraCommonKernelStringTemplate *tpl = [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(text_)) getStringTemplate];
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(input_), 0))) isDefined]) {
    frac_ = OrgGeogebraCommonKernelAlgosAlgoFractionText_DecimalToFractionWithDouble_withDouble_([((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(num_)) getDouble], OrgGeogebraCommonKernelKernel_STANDARD_PRECISION);
    [((JavaLangStringBuilder *) nil_chk(sb_)) setLengthWithInt:0];
    OrgGeogebraCommonKernelAlgosAlgoFractionText_appendFormulaWithJavaLangStringBuilder_withDoubleArray_withOrgGeogebraCommonKernelStringTemplate_withOrgGeogebraCommonKernelKernel_(sb_, frac_, tpl, kernel_);
    [text_ setTextStringWithNSString:[sb_ description]];
    [text_ setLaTeXWithBoolean:YES withBoolean:NO];
  }
  else {
    [text_ setTextStringWithNSString:[((OrgGeogebraCommonMainLocalization *) nil_chk([self getLoc])) getPlainWithNSString:@"Undefined"]];
  }
}

+ (IOSDoubleArray *)DecimalToFractionWithDouble:(jdouble)decimal
                                     withDouble:(jdouble)AccuracyFactor {
  return OrgGeogebraCommonKernelAlgosAlgoFractionText_DecimalToFractionWithDouble_withDouble_(decimal, AccuracyFactor);
}

- (jboolean)isLaTeXTextCommand {
  return YES;
}

+ (void)appendFormulaWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                               withDoubleArray:(IOSDoubleArray *)frac
     withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl
             withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelAlgosAlgoFractionText_appendFormulaWithJavaLangStringBuilder_withDoubleArray_withOrgGeogebraCommonKernelStringTemplate_withOrgGeogebraCommonKernelKernel_(sb, frac, tpl, kernel);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosGeoNumberValue:", "AlgoFractionText", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelConstruction:withOrgGeogebraCommonKernelGeosGeoNumberValue:", "AlgoFractionText", NULL, 0x0, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoText;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "DecimalToFractionWithDouble:withDouble:", "DecimalToFraction", "[D", 0x9, NULL, NULL },
    { "isLaTeXTextCommand", NULL, "Z", 0x1, NULL, NULL },
    { "appendFormulaWithJavaLangStringBuilder:withDoubleArray:withOrgGeogebraCommonKernelStringTemplate:withOrgGeogebraCommonKernelKernel:", "appendFormula", "V", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "num_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoNumberValue;", NULL, NULL,  },
    { "text_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoText;", NULL, NULL,  },
    { "frac_", NULL, 0x2, "[D", NULL, NULL,  },
    { "sb_", NULL, 0x2, "Ljava.lang.StringBuilder;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAlgosAlgoFractionText = { 2, "AlgoFractionText", "org.geogebra.common.kernel.algos", NULL, 0x1, 9, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAlgosAlgoFractionText;
}

@end

void OrgGeogebraCommonKernelAlgosAlgoFractionText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelAlgosAlgoFractionText *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosGeoNumberValue> num) {
  (void) OrgGeogebraCommonKernelAlgosAlgoFractionText_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, num);
  [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(self->text_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelAlgosAlgoFractionText *new_OrgGeogebraCommonKernelAlgosAlgoFractionText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosGeoNumberValue> num) {
  OrgGeogebraCommonKernelAlgosAlgoFractionText *self = [OrgGeogebraCommonKernelAlgosAlgoFractionText alloc];
  OrgGeogebraCommonKernelAlgosAlgoFractionText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, label, num);
  return self;
}

void OrgGeogebraCommonKernelAlgosAlgoFractionText_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelAlgosAlgoFractionText *self, OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoNumberValue> num) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->frac_ = [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ 0, 0 } count:2];
  self->sb_ = new_JavaLangStringBuilder_init();
  self->num_ = num;
  self->text_ = new_OrgGeogebraCommonKernelGeosGeoText_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self->text_ setIsTextCommandWithBoolean:YES];
  [self->text_ setFormulaTypeWithOrgGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum:[((OrgGeogebraCommonMainApp *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(self->kernel_)) getApplication])) getPreferredFormulaRenderingType]];
  [self->text_ setLaTeXWithBoolean:YES withBoolean:NO];
  [self setInputOutput];
  [self compute];
}

OrgGeogebraCommonKernelAlgosAlgoFractionText *new_OrgGeogebraCommonKernelAlgosAlgoFractionText_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_(OrgGeogebraCommonKernelConstruction *cons, id<OrgGeogebraCommonKernelGeosGeoNumberValue> num) {
  OrgGeogebraCommonKernelAlgosAlgoFractionText *self = [OrgGeogebraCommonKernelAlgosAlgoFractionText alloc];
  OrgGeogebraCommonKernelAlgosAlgoFractionText_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoNumberValue_(self, cons, num);
  return self;
}

IOSDoubleArray *OrgGeogebraCommonKernelAlgosAlgoFractionText_DecimalToFractionWithDouble_withDouble_(jdouble decimal, jdouble AccuracyFactor) {
  OrgGeogebraCommonKernelAlgosAlgoFractionText_initialize();
  jdouble FractionNumerator, FractionDenominator;
  jdouble DecimalSign;
  jdouble Z;
  jdouble PreviousDenominator;
  jdouble ScratchValue;
  IOSDoubleArray *ret = [IOSDoubleArray newArrayWithDoubles:(jdouble[]){ 0, 0 } count:2];
  if (JavaLangDouble_isNaNWithDouble_(decimal)) return ret;
  if (decimal == JavaLangDouble_POSITIVE_INFINITY) {
    *IOSDoubleArray_GetRef(ret, 0) = 1;
    *IOSDoubleArray_GetRef(ret, 1) = 0;
    return ret;
  }
  if (decimal == JavaLangDouble_NEGATIVE_INFINITY) {
    *IOSDoubleArray_GetRef(ret, 0) = -1;
    *IOSDoubleArray_GetRef(ret, 1) = 0;
    return ret;
  }
  if (decimal < 0.0) DecimalSign = -1.0;
  else DecimalSign = 1.0;
  decimal = JavaLangMath_absWithDouble_(decimal);
  if (JavaLangMath_absWithDouble_(decimal - JavaLangMath_floorWithDouble_(decimal)) < AccuracyFactor) {
    FractionNumerator = decimal * DecimalSign;
    FractionDenominator = 1.0;
    *IOSDoubleArray_GetRef(ret, 0) = FractionNumerator;
    *IOSDoubleArray_GetRef(ret, 1) = FractionDenominator;
    return ret;
  }
  if (decimal < 1.0E-19) {
    FractionNumerator = DecimalSign;
    FractionDenominator = 9999999999999999999.0;
    *IOSDoubleArray_GetRef(ret, 0) = FractionNumerator;
    *IOSDoubleArray_GetRef(ret, 1) = FractionDenominator;
    return ret;
  }
  if (decimal > 1.0E19) {
    FractionNumerator = 9999999999999999999.0 * DecimalSign;
    FractionDenominator = 1.0;
    *IOSDoubleArray_GetRef(ret, 0) = FractionNumerator;
    *IOSDoubleArray_GetRef(ret, 1) = FractionDenominator;
    return ret;
  }
  Z = decimal;
  PreviousDenominator = 0.0;
  FractionDenominator = 1.0;
  do {
    Z = 1.0 / (Z - JavaLangMath_floorWithDouble_(Z));
    ScratchValue = FractionDenominator;
    FractionDenominator = FractionDenominator * JavaLangMath_floorWithDouble_(Z) + PreviousDenominator;
    PreviousDenominator = ScratchValue;
    FractionNumerator = JavaLangMath_floorWithDouble_(decimal * FractionDenominator + 0.5);
  }
  while (JavaLangMath_absWithDouble_((decimal - (FractionNumerator / FractionDenominator))) > AccuracyFactor && Z != JavaLangMath_floorWithDouble_(Z));
  FractionNumerator = DecimalSign * FractionNumerator;
  *IOSDoubleArray_GetRef(ret, 0) = FractionNumerator;
  *IOSDoubleArray_GetRef(ret, 1) = FractionDenominator;
  return ret;
}

void OrgGeogebraCommonKernelAlgosAlgoFractionText_appendFormulaWithJavaLangStringBuilder_withDoubleArray_withOrgGeogebraCommonKernelStringTemplate_withOrgGeogebraCommonKernelKernel_(JavaLangStringBuilder *sb, IOSDoubleArray *frac, OrgGeogebraCommonKernelStringTemplate *tpl, OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelAlgosAlgoFractionText_initialize();
  if (IOSDoubleArray_Get(nil_chk(frac), 1) == 1) {
    OrgGeogebraCommonEuclidianDrawEquation_appendNumberWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_withNSString_(sb, tpl, [((OrgGeogebraCommonKernelKernel *) nil_chk(kernel)) formatWithDouble:IOSDoubleArray_Get(frac, 0) withOrgGeogebraCommonKernelStringTemplate:tpl]);
  }
  else if (IOSDoubleArray_Get(frac, 1) == 0) {
    if (IOSDoubleArray_Get(frac, 0) < 0) {
      OrgGeogebraCommonEuclidianDrawEquation_appendMinusInfinityWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_(sb, tpl);
    }
    else {
      OrgGeogebraCommonEuclidianDrawEquation_appendInfinityWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_(sb, tpl);
    }
  }
  else {
    OrgGeogebraCommonEuclidianDrawEquation_appendFractionStartWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_(sb, tpl);
    (void) [((JavaLangStringBuilder *) nil_chk(sb)) appendWithNSString:[((OrgGeogebraCommonKernelKernel *) nil_chk(kernel)) formatWithDouble:OrgGeogebraCommonKernelKernel_checkDecimalFractionWithDouble_(IOSDoubleArray_Get(frac, 0)) withOrgGeogebraCommonKernelStringTemplate:tpl]];
    OrgGeogebraCommonEuclidianDrawEquation_appendFractionMiddleWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_(sb, tpl);
    (void) [sb appendWithNSString:[kernel formatWithDouble:OrgGeogebraCommonKernelKernel_checkDecimalFractionWithDouble_(IOSDoubleArray_Get(frac, 1)) withOrgGeogebraCommonKernelStringTemplate:tpl]];
    OrgGeogebraCommonEuclidianDrawEquation_appendFractionEndWithJavaLangStringBuilder_withOrgGeogebraCommonKernelStringTemplate_(sb, tpl);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAlgosAlgoFractionText)
