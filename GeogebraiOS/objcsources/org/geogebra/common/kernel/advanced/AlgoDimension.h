//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoDimension.java
//

#ifndef _OrgGeogebraCommonKernelAdvancedAlgoDimension_H_
#define _OrgGeogebraCommonKernelAdvancedAlgoDimension_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoList;

@interface OrgGeogebraCommonKernelAdvancedAlgoDimension : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geoList;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoElement *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAdvancedAlgoDimension)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedAlgoDimension_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelAdvancedAlgoDimension *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedAlgoDimension *new_OrgGeogebraCommonKernelAdvancedAlgoDimension_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoList *geoList) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedAlgoDimension_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelAdvancedAlgoDimension *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *geoList);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedAlgoDimension *new_OrgGeogebraCommonKernelAdvancedAlgoDimension_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoElement_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoElement *geoList) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAdvancedAlgoDimension)

#endif // _OrgGeogebraCommonKernelAdvancedAlgoDimension_H_
