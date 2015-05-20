//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/move/ggtapi/operations/OpenFromGGTOperation.java
//

#ifndef _GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation_H_
#define _GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation_H_

#include "J2ObjC_header.h"
#include "geogebra/common/move/operations/BaseOperation.h"

@class GeogebraCommonMainApp;

@interface GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation : GeogebraCommonMoveOperationsBaseOperation {
 @public
  GeogebraCommonMainApp *app_;
}

#pragma mark Public

- (instancetype)initWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app;

- (NSString *)generateOpenFromGGTURLWithNSString:(NSString *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation)

J2OBJC_FIELD_SETTER(GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation, app_, GeogebraCommonMainApp *)

FOUNDATION_EXPORT void GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation_initWithGeogebraCommonMainApp_(GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation *self, GeogebraCommonMainApp *app);

FOUNDATION_EXPORT GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation *new_GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation_initWithGeogebraCommonMainApp_(GeogebraCommonMainApp *app) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation)

@interface GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation_APP_TYPE : NSObject

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation_APP_TYPE)

FOUNDATION_EXPORT NSString *GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation_APP_TYPE_WEB_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation_APP_TYPE, WEB_, NSString *)

FOUNDATION_EXPORT NSString *GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation_APP_TYPE_DESKTOP_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation_APP_TYPE, DESKTOP_, NSString *)

FOUNDATION_EXPORT void GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation_APP_TYPE_init(GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation_APP_TYPE *self);

FOUNDATION_EXPORT GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation_APP_TYPE *new_GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation_APP_TYPE_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation_APP_TYPE)

#endif // _GeogebraCommonMoveGgtapiOperationsOpenFromGGTOperation_H_
