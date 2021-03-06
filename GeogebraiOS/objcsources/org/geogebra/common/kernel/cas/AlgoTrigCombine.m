//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/AlgoTrigCombine.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoCasBase.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/MyArbitraryConstant.h"
#include "org/geogebra/common/kernel/cas/AlgoTrigCombine.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/CasEvaluableFunction.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"

@interface OrgGeogebraCommonKernelCasAlgoTrigCombine () {
 @public
  OrgGeogebraCommonKernelGeosGeoFunction *target_;
  OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *arbconst_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTrigCombine, target_, OrgGeogebraCommonKernelGeosGeoFunction *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoTrigCombine, arbconst_, OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *)

@implementation OrgGeogebraCommonKernelCasAlgoTrigCombine

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
        withOrgGeogebraCommonKernelGeosCasEvaluableFunction:(id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>)f
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)target {
  OrgGeogebraCommonKernelCasAlgoTrigCombine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, label, f, target);
  return self;
}

- (void)setInputOutput {
  if (target_ != nil) {
    input_ = [IOSObjectArray newArrayWithObjects:(id[]){ [((id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) nil_chk(f_)) toGeoElement], target_ } count:2 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  }
  else input_ = [IOSObjectArray newArrayWithObjects:(id[]){ [((id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) nil_chk(f_)) toGeoElement] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  [self setOnlyOutputWithOrgGeogebraCommonKernelGeosToGeoElement:g_];
  [self setDependencies];
}

- (void)applyCasCommandWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl {
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  (void) [sb appendWithNSString:@"TrigCombine[%"];
  if (target_ != nil) {
    (void) [sb appendWithChar:','];
    (void) [sb appendWithNSString:[target_ toValueStringWithOrgGeogebraCommonKernelStringTemplate:tpl]];
  }
  (void) [sb appendWithChar:']'];
  [((id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) nil_chk(g_)) setUsingCasCommandWithNSString:[sb description] withOrgGeogebraCommonKernelGeosCasEvaluableFunction:f_ withBoolean:YES withOrgGeogebraCommonKernelArithmeticMyArbitraryConstant:arbconst_];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelGeosCasEvaluableFunction:withOrgGeogebraCommonKernelGeosGeoFunction:", "AlgoTrigCombine", NULL, 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x1, NULL, NULL },
    { "applyCasCommandWithOrgGeogebraCommonKernelStringTemplate:", "applyCasCommand", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "target_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunction;", NULL, NULL,  },
    { "arbconst_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.MyArbitraryConstant;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasAlgoTrigCombine = { 2, "AlgoTrigCombine", "org.geogebra.common.kernel.cas", NULL, 0x1, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasAlgoTrigCombine;
}

@end

void OrgGeogebraCommonKernelCasAlgoTrigCombine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelCasAlgoTrigCombine *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosCasEvaluableFunction> f, OrgGeogebraCommonKernelGeosGeoFunction *target) {
  (void) OrgGeogebraCommonKernelAlgosAlgoCasBase_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelCommandsCommandsEnum_(self, cons, f, OrgGeogebraCommonKernelCommandsCommandsEnum_get_TrigCombine());
  self->arbconst_ = new_OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_initWithOrgGeogebraCommonKernelAlgosConstructionElement_(self);
  self->target_ = target;
  [self setInputOutput];
  [self compute];
  [((id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) nil_chk(self->g_)) setLabelWithNSString:label];
}

OrgGeogebraCommonKernelCasAlgoTrigCombine *new_OrgGeogebraCommonKernelCasAlgoTrigCombine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelGeosCasEvaluableFunction> f, OrgGeogebraCommonKernelGeosGeoFunction *target) {
  OrgGeogebraCommonKernelCasAlgoTrigCombine *self = [OrgGeogebraCommonKernelCasAlgoTrigCombine alloc];
  OrgGeogebraCommonKernelCasAlgoTrigCombine_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelGeosGeoFunction_(self, cons, label, f, target);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasAlgoTrigCombine)
