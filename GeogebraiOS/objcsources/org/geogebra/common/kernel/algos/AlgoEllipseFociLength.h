//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoEllipseFociLength.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoEllipseFociLength_H_
#define _OrgGeogebraCommonKernelAlgosAlgoEllipseFociLength_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoConicFociLength.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelStringTemplate;
@protocol OrgGeogebraCommonKernelAlgosEquationElementInterface;
@protocol OrgGeogebraCommonKernelAlgosEquationScopeInterface;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelAlgosAlgoEllipseFociLength : OrgGeogebraCommonKernelAlgosAlgoConicFociLength

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)A
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)B
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)a;

- (id<OrgGeogebraCommonKernelAlgosEquationElementInterface>)buildEquationElementForGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                                         withOrgGeogebraCommonKernelAlgosEquationScopeInterface:(id<OrgGeogebraCommonKernelAlgosEquationScopeInterface>)scope;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoElement *)getInputWithInt:(jint)i;

- (jint)getRelatedModeID;

- (jboolean)isLocusEquable;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (jint)getInputLengthForCommandDescription;

- (jint)getInputLengthForXML;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoEllipseFociLength)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoEllipseFociLength_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoEllipseFociLength *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B, id<OrgGeogebraCommonKernelArithmeticNumberValue> a);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoEllipseFociLength *new_OrgGeogebraCommonKernelAlgosAlgoEllipseFociLength_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> A, id<OrgGeogebraCommonKernelKernelNDGeoPointND> B, id<OrgGeogebraCommonKernelArithmeticNumberValue> a) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoEllipseFociLength)

#endif // _OrgGeogebraCommonKernelAlgosAlgoEllipseFociLength_H_
