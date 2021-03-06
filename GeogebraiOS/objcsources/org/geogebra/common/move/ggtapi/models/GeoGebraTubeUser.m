//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/move/ggtapi/models/GeoGebraTubeUser.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/move/ggtapi/models/GeoGebraTubeUser.h"
#include "org/geogebra/common/move/models/BaseModel.h"

@interface OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser () {
 @public
  NSString *userName_;
  NSString *token_;
  jint userId_;
  NSString *identifier_;
  NSString *realName_;
  NSString *cookie_;
  NSString *image_;
  NSString *language_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser, userName_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser, token_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser, identifier_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser, realName_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser, cookie_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser, image_, NSString *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser, language_, NSString *)

@implementation OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser

- (instancetype)initWithNSString:(NSString *)token {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_initWithNSString_(self, token);
  return self;
}

- (instancetype)initWithNSString:(NSString *)token
                    withNSString:(NSString *)cookie {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_initWithNSString_withNSString_(self, token, cookie);
  return self;
}

- (NSString *)getLoginToken {
  return token_;
}

- (void)setTokenWithNSString:(NSString *)token {
  self->token_ = token;
}

- (NSString *)getUserName {
  return userName_;
}

- (void)setUserNameWithNSString:(NSString *)userName {
  self->userName_ = userName;
}

- (void)setUserIdWithInt:(jint)userId {
  self->userId_ = userId;
}

- (void)setRealNameWithNSString:(NSString *)realName {
  self->realName_ = realName;
}

- (jint)getUserId {
  return userId_;
}

- (NSString *)getRealName {
  return realName_;
}

- (NSString *)getIdentifier {
  return identifier_;
}

- (void)setIdentifierWithNSString:(NSString *)identifier {
  self->identifier_ = identifier;
}

- (jboolean)hasGoogleDrive {
  return [((NSString *) nil_chk(self->identifier_)) hasPrefix:@"google:"];
}

- (jboolean)hasOneDrive {
  return NO;
}

- (NSString *)getCookie {
  return self->cookie_;
}

- (void)setImageURLWithNSString:(NSString *)url {
  self->image_ = url;
}

- (NSString *)getImageURL {
  return self->image_;
}

- (NSString *)getLanguage {
  return self->language_;
}

- (void)setLanguageWithNSString:(NSString *)language {
  self->language_ = language;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "GeoGebraTubeUser", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withNSString:", "GeoGebraTubeUser", NULL, 0x1, NULL, NULL },
    { "getLoginToken", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setTokenWithNSString:", "setToken", "V", 0x1, NULL, NULL },
    { "getUserName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setUserNameWithNSString:", "setUserName", "V", 0x1, NULL, NULL },
    { "setUserIdWithInt:", "setUserId", "V", 0x1, NULL, NULL },
    { "setRealNameWithNSString:", "setRealName", "V", 0x1, NULL, NULL },
    { "getUserId", NULL, "I", 0x1, NULL, NULL },
    { "getRealName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getIdentifier", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setIdentifierWithNSString:", "setIdentifier", "V", 0x1, NULL, NULL },
    { "hasGoogleDrive", NULL, "Z", 0x1, NULL, NULL },
    { "hasOneDrive", NULL, "Z", 0x1, NULL, NULL },
    { "getCookie", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setImageURLWithNSString:", "setImageURL", "V", 0x1, NULL, NULL },
    { "getImageURL", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getLanguage", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setLanguageWithNSString:", "setLanguage", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "userName_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "token_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "userId_", NULL, 0x2, "I", NULL, NULL,  },
    { "identifier_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "realName_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "cookie_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "image_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "language_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser = { 2, "GeoGebraTubeUser", "org.geogebra.common.move.ggtapi.models", NULL, 0x1, 19, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser;
}

@end

void OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_initWithNSString_(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *self, NSString *token) {
  (void) OrgGeogebraCommonMoveModelsBaseModel_init(self);
  self->userName_ = nil;
  self->token_ = nil;
  self->userId_ = -1;
  self->identifier_ = nil;
  self->realName_ = nil;
  self->token_ = token;
}

OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *new_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_initWithNSString_(NSString *token) {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *self = [OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser alloc];
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_initWithNSString_(self, token);
  return self;
}

void OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_initWithNSString_withNSString_(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *self, NSString *token, NSString *cookie) {
  (void) OrgGeogebraCommonMoveModelsBaseModel_init(self);
  self->userName_ = nil;
  self->token_ = nil;
  self->userId_ = -1;
  self->identifier_ = nil;
  self->realName_ = nil;
  self->token_ = token;
  self->cookie_ = cookie;
}

OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *new_OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_initWithNSString_withNSString_(NSString *token, NSString *cookie) {
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser *self = [OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser alloc];
  OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser_initWithNSString_withNSString_(self, token, cookie);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonMoveGgtapiModelsGeoGebraTubeUser)
