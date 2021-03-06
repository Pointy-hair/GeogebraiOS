//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoDirectrix.java
//

#ifndef _OrgGeogebraCommonKernelAdvancedAlgoDirectrix_H_
#define _OrgGeogebraCommonKernelAdvancedAlgoDirectrix_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoConic;
@class OrgGeogebraCommonKernelGeosGeoLine;
@class OrgGeogebraCommonKernelStringTemplate;

@interface OrgGeogebraCommonKernelAdvancedAlgoDirectrix : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)c;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoLine *)getDirectrix;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (OrgGeogebraCommonKernelGeosGeoConic *)getConic;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAdvancedAlgoDirectrix)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedAlgoDirectrix_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelAdvancedAlgoDirectrix *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoConic *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedAlgoDirectrix *new_OrgGeogebraCommonKernelAdvancedAlgoDirectrix_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoConic *c) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAdvancedAlgoDirectrix)

#endif // _OrgGeogebraCommonKernelAdvancedAlgoDirectrix_H_
