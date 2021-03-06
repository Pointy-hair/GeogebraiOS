//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/scripting/CmdRename.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Error.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/commands/CmdScripting.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoText.h"
#include "org/geogebra/common/kernel/geos/LabelManager.h"
#include "org/geogebra/common/kernel/scripting/CmdRename.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelScriptingCmdRename

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelScriptingCmdRename_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)performWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  {
    jboolean oldMacroMode;
    IOSObjectArray *args;
    IOSObjectArray *arg;
    switch (n) {
      case 2:
      oldMacroMode = [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons_)) isSuppressLabelsActive];
      [cons_ setSuppressLabelCreationWithBoolean:YES];
      args = [c getArguments];
      arg = [IOSObjectArray newArrayWithLength:((IOSObjectArray *) nil_chk(args))->size_ type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(IOSObjectArray_Get(args, 0))) resolveVariables];
      (void) IOSObjectArray_Set(arg, 0, IOSObjectArray_Get(nil_chk([self resArgWithOrgGeogebraCommonKernelArithmeticExpressionNode:IOSObjectArray_Get(args, 0)]), 0));
      @try {
        [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(IOSObjectArray_Get(args, 1))) resolveVariables];
        (void) IOSObjectArray_Set(arg, 1, IOSObjectArray_Get(nil_chk([self resArgWithOrgGeogebraCommonKernelArithmeticExpressionNode:IOSObjectArray_Get(args, 1)]), 0));
      }
      @catch (JavaLangError *e) {
        (void) IOSObjectArray_Set(arg, 1, new_OrgGeogebraCommonKernelGeosGeoText_initWithOrgGeogebraCommonKernelConstruction_withNSString_(cons_, [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk(IOSObjectArray_Get(args, 1))) toStringWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()]));
      }
      [cons_ setSuppressLabelCreationWithBoolean:oldMacroMode];
      if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoText]) {
        OrgGeogebraCommonKernelGeosGeoElement *geo = IOSObjectArray_Get(arg, 0);
        if (OrgGeogebraCommonKernelGeosLabelManager_checkNameWithOrgGeogebraCommonKernelGeosGeoElement_withNSString_(geo, [((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(((OrgGeogebraCommonKernelGeosGeoText *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoText class])))) getTextString])) {
          [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) renameWithNSString:[((OrgGeogebraCommonKernelGeosGeoText *) nil_chk(((OrgGeogebraCommonKernelGeosGeoText *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoText class])))) getTextString]];
          [geo updateRepaint];
          return arg;
        }
        @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 1)];
      default:
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdRename", NULL, 0x1, NULL, NULL },
    { "performWithOrgGeogebraCommonKernelArithmeticCommand:", "perform", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x14, "Lorg.geogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelScriptingCmdRename = { 2, "CmdRename", "org.geogebra.common.kernel.scripting", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelScriptingCmdRename;
}

@end

void OrgGeogebraCommonKernelScriptingCmdRename_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelScriptingCmdRename *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCmdScripting_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelScriptingCmdRename *new_OrgGeogebraCommonKernelScriptingCmdRename_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelScriptingCmdRename *self = [OrgGeogebraCommonKernelScriptingCmdRename alloc];
  OrgGeogebraCommonKernelScriptingCmdRename_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelScriptingCmdRename)
