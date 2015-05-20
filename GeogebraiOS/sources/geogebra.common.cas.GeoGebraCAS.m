//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/cas/GeoGebraCAS.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/cas/CASparser.h"
#include "geogebra/common/cas/CasParserToolsImpl.h"
#include "geogebra/common/cas/GeoGebraCAS.h"
#include "geogebra/common/cas/singularws/SingularWebService.h"
#include "geogebra/common/factories/CASFactory.h"
#include "geogebra/common/kernel/AsynchronousCommand.h"
#include "geogebra/common/kernel/CASException.h"
#include "geogebra/common/kernel/CASGenericInterface.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "geogebra/common/kernel/arithmetic/ExpressionNodeConstants.h"
#include "geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "geogebra/common/kernel/arithmetic/MyArbitraryConstant.h"
#include "geogebra/common/kernel/arithmetic/ValidExpression.h"
#include "geogebra/common/kernel/commands/AlgebraProcessor.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/parser/Parser.h"
#include "geogebra/common/kernel/parser/cashandlers/ParserFunctions.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/main/Localization.h"
#include "geogebra/common/main/settings/CASSettings.h"
#include "geogebra/common/main/settings/Settings.h"
#include "geogebra/common/util/MaxSizeHashMap.h"
#include "geogebra/common/util/debug/Log.h"
#include "java/lang/Exception.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/Throwable.h"
#include "java/util/ArrayList.h"
#include "java/util/HashSet.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface GeogebraCommonCasGeoGebraCAS () {
 @public
  GeogebraCommonMainApp *app_;
  GeogebraCommonCasCASparser *casParser_;
  id<GeogebraCommonKernelCASGenericInterface> cas_;
  id<JavaUtilMap> getPolynomialCoeffsCache_;
  JavaLangStringBuilder *getPolynomialCoeffsSB_;
  JavaLangStringBuilder *sbPolyCoeffs_;
}

- (id<GeogebraCommonKernelCASGenericInterface>)getGiac;

+ (NSString *)toStringWithGeogebraCommonKernelArithmeticExpressionValue:(id<GeogebraCommonKernelArithmeticExpressionValue>)ev
                                                            withBoolean:(jboolean)symbolic
                                 withGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)getCASCommandWithNSString:(NSString *)name
                  withJavaUtilArrayList:(JavaUtilArrayList *)args
                            withBoolean:(jboolean)symbolic
 withGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl
                            withBoolean:(jboolean)allowOutsourcing;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonCasGeoGebraCAS, app_, GeogebraCommonMainApp *)
J2OBJC_FIELD_SETTER(GeogebraCommonCasGeoGebraCAS, casParser_, GeogebraCommonCasCASparser *)
J2OBJC_FIELD_SETTER(GeogebraCommonCasGeoGebraCAS, cas_, id<GeogebraCommonKernelCASGenericInterface>)
J2OBJC_FIELD_SETTER(GeogebraCommonCasGeoGebraCAS, getPolynomialCoeffsCache_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(GeogebraCommonCasGeoGebraCAS, getPolynomialCoeffsSB_, JavaLangStringBuilder *)
J2OBJC_FIELD_SETTER(GeogebraCommonCasGeoGebraCAS, sbPolyCoeffs_, JavaLangStringBuilder *)

__attribute__((unused)) static id<GeogebraCommonKernelCASGenericInterface> GeogebraCommonCasGeoGebraCAS_getGiac(GeogebraCommonCasGeoGebraCAS *self);

__attribute__((unused)) static NSString *GeogebraCommonCasGeoGebraCAS_evaluateWithNSString_(GeogebraCommonCasGeoGebraCAS *self, NSString *exp);

__attribute__((unused)) static NSString *GeogebraCommonCasGeoGebraCAS_toStringWithGeogebraCommonKernelArithmeticExpressionValue_withBoolean_withGeogebraCommonKernelStringTemplate_(id<GeogebraCommonKernelArithmeticExpressionValue> ev, jboolean symbolic, GeogebraCommonKernelStringTemplate *tpl);

__attribute__((unused)) static NSString *GeogebraCommonCasGeoGebraCAS_getCASCommandWithNSString_withJavaUtilArrayList_withBoolean_withGeogebraCommonKernelStringTemplate_withBoolean_(GeogebraCommonCasGeoGebraCAS *self, NSString *name, JavaUtilArrayList *args, jboolean symbolic, GeogebraCommonKernelStringTemplate *tpl, jboolean allowOutsourcing);

@implementation GeogebraCommonCasGeoGebraCAS

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonCasGeoGebraCAS_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (GeogebraCommonCasCASparser *)getCASparser {
  return casParser_;
}

- (id<GeogebraCommonKernelCASGenericInterface>)getCurrentCAS {
  if (cas_ == nil) {
    [((GeogebraCommonMainApp *) nil_chk(app_)) setWaitCursor];
    [self initCurrentCAS];
    [app_ setDefaultCursor];
  }
  return cas_;
}

- (void)initCurrentCAS {
  @synchronized(self) {
    if (cas_ == nil) {
      [self setCurrentCAS];
    }
  }
}

- (void)setCurrentCAS {
  @synchronized(self) {
    @try {
      GeogebraCommonCasGeoGebraCAS_set_cas_(self, GeogebraCommonCasGeoGebraCAS_getGiac(self));
      [((GeogebraCommonMainSettingsCASSettings *) nil_chk([((GeogebraCommonMainSettingsSettings *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app_)) getSettings])) getCasSettings])) addListenerWithGeogebraCommonMainSettingsSettingListener:cas_];
    }
    @catch (JavaLangException *e) {
      [((JavaLangException *) nil_chk(e)) printStackTrace];
    }
  }
}

- (void)reset {
  [((id<GeogebraCommonKernelCASGenericInterface>) nil_chk([self getCurrentCAS])) reset];
}

- (id<GeogebraCommonKernelCASGenericInterface>)getGiac {
  return GeogebraCommonCasGeoGebraCAS_getGiac(self);
}

- (NSString *)evaluateGeoGebraCASWithGeogebraCommonKernelArithmeticValidExpression:(GeogebraCommonKernelArithmeticValidExpression *)casInput
                             withGeogebraCommonKernelArithmeticMyArbitraryConstant:(GeogebraCommonKernelArithmeticMyArbitraryConstant *)arbconst
                                            withGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl
                                                    withGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  NSString *result = nil;
  GeogebraCommonKernelCASException *exception = nil;
  @try {
    result = [((id<GeogebraCommonKernelCASGenericInterface>) nil_chk([self getCurrentCAS])) evaluateGeoGebraCASWithGeogebraCommonKernelArithmeticValidExpression:casInput withGeogebraCommonKernelArithmeticMyArbitraryConstant:arbconst withGeogebraCommonKernelStringTemplate:tpl withGeogebraCommonKernelKernel:kernel];
  }
  @catch (GeogebraCommonKernelCASException *ce) {
    exception = ce;
  }
  @finally {
  }
  if ([((GeogebraCommonKernelArithmeticValidExpression *) nil_chk(casInput)) isKeepInputUsed] && (exception != nil || [@"?" isEqual:result])) {
    return [casInput toStringWithGeogebraCommonKernelStringTemplate:tpl];
  }
  if (exception != nil) @throw exception;
  if (result != nil) {
    [((GeogebraCommonMainApp *) nil_chk(app_)) getKernel];
    result = GeogebraCommonKernelKernel_removeCASVariablePrefixWithNSString_withNSString_(result, @" ");
  }
  return result;
}

- (NSString *)evaluateGeoGebraCASWithNSString:(NSString *)exp
withGeogebraCommonKernelArithmeticMyArbitraryConstant:(GeogebraCommonKernelArithmeticMyArbitraryConstant *)arbconst
       withGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl
               withGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  @try {
    GeogebraCommonKernelArithmeticValidExpression *inVE = [((GeogebraCommonCasCASparser *) nil_chk(casParser_)) parseGeoGebraCASInputWithNSString:exp];
    NSString *ret = [self evaluateGeoGebraCASWithGeogebraCommonKernelArithmeticValidExpression:inVE withGeogebraCommonKernelArithmeticMyArbitraryConstant:arbconst withGeogebraCommonKernelStringTemplate:tpl withGeogebraCommonKernelKernel:kernel];
    if (ret == nil) @throw [new_GeogebraCommonKernelCASException_initWithJavaLangThrowable_([new_JavaLangException_initWithNSString_([((GeogebraCommonMainLocalization *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app_)) getLocalization])) getErrorWithNSString:@"CAS.GeneralErrorMessage"]) autorelease]) autorelease];
    return ret;
  }
  @catch (JavaLangThrowable *t) {
    [((JavaLangThrowable *) nil_chk(t)) printStackTrace];
    @throw [new_GeogebraCommonKernelCASException_initWithJavaLangThrowable_(t) autorelease];
  }
}

- (NSString *)evaluateRawWithNSString:(NSString *)exp {
  return [((id<GeogebraCommonKernelCASGenericInterface>) nil_chk([self getCurrentCAS])) evaluateRawWithNSString:exp];
}

- (NSString *)evaluateWithNSString:(NSString *)exp {
  return GeogebraCommonCasGeoGebraCAS_evaluateWithNSString_(self, exp);
}

- (IOSObjectArray *)getPolynomialCoeffsWithNSString:(NSString *)polyExpr
                                       withNSString:(NSString *)variable {
  [((JavaLangStringBuilder *) nil_chk(getPolynomialCoeffsSB_)) setLengthWithInt:0];
  [getPolynomialCoeffsSB_ appendWithNSString:polyExpr];
  [getPolynomialCoeffsSB_ appendWithChar:','];
  [getPolynomialCoeffsSB_ appendWithNSString:variable];
  IOSObjectArray *result = [((id<JavaUtilMap>) nil_chk(getPolynomialCoeffsCache_)) getWithId:[getPolynomialCoeffsSB_ description]];
  if (result != nil) return result;
  [((JavaLangStringBuilder *) nil_chk(sbPolyCoeffs_)) setLengthWithInt:0];
  [sbPolyCoeffs_ appendWithNSString:@"when(is\\_polynomial("];
  [sbPolyCoeffs_ appendWithNSString:polyExpr];
  [sbPolyCoeffs_ appendWithChar:','];
  [sbPolyCoeffs_ appendWithNSString:variable];
  [sbPolyCoeffs_ appendWithNSString:@"),"];
  [sbPolyCoeffs_ appendWithNSString:@"coeff("];
  [sbPolyCoeffs_ appendWithNSString:[getPolynomialCoeffsSB_ description]];
  [sbPolyCoeffs_ appendWithNSString:@"),{})"];
  @try {
    NSString *tmp = GeogebraCommonCasGeoGebraCAS_evaluateWithNSString_(self, [sbPolyCoeffs_ description]);
    if ([@"{}" isEqual:tmp] || [@"" isEqual:tmp] || tmp == nil) return nil;
    if ([((NSString *) nil_chk(tmp)) indexOfString:variable] >= 0) return nil;
    [((GeogebraCommonMainApp *) nil_chk(app_)) getKernel];
    tmp = GeogebraCommonKernelKernel_removeCASVariablePrefixWithNSString_(tmp);
    tmp = [tmp substring:1 endIndex:((jint) [((NSString *) nil_chk(tmp)) length]) - 1];
    result = [((NSString *) nil_chk(tmp)) split:@","];
    [getPolynomialCoeffsCache_ putWithId:[getPolynomialCoeffsSB_ description] withId:result];
    return result;
  }
  @catch (JavaLangThrowable *e) {
    GeogebraCommonMainApp_debugWithNSString_(JreStrcat("$$", @"GeoGebraCAS.getPolynomialCoeffs(): ", [((JavaLangThrowable *) nil_chk(e)) getMessage]));
  }
  return nil;
}

+ (NSString *)toStringWithGeogebraCommonKernelArithmeticExpressionValue:(id<GeogebraCommonKernelArithmeticExpressionValue>)ev
                                                            withBoolean:(jboolean)symbolic
                                 withGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl {
  return GeogebraCommonCasGeoGebraCAS_toStringWithGeogebraCommonKernelArithmeticExpressionValue_withBoolean_withGeogebraCommonKernelStringTemplate_(ev, symbolic, tpl);
}

- (NSString *)getCASCommandWithNSString:(NSString *)name
                  withJavaUtilArrayList:(JavaUtilArrayList *)args
                            withBoolean:(jboolean)symbolic
 withGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl {
  @synchronized(self) {
    return GeogebraCommonCasGeoGebraCAS_getCASCommandWithNSString_withJavaUtilArrayList_withBoolean_withGeogebraCommonKernelStringTemplate_withBoolean_(self, name, args, symbolic, tpl, YES);
  }
}

- (NSString *)getCASCommandWithNSString:(NSString *)name
                  withJavaUtilArrayList:(JavaUtilArrayList *)args
                            withBoolean:(jboolean)symbolic
 withGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl
                            withBoolean:(jboolean)allowOutsourcing {
  return GeogebraCommonCasGeoGebraCAS_getCASCommandWithNSString_withJavaUtilArrayList_withBoolean_withGeogebraCommonKernelStringTemplate_withBoolean_(self, name, args, symbolic, tpl, allowOutsourcing);
}

- (jboolean)isCommandAvailableWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)cmd {
  JavaLangStringBuilder *sbCASCommand = [new_JavaLangStringBuilder_init() autorelease];
  [sbCASCommand appendWithNSString:[((GeogebraCommonKernelArithmeticCommand *) nil_chk(cmd)) getName]];
  [sbCASCommand appendWithNSString:@"."];
  [sbCASCommand appendWithInt:[cmd getArgumentNumber]];
  if ([((GeogebraCommonCasCASparser *) nil_chk(casParser_)) isCommandAvailableWithNSString:[sbCASCommand description]]) return YES;
  [sbCASCommand setLengthWithInt:0];
  [sbCASCommand appendWithNSString:[cmd getName]];
  [sbCASCommand appendWithNSString:@".N"];
  if ([casParser_ isCommandAvailableWithNSString:[sbCASCommand description]]) {
    return YES;
  }
  return NO;
}

- (jboolean)isStructurallyEqualWithGeogebraCommonKernelArithmeticValidExpression:(GeogebraCommonKernelArithmeticValidExpression *)inputVE
                                                                    withNSString:(NSString *)localizedInput
                                                  withGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  @try {
    NSString *input1normalized = [((GeogebraCommonCasCASparser *) nil_chk(casParser_)) toStringWithGeogebraCommonKernelArithmeticExpressionValue:inputVE withGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_getWithGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_(GeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_get_GEOGEBRA_XML())];
    GeogebraCommonKernelArithmeticValidExpression *ve2 = [casParser_ parseGeoGebraCASInputAndResolveDummyVarsWithNSString:localizedInput withGeogebraCommonKernelKernel:kernel];
    NSString *input2normalized = [casParser_ toStringWithGeogebraCommonKernelArithmeticExpressionValue:ve2 withGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_getWithGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_(GeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_get_GEOGEBRA_XML())];
    return [((NSString *) nil_chk(input1normalized)) isEqual:input2normalized];
  }
  @catch (JavaLangThrowable *th) {
    GeogebraCommonMainApp_debugWithNSString_(JreStrcat("$$", @"Invalid selection: ", localizedInput));
    return NO;
  }
}

- (void)evaluateGeoGebraCASAsyncWithGeogebraCommonKernelAsynchronousCommand:(id<GeogebraCommonKernelAsynchronousCommand>)c {
  [((id<GeogebraCommonKernelCASGenericInterface>) nil_chk([self getCurrentCAS])) evaluateGeoGebraCASAsyncWithGeogebraCommonKernelAsynchronousCommand:c];
}

- (id<JavaUtilSet>)getAvailableCommandNames {
  id<JavaUtilSet> cmdSet = [new_JavaUtilHashSet_init() autorelease];
  for (NSString * __strong signature in nil_chk([((id<JavaUtilMap>) nil_chk([((GeogebraCommonCasCASparser *) nil_chk(casParser_)) getTranslationRessourceBundle])) keySet])) {
    NSString *cmd = [signature substring:0 endIndex:[((NSString *) nil_chk(signature)) indexOf:'.']];
    if (![@"Evaluate" isEqual:cmd]) {
      [cmdSet addWithId:cmd];
    }
  }
  return cmdSet;
}

- (void)clearCache {
  [((id<JavaUtilMap>) nil_chk(getPolynomialCoeffsCache_)) clear];
}

- (void)dealloc {
  RELEASE_(app_);
  RELEASE_(casParser_);
  RELEASE_(cas_);
  RELEASE_(getPolynomialCoeffsCache_);
  RELEASE_(getPolynomialCoeffsSB_);
  RELEASE_(sbPolyCoeffs_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "GeoGebraCAS", NULL, 0x1, NULL, NULL },
    { "getCASparser", NULL, "Lgeogebra.common.cas.CASparser;", 0x1, NULL, NULL },
    { "getCurrentCAS", NULL, "Lgeogebra.common.kernel.CASGenericInterface;", 0x1, NULL, NULL },
    { "initCurrentCAS", NULL, "V", 0x21, NULL, NULL },
    { "setCurrentCAS", NULL, "V", 0x21, NULL, NULL },
    { "reset", NULL, "V", 0x1, NULL, NULL },
    { "getGiac", NULL, "Lgeogebra.common.kernel.CASGenericInterface;", 0x22, NULL, NULL },
    { "evaluateGeoGebraCASWithGeogebraCommonKernelArithmeticValidExpression:withGeogebraCommonKernelArithmeticMyArbitraryConstant:withGeogebraCommonKernelStringTemplate:withGeogebraCommonKernelKernel:", "evaluateGeoGebraCAS", "Ljava.lang.String;", 0x1, "Lgeogebra.common.kernel.CASException;", NULL },
    { "evaluateGeoGebraCASWithNSString:withGeogebraCommonKernelArithmeticMyArbitraryConstant:withGeogebraCommonKernelStringTemplate:withGeogebraCommonKernelKernel:", "evaluateGeoGebraCAS", "Ljava.lang.String;", 0x11, "Lgeogebra.common.kernel.CASException;", NULL },
    { "evaluateRawWithNSString:", "evaluateRaw", "Ljava.lang.String;", 0x11, "Ljava.lang.Throwable;", NULL },
    { "evaluateWithNSString:", "evaluate", "Ljava.lang.String;", 0x11, "Lgeogebra.common.kernel.CASException;", NULL },
    { "getPolynomialCoeffsWithNSString:withNSString:", "getPolynomialCoeffs", "[Ljava.lang.String;", 0x11, NULL, NULL },
    { "toStringWithGeogebraCommonKernelArithmeticExpressionValue:withBoolean:withGeogebraCommonKernelStringTemplate:", "toString", "Ljava.lang.String;", 0x1a, NULL, NULL },
    { "getCASCommandWithNSString:withJavaUtilArrayList:withBoolean:withGeogebraCommonKernelStringTemplate:", "getCASCommand", "Ljava.lang.String;", 0x31, NULL, NULL },
    { "getCASCommandWithNSString:withJavaUtilArrayList:withBoolean:withGeogebraCommonKernelStringTemplate:withBoolean:", "getCASCommand", "Ljava.lang.String;", 0x32, NULL, NULL },
    { "isCommandAvailableWithGeogebraCommonKernelArithmeticCommand:", "isCommandAvailable", "Z", 0x11, NULL, NULL },
    { "isStructurallyEqualWithGeogebraCommonKernelArithmeticValidExpression:withNSString:withGeogebraCommonKernelKernel:", "isStructurallyEqual", "Z", 0x1, NULL, NULL },
    { "evaluateGeoGebraCASAsyncWithGeogebraCommonKernelAsynchronousCommand:", "evaluateGeoGebraCASAsync", "V", 0x1, NULL, NULL },
    { "getAvailableCommandNames", NULL, "Ljava.util.Set;", 0x1, NULL, NULL },
    { "clearCache", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "app_", NULL, 0x2, "Lgeogebra.common.main.App;", NULL, NULL,  },
    { "casParser_", NULL, 0x2, "Lgeogebra.common.cas.CASparser;", NULL, NULL,  },
    { "cas_", NULL, 0x2, "Lgeogebra.common.kernel.CASGenericInterface;", NULL, NULL,  },
    { "getPolynomialCoeffsCache_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;L[Ljava/lang/String;;>;",  },
    { "getPolynomialCoeffsSB_", NULL, 0x2, "Ljava.lang.StringBuilder;", NULL, NULL,  },
    { "sbPolyCoeffs_", NULL, 0x2, "Ljava.lang.StringBuilder;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonCasGeoGebraCAS = { 2, "GeoGebraCAS", "geogebra.common.cas", NULL, 0x1, 20, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonCasGeoGebraCAS;
}

@end

void GeogebraCommonCasGeoGebraCAS_initWithGeogebraCommonKernelKernel_(GeogebraCommonCasGeoGebraCAS *self, GeogebraCommonKernelKernel *kernel) {
  NSObject_init(self);
  GeogebraCommonCasGeoGebraCAS_setAndConsume_getPolynomialCoeffsCache_(self, new_GeogebraCommonUtilMaxSizeHashMap_initWithInt_(GeogebraCommonKernelKernel_get_GEOGEBRA_CAS_CACHE_SIZE_()));
  GeogebraCommonCasGeoGebraCAS_setAndConsume_getPolynomialCoeffsSB_(self, new_JavaLangStringBuilder_init());
  GeogebraCommonCasGeoGebraCAS_setAndConsume_sbPolyCoeffs_(self, new_JavaLangStringBuilder_init());
  GeogebraCommonCasGeoGebraCAS_set_app_(self, [((GeogebraCommonKernelKernel *) nil_chk(kernel)) getApplication]);
  GeogebraCommonCasGeoGebraCAS_setAndConsume_casParser_(self, new_GeogebraCommonCasCASparser_initWithGeogebraCommonKernelParserParser_withGeogebraCommonKernelParserCashandlersParserFunctions_([kernel getParser], [((GeogebraCommonMainApp *) nil_chk([kernel getApplication])) getParserFunctions]));
}

GeogebraCommonCasGeoGebraCAS *new_GeogebraCommonCasGeoGebraCAS_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonCasGeoGebraCAS *self = [GeogebraCommonCasGeoGebraCAS alloc];
  GeogebraCommonCasGeoGebraCAS_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

id<GeogebraCommonKernelCASGenericInterface> GeogebraCommonCasGeoGebraCAS_getGiac(GeogebraCommonCasGeoGebraCAS *self) {
  @synchronized(self) {
    if (self->cas_ == nil) {
      GeogebraCommonCasGeoGebraCAS_set_cas_(self, [((GeogebraCommonFactoriesCASFactory *) nil_chk([((GeogebraCommonMainApp *) nil_chk(self->app_)) getCASFactory])) newGiacWithGeogebraCommonCasCASparser:self->casParser_ withGeogebraCommonCasCasParserTools:[new_GeogebraCommonCasCasParserToolsImpl_initWithChar_('e') autorelease] withGeogebraCommonKernelKernel:[self->app_ getKernel]]);
    }
    return self->cas_;
  }
}

NSString *GeogebraCommonCasGeoGebraCAS_evaluateWithNSString_(GeogebraCommonCasGeoGebraCAS *self, NSString *exp) {
  return [((id<GeogebraCommonKernelCASGenericInterface>) nil_chk([self getCurrentCAS])) evaluateCASWithNSString:exp];
}

NSString *GeogebraCommonCasGeoGebraCAS_toStringWithGeogebraCommonKernelArithmeticExpressionValue_withBoolean_withGeogebraCommonKernelStringTemplate_(id<GeogebraCommonKernelArithmeticExpressionValue> ev, jboolean symbolic, GeogebraCommonKernelStringTemplate *tpl) {
  GeogebraCommonCasGeoGebraCAS_initialize();
  if (symbolic) {
    return [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(ev)) wrap])) toStringWithGeogebraCommonKernelStringTemplate:tpl];
  }
  return [((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(ev)) toValueStringWithGeogebraCommonKernelStringTemplate:tpl];
}

NSString *GeogebraCommonCasGeoGebraCAS_getCASCommandWithNSString_withJavaUtilArrayList_withBoolean_withGeogebraCommonKernelStringTemplate_withBoolean_(GeogebraCommonCasGeoGebraCAS *self, NSString *name, JavaUtilArrayList *args, jboolean symbolic, GeogebraCommonKernelStringTemplate *tpl, jboolean allowOutsourcing) {
  @synchronized(self) {
    JavaLangStringBuilder *sbCASCommand = [new_JavaLangStringBuilder_initWithInt_(80) autorelease];
    [sbCASCommand setLengthWithInt:0];
    [sbCASCommand appendWithNSString:name];
    [sbCASCommand appendWithNSString:@".N"];
    NSString *translation = [((GeogebraCommonCasCASparser *) nil_chk(self->casParser_)) getTranslatedCASCommandWithNSString:[sbCASCommand description]];
    if (translation != nil) {
      [sbCASCommand setLengthWithInt:0];
      for (jint i = 0; i < ((jint) [translation length]); i++) {
        jchar ch = [translation charAtWithInt:i];
        if (ch == '%') {
          if ([((JavaUtilArrayList *) nil_chk(args)) size] == 1) {
            id<GeogebraCommonKernelArithmeticExpressionValue> ev = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([args getWithInt:0])) unwrap];
            NSString *str = GeogebraCommonCasGeoGebraCAS_toStringWithGeogebraCommonKernelArithmeticExpressionValue_withBoolean_withGeogebraCommonKernelStringTemplate_(ev, symbolic, tpl);
            [sbCASCommand appendWithNSString:str];
          }
          else {
            [((id<GeogebraCommonKernelCASGenericInterface>) nil_chk([self getCurrentCAS])) appendListStartWithJavaLangStringBuilder:sbCASCommand];
            for (jint j = 0; j < [args size]; j++) {
              id<GeogebraCommonKernelArithmeticExpressionValue> ev = [args getWithInt:j];
              [sbCASCommand appendWithNSString:GeogebraCommonCasGeoGebraCAS_toStringWithGeogebraCommonKernelArithmeticExpressionValue_withBoolean_withGeogebraCommonKernelStringTemplate_(ev, symbolic, tpl)];
              [sbCASCommand appendWithChar:','];
            }
            [sbCASCommand setLengthWithInt:[sbCASCommand length] - 1];
            [((id<GeogebraCommonKernelCASGenericInterface>) nil_chk([self getCurrentCAS])) appendListEndWithJavaLangStringBuilder:sbCASCommand];
          }
        }
        else {
          [sbCASCommand appendWithChar:ch];
        }
      }
      return [sbCASCommand description];
    }
    [sbCASCommand setLengthWithInt:[sbCASCommand length] - 1];
    [sbCASCommand appendWithInt:[((JavaUtilArrayList *) nil_chk(args)) size]];
    jboolean outsourced = NO;
    if (allowOutsourcing && GeogebraCommonMainApp_get_singularWS_() != nil && [GeogebraCommonMainApp_get_singularWS_() isAvailable]) {
      translation = [GeogebraCommonMainApp_get_singularWS_() getTranslatedCASCommandWithNSString:[sbCASCommand description]];
      if (translation != nil) {
        outsourced = YES;
      }
    }
    if (!outsourced) {
      translation = [self->casParser_ getTranslatedCASCommandWithNSString:[sbCASCommand description]];
    }
    [sbCASCommand setLengthWithInt:0];
    if (translation == nil) {
      GeogebraCommonKernelKernel *kern = [((GeogebraCommonMainApp *) nil_chk(self->app_)) getKernel];
      jboolean silent = [((GeogebraCommonKernelKernel *) nil_chk(kern)) isSilentMode];
      jboolean handled = NO;
      if (((jint) [((NSString *) nil_chk(name)) length]) == 1) {
        jchar ch = [name charAtWithInt:0];
        if (ch == 'x' || ch == 'y' || ch == 'z') {
          if ([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([args getWithInt:0])) evaluatesToList]) {
            [sbCASCommand appendWithNSString:GeogebraCommonCasGeoGebraCAS_toStringWithGeogebraCommonKernelArithmeticExpressionValue_withBoolean_withGeogebraCommonKernelStringTemplate_([args getWithInt:0], symbolic, tpl)];
            [sbCASCommand appendWithChar:'['];
            switch (ch) {
              case 'x':
              default:
              [sbCASCommand appendWithChar:'0'];
              break;
              case 'y':
              [sbCASCommand appendWithChar:'1'];
              break;
              case 'z':
              [sbCASCommand appendWithChar:'2'];
              break;
            }
            [sbCASCommand appendWithChar:']'];
            return [sbCASCommand description];
          }
          else if ([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([args getWithInt:0])) hasCoords]) {
            [sbCASCommand appendWithChar:ch];
            [sbCASCommand appendWithNSString:@"coord("];
          }
          else {
            [sbCASCommand appendWithChar:'('];
            [sbCASCommand appendWithNSString:[((GeogebraCommonKernelStringTemplate *) nil_chk(tpl)) printVariableNameWithNSString:JreStrcat("C", ch)]];
            [sbCASCommand appendWithNSString:@")*("];
          }
          handled = YES;
        }
      }
      else @try {
        GeogebraCommonKernelCommandsCommandsEnum *c = GeogebraCommonKernelCommandsCommandsEnum_valueOfWithNSString_(name);
        if (c != nil) {
          [kern setSilentModeWithBoolean:YES];
          JavaLangStringBuilder *sb = [new_JavaLangStringBuilder_initWithNSString_(name) autorelease];
          [sb appendWithChar:'['];
          for (jint i = 0; i < [args size]; i++) {
            if (i > 0) [sb appendWithChar:','];
            [sb appendWithNSString:[((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([args getWithInt:i])) toOutputValueStringWithGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_get_defaultTemplate_()]];
          }
          [sb appendWithChar:']'];
          GeogebraCommonMainApp_debugWithNSString_([sb description]);
          IOSObjectArray *ggbResult = [((GeogebraCommonKernelCommandsAlgebraProcessor *) nil_chk([kern getAlgebraProcessor])) processAlgebraCommandNoExceptionHandlingWithNSString:[sb description] withBoolean:NO withBoolean:NO withBoolean:NO withBoolean:NO];
          [kern setSilentModeWithBoolean:silent];
          if (ggbResult != nil && ggbResult->size_ > 0 && IOSObjectArray_Get(ggbResult, 0) != nil) return [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(ggbResult, 0))) toValueStringWithGeogebraCommonKernelStringTemplate:tpl];
        }
      }
      @catch (JavaLangException *e) {
        [kern setSilentModeWithBoolean:silent];
        GeogebraCommonUtilDebugLog_infoWithNSString_(JreStrcat("$$", name, @" not known command or function"));
      }
      if (!handled) {
        [sbCASCommand appendWithNSString:[((GeogebraCommonKernelStringTemplate *) nil_chk(tpl)) printVariableNameWithNSString:name]];
        [sbCASCommand appendWithChar:'('];
      }
      for (jint i = 0; i < [args size]; i++) {
        id<GeogebraCommonKernelArithmeticExpressionValue> ev = [args getWithInt:i];
        [sbCASCommand appendWithNSString:GeogebraCommonCasGeoGebraCAS_toStringWithGeogebraCommonKernelArithmeticExpressionValue_withBoolean_withGeogebraCommonKernelStringTemplate_(ev, symbolic, tpl)];
        [sbCASCommand appendWithChar:','];
      }
      [sbCASCommand setCharAtWithInt:[sbCASCommand length] - 1 withChar:')'];
    }
    else {
      for (jint i = 0; i < ((jint) [translation length]); i++) {
        jchar ch = [translation charAtWithInt:i];
        if (ch == '%') {
          i++;
          jint pos = [translation charAtWithInt:i] - '0';
          if (pos >= 0 && pos < [args size]) {
            id<GeogebraCommonKernelArithmeticExpressionValue> ev = [args getWithInt:pos];
            [sbCASCommand appendWithNSString:GeogebraCommonCasGeoGebraCAS_toStringWithGeogebraCommonKernelArithmeticExpressionValue_withBoolean_withGeogebraCommonKernelStringTemplate_(ev, symbolic, tpl)];
          }
          else {
            [sbCASCommand appendWithChar:ch];
            [sbCASCommand appendWithChar:[translation charAtWithInt:i]];
          }
        }
        else if (ch == '@') {
          i++;
          jint pos = [translation charAtWithInt:i] - '0';
          if (pos >= 0 && pos < [args size]) {
            id<GeogebraCommonKernelArithmeticExpressionValue> ev = [args getWithInt:pos];
            if ([((NSString *) nil_chk(GeogebraCommonCasGeoGebraCAS_toStringWithGeogebraCommonKernelArithmeticExpressionValue_withBoolean_withGeogebraCommonKernelStringTemplate_(ev, symbolic, tpl))) matches:@"[^(),]*"]) [sbCASCommand appendWithNSString:GeogebraCommonCasGeoGebraCAS_toStringWithGeogebraCommonKernelArithmeticExpressionValue_withBoolean_withGeogebraCommonKernelStringTemplate_(ev, symbolic, tpl)];
            else [sbCASCommand appendWithNSString:@"x"];
          }
          else {
            [sbCASCommand appendWithChar:ch];
            [sbCASCommand appendWithChar:[translation charAtWithInt:i]];
          }
        }
        else {
          [sbCASCommand appendWithChar:ch];
        }
      }
    }
    if (outsourced) {
      @try {
        NSString *retval = [((GeogebraCommonCasSingularwsSingularWebService *) nil_chk(GeogebraCommonMainApp_get_singularWS_())) directCommandWithNSString:[sbCASCommand description]];
        if (retval == nil || [retval isEqual:@""]) {
          return GeogebraCommonCasGeoGebraCAS_getCASCommandWithNSString_withJavaUtilArrayList_withBoolean_withGeogebraCommonKernelStringTemplate_withBoolean_(self, name, args, symbolic, tpl, NO);
        }
        return retval;
      }
      @catch (JavaLangThrowable *e) {
        return GeogebraCommonCasGeoGebraCAS_getCASCommandWithNSString_withJavaUtilArrayList_withBoolean_withGeogebraCommonKernelStringTemplate_withBoolean_(self, name, args, symbolic, tpl, NO);
      }
    }
    return [sbCASCommand description];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonCasGeoGebraCAS)
