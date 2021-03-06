//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/cas/CASparser.java
//

#ifndef _OrgGeogebraCommonCasCASparser_H_
#define _OrgGeogebraCommonCasCASparser_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/CASParserInterface.h"

@class OrgGeogebraCommonKernelArithmeticValidExpression;
@class OrgGeogebraCommonKernelGeosGeoCasCell;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonKernelParserCashandlersParserFunctions;
@class OrgGeogebraCommonKernelParserParser;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol JavaUtilMap;
@protocol OrgGeogebraCommonKernelArithmeticExpressionValue;
@protocol OrgGeogebraCommonKernelCASGenericInterface;

@interface OrgGeogebraCommonCasCASparser : NSObject < OrgGeogebraCommonKernelCASParserInterface >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelParserParser:(OrgGeogebraCommonKernelParserParser *)parser
withOrgGeogebraCommonKernelParserCashandlersParserFunctions:(OrgGeogebraCommonKernelParserCashandlersParserFunctions *)pf;

- (OrgGeogebraCommonKernelParserCashandlersParserFunctions *)getParserFunctions;

- (NSString *)getTranslatedCASCommandWithNSString:(NSString *)command;

- (NSString *)insertSpecialCharsWithNSString:(NSString *)str;

- (jboolean)isCommandAvailableWithNSString:(NSString *)commandKey;

- (OrgGeogebraCommonKernelArithmeticValidExpression *)parseGeoGebraCASInputWithNSString:(NSString *)exp
                                              withOrgGeogebraCommonKernelGeosGeoCasCell:(OrgGeogebraCommonKernelGeosGeoCasCell *)cell;

- (OrgGeogebraCommonKernelArithmeticValidExpression *)parseGeoGebraCASInputAndResolveDummyVarsWithNSString:(NSString *)inValue
                                                                         withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
                                                                 withOrgGeogebraCommonKernelGeosGeoCasCell:(OrgGeogebraCommonKernelGeosGeoCasCell *)cell;

- (OrgGeogebraCommonKernelArithmeticValidExpression *)parseGiacWithNSString:(NSString *)exp;

- (NSString *)replaceIndicesWithNSString:(NSString *)str
                             withBoolean:(jboolean)replaceUnicode;

- (id<OrgGeogebraCommonKernelArithmeticExpressionValue>)resolveVariablesForCASWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)ev
                                                                                                 withOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (NSString *)toGeoGebraStringWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)ev
                                         withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)toStringWithOrgGeogebraCommonKernelArithmeticExpressionValue:(id<OrgGeogebraCommonKernelArithmeticExpressionValue>)ev
                                 withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)translateToCASWithOrgGeogebraCommonKernelArithmeticValidExpression:(OrgGeogebraCommonKernelArithmeticValidExpression *)ve
                                       withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)casStringType
                                  withOrgGeogebraCommonKernelCASGenericInterface:(id<OrgGeogebraCommonKernelCASGenericInterface>)cas;

#pragma mark Package-Private

- (id<JavaUtilMap>)getTranslationRessourceBundle;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonCasCASparser)

FOUNDATION_EXPORT void OrgGeogebraCommonCasCASparser_initWithOrgGeogebraCommonKernelParserParser_withOrgGeogebraCommonKernelParserCashandlersParserFunctions_(OrgGeogebraCommonCasCASparser *self, OrgGeogebraCommonKernelParserParser *parser, OrgGeogebraCommonKernelParserCashandlersParserFunctions *pf);

FOUNDATION_EXPORT OrgGeogebraCommonCasCASparser *new_OrgGeogebraCommonCasCASparser_initWithOrgGeogebraCommonKernelParserParser_withOrgGeogebraCommonKernelParserCashandlersParserFunctions_(OrgGeogebraCommonKernelParserParser *parser, OrgGeogebraCommonKernelParserCashandlersParserFunctions *pf) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonCasCASparser)

#endif // _OrgGeogebraCommonCasCASparser_H_
