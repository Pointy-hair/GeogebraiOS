//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/CmdSpearman.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsCmdSpearman_H_
#define _OrgGeogebraCommonKernelStatisticsCmdSpearman_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CmdOneOrTwoListsFunction.h"

@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelStatisticsCmdSpearman : OrgGeogebraCommonKernelCommandsCmdOneOrTwoListsFunction

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (OrgGeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                          withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)b;

- (OrgGeogebraCommonKernelGeosGeoElement *)doCommandWithNSString:(NSString *)a
                          withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)b
                          withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsCmdSpearman)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsCmdSpearman_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelStatisticsCmdSpearman *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsCmdSpearman *new_OrgGeogebraCommonKernelStatisticsCmdSpearman_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsCmdSpearman)

#endif // _OrgGeogebraCommonKernelStatisticsCmdSpearman_H_
