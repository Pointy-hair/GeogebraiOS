//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoAngleNumeric.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoAngleNumeric_H_
#define _OrgGeogebraCommonKernelAlgosAlgoAngleNumeric_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoAngle;
@class OrgGeogebraCommonKernelGeosGeoNumeric;

@interface OrgGeogebraCommonKernelAlgosAlgoAngleNumeric : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)num;

- (void)compute;

- (OrgGeogebraCommonKernelGeosGeoAngle *)getAngle;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (OrgGeogebraCommonKernelGeosGeoNumeric *)getNumber;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoAngleNumeric)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoAngleNumeric_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelAlgosAlgoAngleNumeric *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoNumeric *num);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoAngleNumeric *new_OrgGeogebraCommonKernelAlgosAlgoAngleNumeric_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, OrgGeogebraCommonKernelGeosGeoNumeric *num) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoAngleNumeric)

#endif // _OrgGeogebraCommonKernelAlgosAlgoAngleNumeric_H_
