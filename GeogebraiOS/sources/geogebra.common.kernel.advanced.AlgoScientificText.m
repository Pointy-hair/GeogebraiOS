//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/AlgoScientificText.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/advanced/AlgoScientificText.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/arithmetic/ExpressionNodeConstants.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/geos/GeoText.h"
#include "java/lang/StringBuilder.h"

@interface GeogebraCommonKernelAdvancedAlgoScientificText () {
 @public
  GeogebraCommonKernelGeosGeoNumeric *num_;
  id<GeogebraCommonKernelArithmeticNumberValue> precision_;
  GeogebraCommonKernelGeosGeoText *text_;
  JavaLangStringBuilder *sb_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoScientificText, num_, GeogebraCommonKernelGeosGeoNumeric *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoScientificText, precision_, id<GeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoScientificText, text_, GeogebraCommonKernelGeosGeoText *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoScientificText, sb_, JavaLangStringBuilder *)

@implementation GeogebraCommonKernelAdvancedAlgoScientificText

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)num
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)precision {
  GeogebraCommonKernelAdvancedAlgoScientificText_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, num, precision);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)num
                  withGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)precision {
  GeogebraCommonKernelAdvancedAlgoScientificText_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_(self, cons, num, precision);
  return self;
}

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons {
  GeogebraCommonKernelAdvancedAlgoScientificText_initWithGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_ScientificText();
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:precision_ == nil ? 1 : 2 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, num_);
  if (precision_ != nil) {
    IOSObjectArray_Set(input_, 1, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(precision_, [GeogebraCommonKernelGeosGeoElement class]));
  }
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:text_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoText *)getResult {
  return text_;
}

- (void)compute {
  jboolean rounding = precision_ != nil;
  if ([((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(num_)) isDefined] && (precision_ == nil || [precision_ isDefined])) {
    [((JavaLangStringBuilder *) nil_chk(sb_)) setLengthWithInt:0];
    jdouble decimal = [num_ getDouble];
    jint prec = precision_ == nil ? 15 : J2ObjCFpToInt([precision_ getDouble]);
    if (prec < 1 || prec > 15) {
      [((GeogebraCommonKernelGeosGeoText *) nil_chk(text_)) setUndefined];
      return;
    }
    GeogebraCommonKernelStringTemplate *stl = GeogebraCommonKernelStringTemplate_printScientificWithGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_withInt_withBoolean_(GeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_get_GEOGEBRA(), prec, NO);
    NSString *str = [((GeogebraCommonKernelKernel *) nil_chk(kernel_)) formatWithDouble:decimal withGeogebraCommonKernelStringTemplate:stl];
    IOSObjectArray *strs = [((NSString *) nil_chk(str)) split:@"E"];
    if (((IOSObjectArray *) nil_chk(strs))->size_ != 2) {
      [((GeogebraCommonKernelGeosGeoText *) nil_chk(text_)) setUndefined];
      return;
    }
    [sb_ appendWithNSString:IOSObjectArray_Get(strs, 0)];
    if (!rounding) {
      while ([sb_ charAtWithInt:[sb_ length] - 1] == '0') {
        [sb_ setLengthWithInt:[sb_ length] - 1];
      }
      if ([sb_ charAtWithInt:[sb_ length] - 1] == '.') {
        [sb_ setLengthWithInt:[sb_ length] - 1];
      }
    }
    jint l = [sb_ length];
    if ([sb_ charAtWithInt:l - 1] == '.') {
      [sb_ setLengthWithInt:l - 1];
    }
    [sb_ appendWithNSString:@" \\times "];
    [sb_ appendWithNSString:@"10"];
    [sb_ appendWithNSString:@"^{"];
    [sb_ appendWithNSString:IOSObjectArray_Get(strs, 1)];
    [sb_ appendWithNSString:@"}"];
    [((GeogebraCommonKernelGeosGeoText *) nil_chk(text_)) setTextStringWithNSString:[sb_ description]];
    [text_ setLaTeXWithBoolean:YES withBoolean:NO];
  }
  else {
    [((GeogebraCommonKernelGeosGeoText *) nil_chk(text_)) setUndefined];
  }
}

- (jboolean)isLaTeXTextCommand {
  return YES;
}

- (void)dealloc {
  RELEASE_(num_);
  RELEASE_(precision_);
  RELEASE_(text_);
  RELEASE_(sb_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelGeosGeoNumeric:withGeogebraCommonKernelGeosGeoNumeric:", "AlgoScientificText", NULL, 0x1, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelGeosGeoNumeric:withGeogebraCommonKernelGeosGeoNumeric:", "AlgoScientificText", NULL, 0x0, NULL, NULL },
    { "initWithGeogebraCommonKernelConstruction:", "AlgoScientificText", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getResult", NULL, "Lgeogebra.common.kernel.geos.GeoText;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "isLaTeXTextCommand", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "num_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
    { "precision_", NULL, 0x2, "Lgeogebra.common.kernel.arithmetic.NumberValue;", NULL, NULL,  },
    { "text_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoText;", NULL, NULL,  },
    { "sb_", NULL, 0x2, "Ljava.lang.StringBuilder;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelAdvancedAlgoScientificText = { 2, "AlgoScientificText", "geogebra.common.kernel.advanced", NULL, 0x1, 8, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelAdvancedAlgoScientificText;
}

@end

void GeogebraCommonKernelAdvancedAlgoScientificText_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelAdvancedAlgoScientificText *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoNumeric *num, GeogebraCommonKernelGeosGeoNumeric *precision) {
  GeogebraCommonKernelAdvancedAlgoScientificText_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_(self, cons, num, precision);
  [((GeogebraCommonKernelGeosGeoText *) nil_chk(self->text_)) setLabelWithNSString:label];
}

GeogebraCommonKernelAdvancedAlgoScientificText *new_GeogebraCommonKernelAdvancedAlgoScientificText_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoNumeric *num, GeogebraCommonKernelGeosGeoNumeric *precision) {
  GeogebraCommonKernelAdvancedAlgoScientificText *self = [GeogebraCommonKernelAdvancedAlgoScientificText alloc];
  GeogebraCommonKernelAdvancedAlgoScientificText_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_(self, cons, label, num, precision);
  return self;
}

void GeogebraCommonKernelAdvancedAlgoScientificText_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelAdvancedAlgoScientificText *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoNumeric *num, GeogebraCommonKernelGeosGeoNumeric *precision) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelAdvancedAlgoScientificText_setAndConsume_sb_(self, new_JavaLangStringBuilder_init());
  GeogebraCommonKernelAdvancedAlgoScientificText_set_num_(self, num);
  GeogebraCommonKernelAdvancedAlgoScientificText_set_precision_(self, precision);
  GeogebraCommonKernelAdvancedAlgoScientificText_setAndConsume_text_(self, new_GeogebraCommonKernelGeosGeoText_initWithGeogebraCommonKernelConstruction_(cons));
  [self->text_ setIsTextCommandWithBoolean:YES];
  [self->text_ setLaTeXWithBoolean:YES withBoolean:NO];
  [self setInputOutput];
  [self compute];
}

GeogebraCommonKernelAdvancedAlgoScientificText *new_GeogebraCommonKernelAdvancedAlgoScientificText_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoNumeric *num, GeogebraCommonKernelGeosGeoNumeric *precision) {
  GeogebraCommonKernelAdvancedAlgoScientificText *self = [GeogebraCommonKernelAdvancedAlgoScientificText alloc];
  GeogebraCommonKernelAdvancedAlgoScientificText_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoNumeric_withGeogebraCommonKernelGeosGeoNumeric_(self, cons, num, precision);
  return self;
}

void GeogebraCommonKernelAdvancedAlgoScientificText_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelAdvancedAlgoScientificText *self, GeogebraCommonKernelConstruction *cons) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonKernelAdvancedAlgoScientificText_setAndConsume_sb_(self, new_JavaLangStringBuilder_init());
}

GeogebraCommonKernelAdvancedAlgoScientificText *new_GeogebraCommonKernelAdvancedAlgoScientificText_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelConstruction *cons) {
  GeogebraCommonKernelAdvancedAlgoScientificText *self = [GeogebraCommonKernelAdvancedAlgoScientificText alloc];
  GeogebraCommonKernelAdvancedAlgoScientificText_initWithGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelAdvancedAlgoScientificText)
