//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/move/ggtapi/models/LoginRequest.java
//

#ifndef _OrgGeogebraCommonMoveGgtapiModelsLoginRequest_H_
#define _OrgGeogebraCommonMoveGgtapiModelsLoginRequest_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/move/ggtapi/models/Request.h"

@class OrgGeogebraCommonMoveGgtapiModelsClientInfo;

@interface OrgGeogebraCommonMoveGgtapiModelsLoginRequest : NSObject < OrgGeogebraCommonMoveGgtapiModelsRequest >

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)userName
                    withNSString:(NSString *)password;

- (NSString *)toJSONStringWithOrgGeogebraCommonMoveGgtapiModelsClientInfo:(OrgGeogebraCommonMoveGgtapiModelsClientInfo *)app;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonMoveGgtapiModelsLoginRequest)

FOUNDATION_EXPORT void OrgGeogebraCommonMoveGgtapiModelsLoginRequest_initWithNSString_withNSString_(OrgGeogebraCommonMoveGgtapiModelsLoginRequest *self, NSString *userName, NSString *password);

FOUNDATION_EXPORT OrgGeogebraCommonMoveGgtapiModelsLoginRequest *new_OrgGeogebraCommonMoveGgtapiModelsLoginRequest_initWithNSString_withNSString_(NSString *userName, NSString *password) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonMoveGgtapiModelsLoginRequest)

#endif // _OrgGeogebraCommonMoveGgtapiModelsLoginRequest_H_
