//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/commands/CmdKeepIf.java
//

#ifndef _OrgGeogebraCommonKernelCommandsCmdKeepIf_H_
#define _OrgGeogebraCommonKernelCommandsCmdKeepIf_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/commands/CommandProcessor.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelArithmeticCommand;
@class OrgGeogebraCommonKernelArithmeticValidExpression;
@class OrgGeogebraCommonKernelGeosGeoBoolean;
@class OrgGeogebraCommonKernelGeosGeoFunction;
@class OrgGeogebraCommonKernelKernel;

@interface OrgGeogebraCommonKernelCommandsCmdKeepIf : OrgGeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithOrgGeogebraCommonKernelArithmeticCommand:(OrgGeogebraCommonKernelArithmeticCommand *)c;

#pragma mark Protected

- (IOSObjectArray *)getResult2WithOrgGeogebraCommonKernelArithmeticValidExpression:(OrgGeogebraCommonKernelArithmeticValidExpression *)c
                                        withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)booleanFun
                                    withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)args;

- (IOSObjectArray *)getResult3WithOrgGeogebraCommonKernelArithmeticValidExpression:(OrgGeogebraCommonKernelArithmeticValidExpression *)c
                                         withOrgGeogebraCommonKernelGeosGeoBoolean:(OrgGeogebraCommonKernelGeosGeoBoolean *)arg
                                    withOrgGeogebraCommonKernelGeosGeoElementArray:(IOSObjectArray *)vars
                                       withOrgGeogebraCommonKernelGeosGeoListArray:(IOSObjectArray *)over;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelCommandsCmdKeepIf)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelCommandsCmdKeepIf_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelCommandsCmdKeepIf *self, OrgGeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT OrgGeogebraCommonKernelCommandsCmdKeepIf *new_OrgGeogebraCommonKernelCommandsCmdKeepIf_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelCommandsCmdKeepIf)

#endif // _OrgGeogebraCommonKernelCommandsCmdKeepIf_H_
