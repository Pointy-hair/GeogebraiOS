//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdPolynomial.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/algos/AlgoPolynomialFromCoordinates.h"
#include "org/geogebra/common/kernel/algos/AlgoPolynomialFromFunction.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/CmdPolynomial.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoFunctionable.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/main/MyError.h"
#include "org/geogebra/common/plugin/GeoClass.h"

@interface OrgGeogebraCommonKernelCommandsCmdPolynomial ()

- (OrgGeogebraCommonKernelGeosGeoFunction *)PolynomialFunctionWithNSString:(NSString *)label
                                    withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list;

@end

__attribute__((unused)) static OrgGeogebraCommonKernelGeosGeoFunction *OrgGeogebraCommonKernelCommandsCmdPolynomial_PolynomialFunctionWithNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelCommandsCmdPolynomial *self, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list);

@implementation OrgGeogebraCommonKernelCommandsCmdPolynomial

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsCmdPolynomial_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg;
  arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
  {
    OrgGeogebraCommonKernelGeosGeoList *list;
    switch (n) {
      case 1:
      if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoFunctionable])) {
        OrgGeogebraCommonKernelAlgosAlgoPolynomialFromFunction *algo = new_OrgGeogebraCommonKernelAlgosAlgoPolynomialFromFunction_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_(cons_, [c getLabel], [((id<OrgGeogebraCommonKernelGeosGeoFunctionable>) nil_chk(((id<OrgGeogebraCommonKernelGeosGeoFunctionable>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosGeoFunctionable))))) getGeoFunction]);
        IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [algo getPolynomial] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoList])) {
        IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelCommandsCmdPolynomial_PolynomialFunctionWithNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, [c getLabel], ((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoList class]))) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      else @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      default:
      list = OrgGeogebraCommonKernelCommandsCommandProcessor_wrapInListWithOrgGeogebraCommonKernelKernel_withOrgGeogebraCommonKernelGeosGeoElementArray_withInt_withOrgGeogebraCommonPluginGeoClassEnum_(kernelA_, arg, ((IOSObjectArray *) nil_chk(arg))->size_, OrgGeogebraCommonPluginGeoClassEnum_get_POINT());
      if (list != nil) {
        IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ OrgGeogebraCommonKernelCommandsCmdPolynomial_PolynomialFunctionWithNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, [c getLabel], list) } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

- (OrgGeogebraCommonKernelGeosGeoFunction *)PolynomialFunctionWithNSString:(NSString *)label
                                    withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)list {
  return OrgGeogebraCommonKernelCommandsCmdPolynomial_PolynomialFunctionWithNSString_withOrgGeogebraCommonKernelGeosGeoList_(self, label, list);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdPolynomial", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x11, "Lorg.geogebra.common.main.MyError;", NULL },
    { "PolynomialFunctionWithNSString:withOrgGeogebraCommonKernelGeosGeoList:", "PolynomialFunction", "Lorg.geogebra.common.kernel.geos.GeoFunction;", 0x12, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdPolynomial = { 2, "CmdPolynomial", "org.geogebra.common.kernel.commands", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdPolynomial;
}

@end

void OrgGeogebraCommonKernelCommandsCmdPolynomial_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdPolynomial *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCommandsCmdPolynomial *new_OrgGeogebraCommonKernelCommandsCmdPolynomial_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdPolynomial *self = [OrgGeogebraCommonKernelCommandsCmdPolynomial alloc];
  OrgGeogebraCommonKernelCommandsCmdPolynomial_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

OrgGeogebraCommonKernelGeosGeoFunction *OrgGeogebraCommonKernelCommandsCmdPolynomial_PolynomialFunctionWithNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelCommandsCmdPolynomial *self, NSString *label, OrgGeogebraCommonKernelGeosGeoList *list) {
  OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates *algo = new_OrgGeogebraCommonKernelAlgosAlgoPolynomialFromCoordinates_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(self->cons_, label, list);
  return [algo getPolynomial];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdPolynomial)
