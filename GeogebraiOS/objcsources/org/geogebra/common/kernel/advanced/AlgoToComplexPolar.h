//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoToComplexPolar.java
//

#ifndef _OrgGeogebraCommonKernelAdvancedAlgoToComplexPolar_H_
#define _OrgGeogebraCommonKernelAdvancedAlgoToComplexPolar_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelGeosGeoPoint;
@class OrgGeogebraCommonKernelGeosGeoVector;

@interface OrgGeogebraCommonKernelAdvancedAlgoToComplexPolar : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList
                                                    withInt:(jint)coordStyle;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoPoint:(OrgGeogebraCommonKernelGeosGeoPoint *)geoPoint
                                                    withInt:(jint)coordStyle;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                   withOrgGeogebraCommonKernelGeosGeoVector:(OrgGeogebraCommonKernelGeosGeoVector *)geoVector
                                                    withInt:(jint)coordStyle;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoElement *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAdvancedAlgoToComplexPolar)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedAlgoToComplexPolar_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withInt_(OrgGeogebraCommonKernelAdvancedAlgoToComplexPolar *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *geoPoint, jint coordStyle);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedAlgoToComplexPolar *new_OrgGeogebraCommonKernelAdvancedAlgoToComplexPolar_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoPoint_withInt_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoPoint *geoPoint, jint coordStyle) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedAlgoToComplexPolar_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withInt_(OrgGeogebraCommonKernelAdvancedAlgoToComplexPolar *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList, jint coordStyle);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedAlgoToComplexPolar *new_OrgGeogebraCommonKernelAdvancedAlgoToComplexPolar_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_withInt_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList, jint coordStyle) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedAlgoToComplexPolar_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoVector_withInt_(OrgGeogebraCommonKernelAdvancedAlgoToComplexPolar *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoVector *geoVector, jint coordStyle);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedAlgoToComplexPolar *new_OrgGeogebraCommonKernelAdvancedAlgoToComplexPolar_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoVector_withInt_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoVector *geoVector, jint coordStyle) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAdvancedAlgoToComplexPolar)

#endif // _OrgGeogebraCommonKernelAdvancedAlgoToComplexPolar_H_
