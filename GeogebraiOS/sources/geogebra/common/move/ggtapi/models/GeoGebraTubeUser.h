//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/move/ggtapi/models/GeoGebraTubeUser.java
//

#ifndef _GeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_H_
#define _GeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_H_

#include "J2ObjC_header.h"
#include "geogebra/common/move/models/BaseModel.h"

@interface GeogebraCommonMoveGgtapiModelsGeoGebraTubeUser : GeogebraCommonMoveModelsBaseModel

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)token;

- (instancetype)initWithNSString:(NSString *)token
                    withNSString:(NSString *)cookie;

- (NSString *)getCookie;

- (NSString *)getIdentifier;

- (NSString *)getImageURL;

- (NSString *)getLanguage;

- (NSString *)getLoginToken;

- (NSString *)getRealName;

- (jint)getUserId;

- (NSString *)getUserName;

- (jboolean)hasGoogleDrive;

- (jboolean)hasOneDrive;

- (void)setIdentifierWithNSString:(NSString *)identifier;

- (void)setImageURLWithNSString:(NSString *)url;

- (void)setLanguageWithNSString:(NSString *)language;

- (void)setRealNameWithNSString:(NSString *)realName;

- (void)setTokenWithNSString:(NSString *)token;

- (void)setUserIdWithInt:(jint)userId;

- (void)setUserNameWithNSString:(NSString *)userName;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonMoveGgtapiModelsGeoGebraTubeUser)

FOUNDATION_EXPORT void GeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_initWithNSString_(GeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *self, NSString *token);

FOUNDATION_EXPORT GeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *new_GeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_initWithNSString_(NSString *token) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_initWithNSString_withNSString_(GeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *self, NSString *token, NSString *cookie);

FOUNDATION_EXPORT GeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *new_GeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_initWithNSString_withNSString_(NSString *token, NSString *cookie) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonMoveGgtapiModelsGeoGebraTubeUser)

#endif // _GeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_H_
