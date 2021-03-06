//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/cas/AlgoImplicitDerivative.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/Throwable.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionalNVar.h"
#include "org/geogebra/common/kernel/arithmetic/MyArbitraryConstant.h"
#include "org/geogebra/common/kernel/cas/AlgoImplicitDerivative.h"
#include "org/geogebra/common/kernel/commands/AlgebraProcessor.h"
#include "org/geogebra/common/kernel/commands/Commands.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoFunctionNVar.h"

@interface OrgGeogebraCommonKernelCasAlgoImplicitDerivative () {
 @public
  OrgGeogebraCommonKernelGeosGeoFunctionNVar *result_;
  id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> functional_;
  OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *arbconst_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoImplicitDerivative, result_, OrgGeogebraCommonKernelGeosGeoFunctionNVar *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoImplicitDerivative, functional_, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelCasAlgoImplicitDerivative, arbconst_, OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *)

@implementation OrgGeogebraCommonKernelCasAlgoImplicitDerivative

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
        withOrgGeogebraCommonKernelArithmeticFunctionalNVar:(id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>)functional {
  OrgGeogebraCommonKernelCasAlgoImplicitDerivative_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(self, cons, label, functional);
  return self;
}

- (void)setInputOutput {
  [self setOnlyOutputWithOrgGeogebraCommonKernelGeosToGeoElement:result_];
  if ([functional_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoFunctionNVar class]]) input_ = [IOSObjectArray newArrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoFunctionNVar *) check_class_cast(functional_, [OrgGeogebraCommonKernelGeosGeoFunctionNVar class]) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  if ([functional_ isKindOfClass:[OrgGeogebraCommonKernelGeosGeoFunction class]]) input_ = [IOSObjectArray newArrayWithObjects:(id[]){ (OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast(functional_, [OrgGeogebraCommonKernelGeosGeoFunction class]) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  [self setDependencies];
}

- (void)compute {
  OrgGeogebraCommonKernelStringTemplate *tpl = OrgGeogebraCommonKernelStringTemplate_get_prefixedDefault_();
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_initWithInt_(80);
  (void) [sb appendWithNSString:@"ImplicitDerivative("];
  (void) [sb appendWithNSString:[((id<OrgGeogebraCommonKernelArithmeticFunctionalNVar>) nil_chk(functional_)) toValueStringWithOrgGeogebraCommonKernelStringTemplate:tpl]];
  (void) [sb appendWithNSString:@")"];
  @try {
    NSString *functionOut = [((OrgGeogebraCommonKernelKernel *) nil_chk(kernel_)) evaluateCachedGeoGebraCASWithNSString:[sb description] withOrgGeogebraCommonKernelArithmeticMyArbitraryConstant:arbconst_];
    if (functionOut == nil || ((jint) [functionOut length]) == 0) {
      [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(result_)) setUndefined];
    }
    else {
      [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(result_)) setWithOrgGeogebraCommonKernelGeosGeoElement:[((OrgGeogebraCommonKernelCommandsAlgebraProcessor *) nil_chk([kernel_ getAlgebraProcessor])) evaluateToFunctionNVarWithNSString:functionOut withBoolean:YES]];
    }
  }
  @catch (JavaLangThrowable *e) {
    [((OrgGeogebraCommonKernelGeosGeoFunctionNVar *) nil_chk(result_)) setUndefined];
  }
}

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return OrgGeogebraCommonKernelCommandsCommandsEnum_get_ImplicitDerivative();
}

- (OrgGeogebraCommonKernelGeosGeoFunctionNVar *)getResult {
  return result_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelConstruction:withNSString:withOrgGeogebraCommonKernelArithmeticFunctionalNVar:", "AlgoImplicitDerivative", NULL, 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
    { "getClassName", NULL, "Lorg.geogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getResult", NULL, "Lorg.geogebra.common.kernel.geos.GeoFunctionNVar;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "result_", NULL, 0x2, "Lorg.geogebra.common.kernel.geos.GeoFunctionNVar;", NULL, NULL,  },
    { "functional_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.FunctionalNVar;", NULL, NULL,  },
    { "arbconst_", NULL, 0x2, "Lorg.geogebra.common.kernel.arithmetic.MyArbitraryConstant;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCasAlgoImplicitDerivative = { 2, "AlgoImplicitDerivative", "org.geogebra.common.kernel.cas", NULL, 0x1, 5, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCasAlgoImplicitDerivative;
}

@end

void OrgGeogebraCommonKernelCasAlgoImplicitDerivative_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(OrgGeogebraCommonKernelCasAlgoImplicitDerivative *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> functional) {
  (void) OrgGeogebraCommonKernelAlgosAlgoElement_initWithOrgGeogebraCommonKernelConstruction_(self, cons);
  self->arbconst_ = new_OrgGeogebraCommonKernelArithmeticMyArbitraryConstant_initWithOrgGeogebraCommonKernelAlgosConstructionElement_(self);
  self->functional_ = functional;
  self->result_ = new_OrgGeogebraCommonKernelGeosGeoFunctionNVar_initWithOrgGeogebraCommonKernelConstruction_(cons);
  [self setInputOutput];
  [self compute];
  [self->result_ setLabelWithNSString:label];
}

OrgGeogebraCommonKernelCasAlgoImplicitDerivative *new_OrgGeogebraCommonKernelCasAlgoImplicitDerivative_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticFunctionalNVar> functional) {
  OrgGeogebraCommonKernelCasAlgoImplicitDerivative *self = [OrgGeogebraCommonKernelCasAlgoImplicitDerivative alloc];
  OrgGeogebraCommonKernelCasAlgoImplicitDerivative_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticFunctionalNVar_(self, cons, label, functional);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCasAlgoImplicitDerivative)
