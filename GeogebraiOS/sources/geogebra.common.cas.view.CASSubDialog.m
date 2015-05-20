//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/cas/view/CASSubDialog.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/cas/view/CASSubDialog.h"
#include "geogebra/common/cas/view/CASTable.h"
#include "geogebra/common/cas/view/CASView.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/arithmetic/ValidExpression.h"
#include "geogebra/common/kernel/geos/GeoCasCell.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/Throwable.h"
#include "java/util/HashSet.h"
#include "java/util/Iterator.h"
#include "java/util/Vector.h"

@interface GeogebraCommonCasViewCASSubDialog ()

+ (void)addVariablesWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)var
                                       withJavaUtilHashSet:(JavaUtilHashSet *)vars;

@end

__attribute__((unused)) static void GeogebraCommonCasViewCASSubDialog_addVariablesWithGeogebraCommonKernelGeosGeoElement_withJavaUtilHashSet_(GeogebraCommonKernelGeosGeoElement *var, JavaUtilHashSet *vars);

@interface GeogebraCommonCasViewCASSubDialog_SubstituteValue () {
 @public
  NSString *variable_;
  NSString *value_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonCasViewCASSubDialog_SubstituteValue, variable_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonCasViewCASSubDialog_SubstituteValue, value_, NSString *)

NSString *GeogebraCommonCasViewCASSubDialog_EVAL_SYM_ = @"=";
NSString *GeogebraCommonCasViewCASSubDialog_NUM_SYM_ = @"\u2248";
NSString *GeogebraCommonCasViewCASSubDialog_SUB_SYM_ = @"\u2713";
NSString *GeogebraCommonCasViewCASSubDialog_ACTION_EVALUATE_ = @"Evaluate";
NSString *GeogebraCommonCasViewCASSubDialog_ACTION_NUMERIC_ = @"Numeric";
NSString *GeogebraCommonCasViewCASSubDialog_ACTION_SUBSTITUTE_ = @"Substitute";

@implementation GeogebraCommonCasViewCASSubDialog

- (instancetype)initWithNSString:(NSString *)prefix
                    withNSString:(NSString *)evalText
                    withNSString:(NSString *)postfix
                         withInt:(jint)editRow {
  GeogebraCommonCasViewCASSubDialog_initWithNSString_withNSString_withNSString_withInt_(self, prefix, evalText, postfix, editRow);
  return self;
}

- (GeogebraCommonCasViewCASView *)getCASView {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)initDataWithGeogebraCommonKernelGeosGeoCasCell:(GeogebraCommonKernelGeosGeoCasCell *)cell {
  JavaUtilHashSet *vars = [new_JavaUtilHashSet_init() autorelease];
  if ([((GeogebraCommonKernelArithmeticValidExpression *) nil_chk([((GeogebraCommonKernelGeosGeoCasCell *) nil_chk(cell)) getInputVE])) getVariables] != nil) {
    for (GeogebraCommonKernelGeosGeoElement * __strong var in nil_chk([((GeogebraCommonKernelArithmeticValidExpression *) nil_chk([cell getInputVE])) getVariables])) {
      GeogebraCommonCasViewCASSubDialog_addVariablesWithGeogebraCommonKernelGeosGeoElement_withJavaUtilHashSet_(var, vars);
    }
  }
  JavaUtilVector *row;
  GeogebraCommonCasViewCASSubDialog_setAndConsume_data_(self, new_JavaUtilVector_initWithInt_([vars size] + 1));
  id<JavaUtilIterator> iter = [vars iterator];
  while ([((id<JavaUtilIterator>) nil_chk(iter)) hasNext]) {
    row = [new_JavaUtilVector_initWithInt_(2) autorelease];
    GeogebraCommonKernelGeosGeoElement *var = [iter next];
    NSString *nextVar = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(var)) getLabelWithGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_get_defaultTemplate_()];
    jint i = 0;
    for (i = 0; i < [data_ size]; i++) {
      if ([((NSString *) nil_chk([((JavaUtilVector *) nil_chk([data_ getWithInt:i])) firstElement])) compareToWithId:nextVar] >= 0) {
        break;
      }
    }
    if (i == [data_ size] || ![((NSString *) nil_chk([((JavaUtilVector *) nil_chk([data_ getWithInt:i])) firstElement])) isEqual:nextVar]) {
      [row addWithId:nextVar];
      [row addWithId:@""];
      [data_ insertElementAtWithId:row withInt:i];
    }
  }
  row = [new_JavaUtilVector_initWithInt_(2) autorelease];
  [row addWithId:@""];
  [row addWithId:@""];
  [data_ addWithId:row];
}

+ (void)addVariablesWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)var
                                       withJavaUtilHashSet:(JavaUtilHashSet *)vars {
  GeogebraCommonCasViewCASSubDialog_addVariablesWithGeogebraCommonKernelGeosGeoElement_withJavaUtilHashSet_(var, vars);
}

- (jboolean)applyWithNSString:(NSString *)actionCommand {
  id<GeogebraCommonCasViewCASTable> table = [((GeogebraCommonCasViewCASView *) nil_chk([self getCASView])) getConsoleTable];
  JavaLangStringBuilder *substList = [new_JavaLangStringBuilder_initWithNSString_(@"{") autorelease];
  JavaLangStringBuilder *substComment = [new_JavaLangStringBuilder_init() autorelease];
  for (jint i = 0; i < [((JavaUtilVector *) nil_chk(data_)) size]; i++) {
    NSString *fromExpr = [((NSString *) nil_chk([((JavaUtilVector *) nil_chk([data_ getWithInt:i])) getWithInt:0])) trim];
    NSString *toExpr = [((NSString *) nil_chk([((JavaUtilVector *) nil_chk([data_ getWithInt:i])) getWithInt:1])) trim];
    if (![((NSString *) nil_chk(fromExpr)) isEqual:@""] && ![((NSString *) nil_chk(toExpr)) isEqual:@""]) {
      if ([substList length] > 1) {
        [substList appendWithChar:','];
        [substComment appendWithChar:','];
      }
      fromExpr = [((GeogebraCommonCasViewCASView *) nil_chk([self getCASView])) resolveCASrowReferencesWithNSString:fromExpr withInt:editRow_];
      toExpr = [((GeogebraCommonCasViewCASView *) nil_chk([self getCASView])) resolveCASrowReferencesWithNSString:toExpr withInt:editRow_];
      [substList appendWithNSString:fromExpr];
      [substList appendWithChar:'='];
      [substList appendWithNSString:toExpr];
      [substComment appendWithNSString:fromExpr];
      [substComment appendWithChar:'='];
      [substComment appendWithNSString:toExpr];
    }
  }
  [substList appendWithChar:'}'];
  if ([@"{}" isEqual:[substList description]]) return NO;
  jboolean keepInput = NO;
  NSString *subCmd = JreStrcat("$$C@C", @"Substitute[", evalText_, ',', substList, ']');
  if ([((NSString *) nil_chk(actionCommand)) isEqual:@"Substitute"]) {
    subCmd = JreStrcat("$$C@C", @"Substitute[", evalText_, ',', substList, ']');
    keepInput = YES;
  }
  else if ([actionCommand isEqual:@"Numeric"]) {
    subCmd = JreStrcat("$$C", @"Numeric[", subCmd, ']');
    keepInput = NO;
  }
  @try {
    GeogebraCommonKernelGeosGeoCasCell *currCell = [((id<GeogebraCommonCasViewCASTable>) nil_chk(table)) getGeoCasCellWithInt:editRow_];
    [((GeogebraCommonKernelGeosGeoCasCell *) nil_chk(currCell)) setProcessingInformationWithNSString:prefix_ withNSString:subCmd withNSString:postfix_];
    [currCell setEvalCommandWithNSString:@"Substitute"];
    [currCell setEvalCommentWithNSString:[substComment description]];
    [currCell setKeepInputUsedWithBoolean:keepInput];
    [((GeogebraCommonCasViewCASView *) nil_chk([self getCASView])) processRowThenEditWithInt:editRow_ withBoolean:YES];
    return YES;
  }
  @catch (JavaLangThrowable *e) {
    [((JavaLangThrowable *) nil_chk(e)) printStackTrace];
    return NO;
  }
}

- (void)dealloc {
  RELEASE_(prefix_);
  RELEASE_(evalText_);
  RELEASE_(postfix_);
  RELEASE_(data_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withNSString:withNSString:withInt:", "CASSubDialog", NULL, 0x1, NULL, NULL },
    { "getCASView", NULL, "Lgeogebra.common.cas.view.CASView;", 0x404, NULL, NULL },
    { "initDataWithGeogebraCommonKernelGeosGeoCasCell:", "initData", "V", 0x4, NULL, NULL },
    { "addVariablesWithGeogebraCommonKernelGeosGeoElement:withJavaUtilHashSet:", "addVariables", "V", 0xa, NULL, NULL },
    { "applyWithNSString:", "apply", "Z", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "editRow_", NULL, 0x4, "I", NULL, NULL,  },
    { "prefix_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL,  },
    { "evalText_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL,  },
    { "postfix_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL,  },
    { "EVAL_SYM_", NULL, 0x1c, "Ljava.lang.String;", &GeogebraCommonCasViewCASSubDialog_EVAL_SYM_, NULL,  },
    { "NUM_SYM_", NULL, 0x1c, "Ljava.lang.String;", &GeogebraCommonCasViewCASSubDialog_NUM_SYM_, NULL,  },
    { "SUB_SYM_", NULL, 0x1c, "Ljava.lang.String;", &GeogebraCommonCasViewCASSubDialog_SUB_SYM_, NULL,  },
    { "ACTION_EVALUATE_", NULL, 0x1c, "Ljava.lang.String;", &GeogebraCommonCasViewCASSubDialog_ACTION_EVALUATE_, NULL,  },
    { "ACTION_NUMERIC_", NULL, 0x1c, "Ljava.lang.String;", &GeogebraCommonCasViewCASSubDialog_ACTION_NUMERIC_, NULL,  },
    { "ACTION_SUBSTITUTE_", NULL, 0x1c, "Ljava.lang.String;", &GeogebraCommonCasViewCASSubDialog_ACTION_SUBSTITUTE_, NULL,  },
    { "data_", NULL, 0x4, "Ljava.util.Vector;", NULL, "Ljava/util/Vector<Ljava/util/Vector<Ljava/lang/String;>;>;",  },
  };
  static const char *inner_classes[] = {"Lgeogebra.common.cas.view.CASSubDialog$SubstituteValue;"};
  static const J2ObjcClassInfo _GeogebraCommonCasViewCASSubDialog = { 2, "CASSubDialog", "geogebra.common.cas.view", NULL, 0x401, 5, methods, 11, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_GeogebraCommonCasViewCASSubDialog;
}

@end

void GeogebraCommonCasViewCASSubDialog_initWithNSString_withNSString_withNSString_withInt_(GeogebraCommonCasViewCASSubDialog *self, NSString *prefix, NSString *evalText, NSString *postfix, jint editRow) {
  NSObject_init(self);
  GeogebraCommonCasViewCASSubDialog_set_prefix_(self, prefix);
  GeogebraCommonCasViewCASSubDialog_set_evalText_(self, evalText);
  GeogebraCommonCasViewCASSubDialog_set_postfix_(self, postfix);
  self->editRow_ = editRow;
}

void GeogebraCommonCasViewCASSubDialog_addVariablesWithGeogebraCommonKernelGeosGeoElement_withJavaUtilHashSet_(GeogebraCommonKernelGeosGeoElement *var, JavaUtilHashSet *vars) {
  GeogebraCommonCasViewCASSubDialog_initialize();
  if ([var isKindOfClass:[GeogebraCommonKernelGeosGeoCasCell class]]) {
    GeogebraCommonKernelArithmeticValidExpression *ve = [((GeogebraCommonKernelGeosGeoCasCell *) nil_chk(((GeogebraCommonKernelGeosGeoCasCell *) check_class_cast(var, [GeogebraCommonKernelGeosGeoCasCell class])))) getOutputValidExpression];
    if (ve != nil) [((JavaUtilHashSet *) nil_chk(vars)) addAllWithJavaUtilCollection:[ve getVariables]];
  }
  else [((JavaUtilHashSet *) nil_chk(vars)) addWithId:var];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonCasViewCASSubDialog)

@implementation GeogebraCommonCasViewCASSubDialog_SubstituteValue

- (instancetype)initWithNSString:(NSString *)var
                    withNSString:(NSString *)val {
  GeogebraCommonCasViewCASSubDialog_SubstituteValue_initWithNSString_withNSString_(self, var, val);
  return self;
}

- (NSString *)getVariable {
  return variable_;
}

- (void)setVariableWithNSString:(NSString *)var {
  GeogebraCommonCasViewCASSubDialog_SubstituteValue_set_variable_(self, var);
}

- (NSString *)getValue {
  return value_;
}

- (void)setValueWithNSString:(NSString *)val {
  GeogebraCommonCasViewCASSubDialog_SubstituteValue_set_value_(self, val);
}

- (void)dealloc {
  RELEASE_(variable_);
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withNSString:", "SubstituteValue", NULL, 0x1, NULL, NULL },
    { "getVariable", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setVariableWithNSString:", "setVariable", "V", 0x1, NULL, NULL },
    { "getValue", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setValueWithNSString:", "setValue", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "variable_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "value_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonCasViewCASSubDialog_SubstituteValue = { 2, "SubstituteValue", "geogebra.common.cas.view", "CASSubDialog", 0xc, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonCasViewCASSubDialog_SubstituteValue;
}

@end

void GeogebraCommonCasViewCASSubDialog_SubstituteValue_initWithNSString_withNSString_(GeogebraCommonCasViewCASSubDialog_SubstituteValue *self, NSString *var, NSString *val) {
  NSObject_init(self);
  GeogebraCommonCasViewCASSubDialog_SubstituteValue_set_variable_(self, var);
  GeogebraCommonCasViewCASSubDialog_SubstituteValue_set_value_(self, val);
}

GeogebraCommonCasViewCASSubDialog_SubstituteValue *new_GeogebraCommonCasViewCASSubDialog_SubstituteValue_initWithNSString_withNSString_(NSString *var, NSString *val) {
  GeogebraCommonCasViewCASSubDialog_SubstituteValue *self = [GeogebraCommonCasViewCASSubDialog_SubstituteValue alloc];
  GeogebraCommonCasViewCASSubDialog_SubstituteValue_initWithNSString_withNSString_(self, var, val);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonCasViewCASSubDialog_SubstituteValue)
