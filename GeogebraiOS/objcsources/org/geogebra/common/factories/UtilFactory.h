//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/factories/UtilFactory.java
//

#ifndef _OrgGeogebraCommonFactoriesUtilFactory_H_
#define _OrgGeogebraCommonFactoriesUtilFactory_H_

#include "J2ObjC_header.h"

@class OrgGeogebraCommonUtilDebugLog;
@class OrgGeogebraCommonUtilHttpRequest;
@class OrgGeogebraCommonUtilProver;
@class OrgGeogebraCommonUtilURLEncoder;

@interface OrgGeogebraCommonFactoriesUtilFactory : NSObject

#pragma mark Public

- (instancetype)init;

- (OrgGeogebraCommonUtilDebugLog *)newGeoGebraLogger OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonUtilHttpRequest *)newHttpRequest OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonUtilProver *)newProver OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonUtilURLEncoder *)newURLEncoder OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonFactoriesUtilFactory)

FOUNDATION_EXPORT OrgGeogebraCommonFactoriesUtilFactory *OrgGeogebraCommonFactoriesUtilFactory_prototype_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonFactoriesUtilFactory, prototype_, OrgGeogebraCommonFactoriesUtilFactory *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonFactoriesUtilFactory, prototype_, OrgGeogebraCommonFactoriesUtilFactory *)

FOUNDATION_EXPORT void OrgGeogebraCommonFactoriesUtilFactory_init(OrgGeogebraCommonFactoriesUtilFactory *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonFactoriesUtilFactory)

#endif // _OrgGeogebraCommonFactoriesUtilFactory_H_
