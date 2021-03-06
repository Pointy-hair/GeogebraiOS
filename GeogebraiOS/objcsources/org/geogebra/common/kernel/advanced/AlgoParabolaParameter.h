//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/advanced/AlgoParabolaParameter.java
//

#ifndef _OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter_H_
#define _OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoConic;
@class OrgGeogebraCommonKernelGeosGeoNumeric;
@class OrgGeogebraCommonKernelStringTemplate;

@interface OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                    withOrgGeogebraCommonKernelGeosGeoConic:(OrgGeogebraCommonKernelGeosGeoConic *)c;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getParameter;

- (jint)getRelatedModeID;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (OrgGeogebraCommonKernelGeosGeoConic *)getConic;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoConic *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter *new_OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoConic_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoConic *c) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter)

#endif // _OrgGeogebraCommonKernelAdvancedAlgoParabolaParameter_H_
