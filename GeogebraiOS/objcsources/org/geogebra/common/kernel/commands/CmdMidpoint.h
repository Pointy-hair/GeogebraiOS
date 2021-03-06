//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdMidpoint.java
//

#ifndef _OrgGeogebraCommonKernelCommandsCmdMidpoint_H_
#define _OrgGeogebraCommonKernelCommandsCmdMidpoint_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;
@protocol OrgGeogebraCommonKernelKernelNDGeoSegmentND;

@interface OrgGeogebraCommonKernelCommandsCmdMidpoint : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

#pragma mark Protected

- (IOSObjectArray *)conicWithNSString:(NSString *)label
withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)conic;

- (IOSObjectArray *)process1WithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c
                               withOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)arg;

- (IOSObjectArray *)segmentWithNSString:(NSString *)label
withOrgGeogebraCommonKernelKernelNDGeoSegmentND:(id<OrgGeogebraCommonKernelKernelNDGeoSegmentND>)segment;

- (IOSObjectArray *)twoPointsWithNSString:(NSString *)label
withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p1
withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)p2;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCommandsCmdMidpoint)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCommandsCmdMidpoint_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdMidpoint *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCommandsCmdMidpoint *new_OrgGeogebraCommonKernelCommandsCmdMidpoint_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCommandsCmdMidpoint)

#endif // _OrgGeogebraCommonKernelCommandsCmdMidpoint_H_
