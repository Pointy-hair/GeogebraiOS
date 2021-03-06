//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdKeepIf.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoKeepIf.h"
#include "org/geogebra/common/kernel/algos/AlgoKeepIf3.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "org/geogebra/common/kernel/arithmetic/MyStringBuffer.h"
#include "org/geogebra/common/kernel/arithmetic/ValidExpression.h"
#include "org/geogebra/common/kernel/commands/CmdKeepIf.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/GeoBoolean.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunction.h"
#include "org/geogebra/common/kernel/geos/GeoList.h"
#include "org/geogebra/common/kernel/parser/ParseException.h"
#include "org/geogebra/common/kernel/parser/Parser.h"
#include "org/geogebra/common/main/MyError.h"

@implementation OrgGeogebraCommonKernelCommandsCmdKeepIf

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsCmdKeepIf_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  IOSBooleanArray *ok = [IOSBooleanArray newArrayWithLength:n];
  OrgGeogebraCommonKernelGeosGeoElement *arg;
  IOSObjectArray *args;
  NSString *arg1Str;
  {
    IOSObjectArray *vars;
    IOSObjectArray *over;
    jboolean oldval;
    switch (n) {
      case 3:
      arg1Str = [((OrgGeogebraCommonKernelArithmeticExpressionNode *) nil_chk([c getArgumentWithInt:1])) toStringWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()];
      @try {
        if (![((NSString *) nil_chk(arg1Str)) isEqual:[((OrgGeogebraCommonKernelParserParser *) nil_chk([((OrgGeogebraCommonKernelKernel *) nil_chk(kernelA_)) getParser])) parseLabelWithNSString:arg1Str]]) {
          @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:new_OrgGeogebraCommonKernelArithmeticMyStringBuffer_initWithOrgGeogebraCommonKernelKernel_withNSString_(kernelA_, arg1Str)];
        }
      }
      @catch (OrgGeogebraCommonKernelParserParseException *e) {
        @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:new_OrgGeogebraCommonKernelArithmeticMyStringBuffer_initWithOrgGeogebraCommonKernelKernel_withNSString_(kernelA_, arg1Str)];
      }
      vars = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
      over = [IOSObjectArray newArrayWithLength:1 type:OrgGeogebraCommonKernelGeosGeoList_class_()];
      oldval = [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons_)) isSuppressLabelsActive];
      @try {
        [cons_ setSuppressLabelCreationWithBoolean:YES];
        arg = [self resArgsForZipWithOrgGeogebraCommonKernelArithmeticCommand:c withOrgGeogebraCommonKernelGeosGeoElementArray:vars withOrgGeogebraCommonKernelGeosGeoListArray:over];
      }
      @finally {
        {
          IOSObjectArray *a__ = vars;
          OrgGeogebraCommonKernelGeosGeoElement * const *b__ = a__->buffer_;
          OrgGeogebraCommonKernelGeosGeoElement * const *e__ = b__ + a__->size_;
          while (b__ < e__) {
            OrgGeogebraCommonKernelGeosGeoElement *localVar = *b__++;
            if (localVar != nil) [cons_ removeLocalVariableWithNSString:[localVar getLabelWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()]];
          }
        }
        [cons_ setSuppressLabelCreationWithBoolean:oldval];
      }
      if ([arg isKindOfClass:[OrgGeogebraCommonKernelGeosGeoBoolean class]]) {
        IOSObjectArray *ret = [self getResult3WithOrgGeogebraCommonKernelArithmeticValidExpression:c withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *) check_class_cast(arg, [OrgGeogebraCommonKernelGeosGeoBoolean class]) withOrgGeogebraCommonKernelGeosGeoElementArray:vars withOrgGeogebraCommonKernelGeosGeoListArray:over];
        return ret;
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:arg];
      case 2:
      args = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      if ((*IOSBooleanArray_GetRef(ok, 0) = [IOSObjectArray_Get(nil_chk(args), 0) isKindOfClass:[OrgGeogebraCommonKernelGeosGeoFunction class]]) && (*IOSBooleanArray_GetRef(ok, 1) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(args, 1))) isGeoList])) {
        OrgGeogebraCommonKernelGeosGeoFunction *booleanFun = (OrgGeogebraCommonKernelGeosGeoFunction *) check_class_cast(IOSObjectArray_Get(args, 0), [OrgGeogebraCommonKernelGeosGeoFunction class]);
        if ((*IOSBooleanArray_GetRef(ok, 0) = [((OrgGeogebraCommonKernelGeosGeoFunction *) nil_chk(booleanFun)) isBooleanFunction]) && (*IOSBooleanArray_GetRef(ok, 1) = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(args, 1))) isGeoList])) {
          IOSObjectArray *ret2 = [self getResult2WithOrgGeogebraCommonKernelArithmeticValidExpression:c withOrgGeogebraCommonKernelGeosGeoFunction:booleanFun withOrgGeogebraCommonKernelGeosGeoElementArray:args];
          return ret2;
        }
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:OrgGeogebraCommonKernelCommandsCommandProcessor_getBadArgWithBooleanArray_withOrgGeogebraCommonKernelGeosGeoElementArray_(ok, args)];
      default:
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

- (IOSObjectArray *)getResult2WithOrgGeogebraCommonKernelArithmeticValidExpression:(OrgGeogebraCommonKernelArithmeticValidExpression *)c
                                        withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)booleanFun
                                    withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)args {
  OrgGeogebraCommonKernelAlgosAlgoKeepIf *algo = new_OrgGeogebraCommonKernelAlgosAlgoKeepIf_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoList_(cons_, [((OrgGeogebraCommonKernelArithmeticValidExpression *) nil_chk(c)) getLabel], booleanFun, ((OrgGeogebraCommonKernelGeosGeoList *) check_class_cast(IOSObjectArray_Get(nil_chk(args), 1), [OrgGeogebraCommonKernelGeosGeoList class])));
  IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [algo getResult] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  return ret;
}

- (IOSObjectArray *)getResult3WithOrgGeogebraCommonKernelArithmeticValidExpression:(OrgGeogebraCommonKernelArithmeticValidExpression *)c
                                         withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)arg
                                    withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)vars
                                       withOrgGeogebraCommonKernelGeosGeoListArray:(IOSObjectArray *)over {
  OrgGeogebraCommonKernelAlgosAlgoKeepIf3 *algo = new_OrgGeogebraCommonKernelAlgosAlgoKeepIf3_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoBoolean_withOrgGeogebraCommonKernelGeosGeoElement_withOrgGeogebraCommonKernelGeosGeoList_(cons_, [((OrgGeogebraCommonKernelArithmeticValidExpression *) nil_chk(c)) getLabel], arg, IOSObjectArray_Get(nil_chk(vars), 0), IOSObjectArray_Get(nil_chk(over), 0));
  IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [algo getResult] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
  return ret;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdKeepIf", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, "Lorg.geogebra.common.main.MyError;", NULL },
    { "getResult2WithOrgGeogebraCommonKernelArithmeticValidExpression:withOrgGeogebraCommonKernelGeosGeoFunction:withOrgGeogebraCommonKernelGeosGeoElementArray:", "getResult2", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
    { "getResult3WithOrgGeogebraCommonKernelArithmeticValidExpression:withOrgGeogebraCommonKernelGeosGeoBoolean:withOrgGeogebraCommonKernelGeosGeoElementArray:withOrgGeogebraCommonKernelGeosGeoListArray:", "getResult3", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdKeepIf = { 2, "CmdKeepIf", "org.geogebra.common.kernel.commands", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdKeepIf;
}

@end

void OrgGeogebraCommonKernelCommandsCmdKeepIf_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdKeepIf *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCommandsCmdKeepIf *new_OrgGeogebraCommonKernelCommandsCmdKeepIf_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdKeepIf *self = [OrgGeogebraCommonKernelCommandsCmdKeepIf alloc];
  OrgGeogebraCommonKernelCommandsCmdKeepIf_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdKeepIf)
