//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdDerivative.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/lang/Throwable.h"
#include "org/geogebra/common/kernel/Construction.h"
#include "org/geogebra/common/kernel/Kernel.h"
#include "org/geogebra/common/kernel/StringTemplate.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/arithmetic/Command.h"
#include "org/geogebra/common/kernel/arithmetic/FunctionVariable.h"
#include "org/geogebra/common/kernel/arithmetic/NumberValue.h"
#include "org/geogebra/common/kernel/cas/AlgoDerivative.h"
#include "org/geogebra/common/kernel/commands/CmdDerivative.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"
#include "org/geogebra/common/kernel/geos/CasEvaluableFunction.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/geos/GeoFunctionNVar.h"
#include "org/geogebra/common/kernel/geos/GeoNumberValue.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"
#include "org/geogebra/common/main/MyError.h"

@interface OrgGeogebraCommonKernelCommandsCmdDerivative ()

+ (NSString *)getDerivLabelWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                             withInt:(jint)order;

@end

__attribute__((unused)) static NSString *OrgGeogebraCommonKernelCommandsCmdDerivative_getDerivLabelWithOrgGeogebraCommonKernelGeosGeoElement_withInt_(OrgGeogebraCommonKernelGeosGeoElement *geo, jint order);

@implementation OrgGeogebraCommonKernelCommandsCmdDerivative

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel {
  OrgGeogebraCommonKernelCommandsCmdDerivative_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((OrgGeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  NSString *label = [c getLabel];
  IOSObjectArray *arg, *arg2;
  {
    jboolean suppress;
    switch (n) {
      case 1:
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      if ([OrgGeogebraCommonKernelGeosCasEvaluableFunction_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)]) {
        id<OrgGeogebraCommonKernelGeosCasEvaluableFunction> f = (id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosCasEvaluableFunction));
        if (label == nil) label = OrgGeogebraCommonKernelCommandsCmdDerivative_getDerivLabelWithOrgGeogebraCommonKernelGeosGeoElement_withInt_([((id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) nil_chk(f)) toGeoElement], 1);
        IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [self DerivativeWithNSString:label withOrgGeogebraCommonKernelGeosCasEvaluableFunction:f withOrgGeogebraCommonKernelGeosGeoNumeric:nil withOrgGeogebraCommonKernelArithmeticNumberValue:nil] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      case 2:
      suppress = [((OrgGeogebraCommonKernelConstruction *) nil_chk(cons_)) isSuppressLabelsActive];
      @try {
        arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
        if (([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg), 0))) isGeoFunction] || [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 0))) isGeoCurveCartesian]) && [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 1)]) {
          jdouble order = [((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) nil_chk(((id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))))) getDouble];
          jboolean constant = NO;
          if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoNumeric]) {
            if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) getParentAlgorithm] == nil) {
              constant = ![((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isLabelSet];
            }
            else {
              constant = NO;
            }
          }
          id<OrgGeogebraCommonKernelGeosCasEvaluableFunction> f = (id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosCasEvaluableFunction));
          if (label == nil && constant) {
            jint iorder = (jint) JavaLangMath_roundWithDouble_(order);
            label = OrgGeogebraCommonKernelCommandsCmdDerivative_getDerivLabelWithOrgGeogebraCommonKernelGeosGeoElement_withInt_([((id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) nil_chk(f)) toGeoElement], iorder);
          }
          IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [self DerivativeWithNSString:label withOrgGeogebraCommonKernelGeosCasEvaluableFunction:f withOrgGeogebraCommonKernelGeosGeoNumeric:nil withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 1), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
          return ret;
        }
      }
      @catch (JavaLangThrowable *t) {
        [((JavaLangThrowable *) nil_chk(t)) printStackTrace];
      }
      [cons_ setSuppressLabelCreationWithBoolean:suppress];
      @try {
        arg2 = [self resArgsLocalNumVarWithOrgGeogebraCommonKernelArithmeticCommand:c withInt:1 withInt:1];
        if ([OrgGeogebraCommonKernelGeosCasEvaluableFunction_class_() isInstance:IOSObjectArray_Get(nil_chk(arg2), 0)] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg2, 1))) isGeoNumeric]) {
          id<OrgGeogebraCommonKernelGeosCasEvaluableFunction> f = (id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) check_protocol_cast(IOSObjectArray_Get(arg2, 0), @protocol(OrgGeogebraCommonKernelGeosCasEvaluableFunction));
          IOSObjectArray *vars = [((id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) nil_chk(f)) getFunctionVariables];
          NSString *var = [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg2, 1))) getLabelSimple];
          jboolean ok = NO;
          if (vars != nil) {
            for (jint i = 0; i < vars->size_; i++) {
              if ([((NSString *) nil_chk([((OrgGeogebraCommonKernelArithmeticFunctionVariable *) nil_chk(IOSObjectArray_Get(vars, i))) getSetVarString])) isEqual:var]) {
                ok = YES;
                break;
              }
            }
          }
          if (ok) {
            IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [self DerivativeWithNSString:label withOrgGeogebraCommonKernelGeosCasEvaluableFunction:(id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) check_protocol_cast(IOSObjectArray_Get(arg2, 0), @protocol(OrgGeogebraCommonKernelGeosCasEvaluableFunction)) withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg2, 1), [OrgGeogebraCommonKernelGeosGeoNumeric class]) withOrgGeogebraCommonKernelArithmeticNumberValue:nil] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
            return ret;
          }
        }
      }
      @catch (JavaLangThrowable *t) {
        [((JavaLangThrowable *) nil_chk(t)) printStackTrace];
      }
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      if ([OrgGeogebraCommonKernelGeosCasEvaluableFunction_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoFunction]) {
        OrgGeogebraCommonKernelGeosGeoNumeric *var = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons_);
        [var setLocalVariableLabelWithNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) toStringWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()]];
        IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [self DerivativeWithNSString:label withOrgGeogebraCommonKernelGeosCasEvaluableFunction:(id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosCasEvaluableFunction)) withOrgGeogebraCommonKernelGeosGeoNumeric:var withOrgGeogebraCommonKernelArithmeticNumberValue:nil] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      case 3:
      @try {
        arg = [self resArgsLocalNumVarWithOrgGeogebraCommonKernelArithmeticCommand:c withInt:1 withInt:1];
        if ([OrgGeogebraCommonKernelGeosCasEvaluableFunction_class_() isInstance:IOSObjectArray_Get(nil_chk(arg), 0)] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoNumeric] && [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]) {
          IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [self DerivativeWithNSString:label withOrgGeogebraCommonKernelGeosCasEvaluableFunction:(id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>) check_protocol_cast(IOSObjectArray_Get(arg, 0), @protocol(OrgGeogebraCommonKernelGeosCasEvaluableFunction)) withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg, 1), [OrgGeogebraCommonKernelGeosGeoNumeric class]) withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
          return ret;
        }
      }
      @catch (JavaLangThrowable *t) {
        [((JavaLangThrowable *) nil_chk(t)) printStackTrace];
      }
      arg = [self resArgsWithOrgGeogebraCommonKernelArithmeticCommand:c];
      if ([IOSObjectArray_Get(nil_chk(arg), 0) isKindOfClass:[OrgGeogebraCommonKernelGeosGeoFunctionNVar class]] && [((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) isGeoFunction] && [OrgGeogebraCommonKernelGeosGeoNumberValue_class_() isInstance:IOSObjectArray_Get(arg, 2)]) {
        OrgGeogebraCommonKernelGeosGeoNumeric *var = new_OrgGeogebraCommonKernelGeosGeoNumeric_initWithOrgGeogebraCommonKernelConstruction_(cons_);
        [var setLocalVariableLabelWithNSString:[((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg, 1))) toStringWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()]];
        IOSObjectArray *ret = [IOSObjectArray newArrayWithObjects:(id[]){ [self DerivativeWithNSString:label withOrgGeogebraCommonKernelGeosCasEvaluableFunction:(OrgGeogebraCommonKernelGeosGeoFunctionNVar *) check_class_cast(IOSObjectArray_Get(arg, 0), [OrgGeogebraCommonKernelGeosGeoFunctionNVar class]) withOrgGeogebraCommonKernelGeosGeoNumeric:var withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>) check_protocol_cast(IOSObjectArray_Get(arg, 2), @protocol(OrgGeogebraCommonKernelGeosGeoNumberValue))] } count:1 type:OrgGeogebraCommonKernelGeosGeoElement_class_()];
        return ret;
      }
      @throw [self argErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withOrgGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg, 0)];
      default:
      @throw [self argNumErrWithOrgGeogebraCommonMainApp:app_ withNSString:[c getName] withInt:n];
    }
  }
}

+ (NSString *)getDerivLabelWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                             withInt:(jint)order {
  return OrgGeogebraCommonKernelCommandsCmdDerivative_getDerivLabelWithOrgGeogebraCommonKernelGeosGeoElement_withInt_(geo, order);
}

- (OrgGeogebraCommonKernelGeosGeoElement *)DerivativeWithNSString:(NSString *)label
              withOrgGeogebraCommonKernelGeosCasEvaluableFunction:(id<OrgGeogebraCommonKernelGeosCasEvaluableFunction>)f
                        withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)var
                 withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)n {
  OrgGeogebraCommonKernelCasAlgoDerivative *algo = new_OrgGeogebraCommonKernelCasAlgoDerivative_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosCasEvaluableFunction_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelArithmeticNumberValue_(cons_, label, f, var, n);
  return [algo getResult];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernel:", "CmdDerivative", NULL, 0x1, NULL, NULL },
    { "processWithOrgGeogebraCommonKernelArithmeticCommand:", "process", "[Lorg.geogebra.common.kernel.geos.GeoElement;", 0x11, "Lorg.geogebra.common.main.MyError;", NULL },
    { "getDerivLabelWithOrgGeogebraCommonKernelGeosGeoElement:withInt:", "getDerivLabel", "Ljava.lang.String;", 0xa, NULL, NULL },
    { "DerivativeWithNSString:withOrgGeogebraCommonKernelGeosCasEvaluableFunction:withOrgGeogebraCommonKernelGeosGeoNumeric:withOrgGeogebraCommonKernelArithmeticNumberValue:", "Derivative", "Lorg.geogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelCommandsCmdDerivative = { 2, "CmdDerivative", "org.geogebra.common.kernel.commands", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelCommandsCmdDerivative;
}

@end

void OrgGeogebraCommonKernelCommandsCmdDerivative_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdDerivative *self, OrgGeogebraCommonKernelKernel *kernel) {
  (void) OrgGeogebraCommonKernelCommandsCommandProcessor_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
}

OrgGeogebraCommonKernelCommandsCmdDerivative *new_OrgGeogebraCommonKernelCommandsCmdDerivative_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) {
  OrgGeogebraCommonKernelCommandsCmdDerivative *self = [OrgGeogebraCommonKernelCommandsCmdDerivative alloc];
  OrgGeogebraCommonKernelCommandsCmdDerivative_initWithOrgGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

NSString *OrgGeogebraCommonKernelCommandsCmdDerivative_getDerivLabelWithOrgGeogebraCommonKernelGeosGeoElement_withInt_(OrgGeogebraCommonKernelGeosGeoElement *geo, jint order) {
  OrgGeogebraCommonKernelCommandsCmdDerivative_initialize();
  NSString *label = nil;
  if ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isLabelSet]) {
    label = [geo getLabelWithOrgGeogebraCommonKernelStringTemplate:OrgGeogebraCommonKernelStringTemplate_get_defaultTemplate_()];
    for (jint i = 0; i < order; i++) label = JreStrcat("$C", label, '\'');
  }
  return [geo getFreeLabelWithNSString:label];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelCommandsCmdDerivative)
