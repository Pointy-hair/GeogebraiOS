//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdExecute.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/commands/AlgebraProcessor.h"
#include "org/geogebra/common/kernel/commands/CmdExecute.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/geos/GeoText.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelCommandsCmdExecute

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsCmdExecute_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSObjectArray *arg;
  arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
  if (n > 10) @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
  if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoList] && [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoList class])))) size] == 0) || ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isDefined]) return [IOSObjectArray newArrayWithObjects:(id[]){  } count:0 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  if ((![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoList]) || (![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk([((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoList class])))) getGeoElementForPropertiesDialog])) isGeoText])) @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
  OrgGeogebraCommonKernelGeosGeoList *list = (OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoList class]);
  jboolean oldVal = [((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) isUsingInternalCommandNames];
  [kernelA_ setUseInternalCommandNamesWithBoolean:YES];
  for (jint i = 0; i < [((OrgGeogebraCommonKernelGeosGeoList *) nil_chk(list)) size]; i++) {
    @try {
      NSString *cmdText = [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(((OrgGeogebraCommonKernelGeosGeoText *) check_class_cast([list getWithInt:i], [OrgGeogebraCommonKernelGeosGeoText class])))) getTextString];
      for (jint k = 1; k < n; k++) cmdText = [((NSString *) nil_chk(cmdText)) replace:JreStrcat("CI", '%', k) withSequence:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, k))) getLabelWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_maxPrecision_()]];
      (void) [((OrgGeogebraCommonKernelCommandsAlgebraProcessor *) nil_chk([kernelA_ getAlgebraProcessor])) processAlgebraCommandNoExceptionHandlingWithNSString:cmdText withBoolean:NO withBoolean:NO withBoolean:YES withBoolean:NO];
    }
    @catch (OrgGeogebraCommonMainMyError *e) {
      [((OrgGeogebraCommonMainApp *) nil_chk(app_)) showErrorWithOrgGeogebraCommonMainMyError:e];
      break;
    }
    @catch (JavaLangException *e) {
      [((OrgGeogebraCommonMainApp *) nil_chk(app_)) showErrorWithNSString:[((JavaLangException *) nil_chk(e)) getLocalizedMessage]];
      [e printStackTrace];
      break;
    }
  }
  [kernelA_ setUseInternalCommandNamesWithBoolean:oldVal];
  [((OrgGeogebraCommonMainApp *) nil_chk(app_)) storeUndoInfo];
  return [IOSObjectArray newArrayWithObjects:(id[]){  } count:0 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdExecute", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x11, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdExecute = { 2, "CmdExecute", "org.geogebra.common.kernel.commands", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdExecute;
}

@end

void OrgGeogebraCommonKernelCommandsCmdExecute_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdExecute *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCommandsCmdExecute *new_OrgGeogebraCommonKernelCommandsCmdExecute_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdExecute *self = [OrgGeogebraCommonKernelCommandsCmdExecute alloc];
  OrgGeogebraCommonKernelCommandsCmdExecute_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdExecute)
