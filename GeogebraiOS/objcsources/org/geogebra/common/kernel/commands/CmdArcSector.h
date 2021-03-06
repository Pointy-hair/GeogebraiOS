//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdArcSector.java
//

#ifndef _OrgGeogebraCommonKernelCommandsCmdArcSector_H_
#define _OrgGeogebraCommonKernelCommandsCmdArcSector_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelKernel;
@class OrgGeogebraCommonKernelKernelNDGeoConicND;
@protocol OrgGeogebraCommonKernelGeosGeoNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelCommandsCmdArcSector : OrgGeogebraCommonKernelCommandsCommandProcessor {
 @public
  jint type_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel
                                              withInt:(jint)type;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

#pragma mark Protected

- (OrgGeogebraCommonKernelGeosGeoElement *)arcSectorWithNSString:(NSString *)label
                   withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)conic
                   withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)start
                   withOrgGeogebraCommonKernelGeosGeoNumberValue:(id<OrgGeogebraCommonKernelGeosGeoNumberValue>)end;

- (OrgGeogebraCommonKernelGeosGeoElement *)arcSectorWithNSString:(NSString *)label
                   withOrgGeogebraCommonKernelKernelNDGeoConicND:(OrgGeogebraCommonKernelKernelNDGeoConicND *)conic
                   withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)start
                   withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)end;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCommandsCmdArcSector)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCommandsCmdArcSector_initWithOrgGeogebraCommonKernelKernel_withInt_(OrgGeogebraCommonKernelCommandsCmdArcSector *self, OrgGeogebraCommonKernelKernel *kernel, jint type);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCommandsCmdArcSector *new_OrgGeogebraCommonKernelCommandsCmdArcSector_initWithOrgGeogebraCommonKernelKernel_withInt_(OrgGeogebraCommonKernelKernel *kernel, jint type) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCommandsCmdArcSector)

#endif // _OrgGeogebraCommonKernelCommandsCmdArcSector_H_
