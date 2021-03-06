//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/cas/giac/CASgiac.java
//

#ifndef _OrgGeogebraCommonCasGiacCASgiac_H_
#define _OrgGeogebraCommonCasGiacCASgiac_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/CASGenericInterface.h"

@class IOSObjectArray;
@class JavaLangStringBuilder;
@class JavaLangThrowable;
@class JavaUtilHashMap;
@class OrgGeogebraCommonCasCASparser;
@class OrgGeogebraCommonCasGeoGebraCAS;
@class OrgGeogebraCommonKernelArithmeticMyArbitraryConstant;
@class OrgGeogebraCommonKernelArithmeticValidExpression;
@class OrgGeogebraCommonKernelGeosGeoCasCell;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonKernelStringTemplate;
@class OrgGeogebraCommonMainSettingsAbstractSettings;
@protocol OrgGeogebraCommonCasCasParserTools;
@protocol OrgGeogebraCommonKernelArithmeticExpressionValue;
@protocol OrgGeogebraCommonKernelAsynchronousCommand;

@interface OrgGeogebraCommonCasGiacCASgiac : NSObject < OrgGeogebraCommonKernelCASGenericInterface > {
 @public
  id<OrgGeogebraCommonCasCasParserTools> parserTools_;
  jboolean giacSetToGeoGebraMode_;
  OrgGeogebraCommonCasCASparser *casParser_;
  jlong timeoutMillis_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonCasCASparser:(OrgGeogebraCommonCasCASparser *)casParser;

- (void)appendListEndWithJavaLangStringBuilder:(JavaLangStringBuilder *)sbCASCommand;

- (void)appendListStartWithJavaLangStringBuilder:(JavaLangStringBuilder *)sbCASCommand;

- (void)CASAsyncFinishedWithOrgGeogebraCommonKernelArithmeticValidExpression:(OrgGeogebraCommonKernelArithmeticValidExpression *)exp
                                                                withNSString:(NSString *)result2
                                                       withJavaLangThrowable:(JavaLangThrowable *)exception
                              withOrgGeogebraCommonKernelAsynchronousCommand:(id<OrgGeogebraCommonKernelAsynchronousCommand>)c
                                                                withNSString:(NSString *)input
                                   withOrgGeogebraCommonKernelGeosGeoCasCell:(OrgGeogebraCommonKernelGeosGeoCasCell *)cell;

- (NSString *)createEliminateFactorizedScriptWithNSString:(NSString *)polys
                                             withNSString:(NSString *)elimVars;

- (NSString *)createGroebnerSolvableScriptWithJavaUtilHashMap:(JavaUtilHashMap *)substitutions
                                                 withNSString:(NSString *)polys
                                                 withNSString:(NSString *)freeVars
                                                 withNSString:(NSString *)dependantVars
                                                  withBoolean:(jboolean)transcext;

- (NSString *)createLocusEquationScriptWithNSString:(NSString *)constructRestrictions
                                       withNSString:(NSString *)vars
                                       withNSString:(NSString *)varsToEliminate;

- (NSString *)evaluateCASWithNSString:(NSString *)exp;

- (NSString *)evaluateGeoGebraCASWithOrgGeogebraCommonKernelArithmeticValidExpression:(OrgGeogebraCommonKernelArithmeticValidExpression *)inputExpression
                             withOrgGeogebraCommonKernelArithmeticMyArbitraryConstant:(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *)arbconst
                                            withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl
                                            withOrgGeogebraCommonKernelGeosGeoCasCell:(OrgGeogebraCommonKernelGeosGeoCasCell *)cell
                                                    withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (NSString *)evaluateRawWithNSString:(NSString *)input;

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)evaluateToExpressionWithOrgGeogebraCommonKernelArithmeticValidExpression:(OrgGeogebraCommonKernelArithmeticValidExpression *)inputExpression
                                                                        withOrgGeogebraCommonKernelArithmeticMyArbitraryConstant:(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *)arbconst
                                                                                               withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)getBivarPolyCoefficientsWithNSString:(NSString *)rawResult
                     withOrgGeogebraCommonCasGeoGebraCAS:(OrgGeogebraCommonCasGeoGebraCAS *)cas;

- (void)reset;

- (void)settingsChangedWithOrgGeogebraCommonMainSettingsAbstractSettings:(OrgGeogebraCommonMainSettingsAbstractSettings *)settings;

- (NSString *)toGeoGebraStringWithNSString:(NSString *)giacString
withOrgGeogebraCommonKernelArithmeticMyArbitraryConstant:(OrgGeogebraCommonKernelArithmeticMyArbitraryConstant *)arbconst
 withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl
         withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (NSString *)translateAssignmentWithNSString:(NSString *)label
                                 withNSString:(NSString *)body;

#pragma mark Protected

- (NSString *)checkInequalityIntervalWithNSString:(NSString *)exp;

- (NSString *)evaluateWithNSString:(NSString *)exp
                          withLong:(jlong)timeoutMilliseconds;

- (jlong)getTimeoutMilliseconds;

- (NSString *)postProcessWithNSString:(NSString *)s;

- (NSString *)wrapInevalfaWithNSString:(NSString *)s;

#pragma mark Package-Private

+ (NSString *)substitutionsStringWithJavaUtilHashMap:(JavaUtilHashMap *)subst;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonCasGiacCASgiac)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonCasGiacCASgiac, parserTools_, id<OrgGeogebraCommonCasCasParserTools>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonCasGiacCASgiac, casParser_, OrgGeogebraCommonCasCASparser *)

FOUNDATION_EXPORT NSString *OrgGeogebraCommonCasGiacCASgiac_initString_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonCasGiacCASgiac, initString_, NSString *)

FOUNDATION_EXPORT NSString *OrgGeogebraCommonCasGiacCASgiac_closeString_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonCasGiacCASgiac, closeString_, NSString *)

FOUNDATION_EXPORT NSString *OrgGeogebraCommonCasGiacCASgiac_specialFunctions_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonCasGiacCASgiac, specialFunctions_, NSString *)

FOUNDATION_EXPORT NSString *OrgGeogebraCommonCasGiacCASgiac_myeliminate_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonCasGiacCASgiac, myeliminate_, NSString *)

FOUNDATION_EXPORT void OrgGeogebraCommonCasGiacCASgiac_initWithOrgGeogebraCommonCasCASparser_(OrgGeogebraCommonCasGiacCASgiac *self, OrgGeogebraCommonCasCASparser *casParser);

FOUNDATION_EXPORT NSString *OrgGeogebraCommonCasGiacCASgiac_substitutionsStringWithJavaUtilHashMap_(JavaUtilHashMap *subst);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonCasGiacCASgiac)

#endif // _OrgGeogebraCommonCasGiacCASgiac_H_
