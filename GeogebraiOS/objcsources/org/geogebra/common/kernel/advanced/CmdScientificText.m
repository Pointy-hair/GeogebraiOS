//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/CmdScientificText.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/advanced/AlgoScientificText.h"
#include "org/geogebra/common/kernel/advanced/CmdScientificText.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/kernel/geos/GeoText.h"
#include "org/geogebra/common/main/MyError.h"

@interface OrgGeogebraCommonKernelAdvancedCmdScientificText ()

- (OrgGeogebraCommonKernelGeosGeoText *)ScientificTextWithNSString:(NSString *)label
                         withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)num
                         withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)prec;

@end

__attribute__((unused)) static OrgGeogebraCommonKernelGeosGeoText *OrgGeogebraCommonKernelAdvancedCmdScientificText_ScientificTextWithNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelAdvancedCmdScientificText *self, NSString *label, OrgGeogebraCommonKernelGeosGeoNumeric *num, OrgGeogebraCommonKernelGeosGeoNumeric *prec);

@implementation OrgGeogebraCommonKernelAdvancedCmdScientificText

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelAdvancedCmdScientificText_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg;
  arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
  switch (n) {
    case 1:
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoNumeric]) {
      IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelAdvancedCmdScientificText_ScientificTextWithNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, [c getLabel], (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoNumeric class]), nil) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoNumeric] ? 1 : 0)];
    case 2:
    if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoNumeric] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoNumeric]) {
      IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelAdvancedCmdScientificText_ScientificTextWithNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, [c getLabel], (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoNumeric class]), (OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoNumeric class])) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      return ret;
    }
    @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoNumeric] ? 1 : 0)];
    default:
    @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  }
}

- (OrgGeogebraCommonKernelGeosGeoText *)ScientificTextWithNSString:(NSString *)label
                         withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)num
                         withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)prec {
  return OrgGeogebraCommonKernelAdvancedCmdScientificText_ScientificTextWithNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self, label, num, prec);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdScientificText", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
    { "ScientificTextWithNSString:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelGeosGeoNumeric:", "ScientificText", "Lorg.geogebra.common.kernel.geos.GeoText;", 0x12, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelAdvancedCmdScientificText = { 2, "CmdScientificText", "org.geogebra.common.kernel.advanced", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelAdvancedCmdScientificText;
}

@end

void OrgGeogebraCommonKernelAdvancedCmdScientificText_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelAdvancedCmdScientificText *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelAdvancedCmdScientificText *new_OrgGeogebraCommonKernelAdvancedCmdScientificText_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelAdvancedCmdScientificText *self = [OrgGeogebraCommonKernelAdvancedCmdScientificText alloc];
  OrgGeogebraCommonKernelAdvancedCmdScientificText_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

OrgGeogebraCommonKernelGeosGeoText *OrgGeogebraCommonKernelAdvancedCmdScientificText_ScientificTextWithNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelAdvancedCmdScientificText *self, NSString *label, OrgGeogebraCommonKernelGeosGeoNumeric *num, OrgGeogebraCommonKernelGeosGeoNumeric *prec) {
  OrgGeogebraCommonKernelAdvancedAlgoScientificText *algo = new_OrgGeogebraCommonKernelAdvancedAlgoScientificText_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoNumeric_(self->cons_, label, num, prec);
  OrgGeogebraCommonKernelGeosGeoText *text = [algo getResult];
  return text;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelAdvancedCmdScientificText)
