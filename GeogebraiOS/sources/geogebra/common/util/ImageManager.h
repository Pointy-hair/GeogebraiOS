//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/util/ImageManager.java
//

#ifndef _GeogebraCommonUtilImageManager_H_
#define _GeogebraCommonUtilImageManager_H_

#include "J2ObjC_header.h"

@class GeogebraCommonMainApp;

@interface GeogebraCommonUtilImageManager : NSObject

#pragma mark Public

- (instancetype)init;

- (NSString *)createImageWithNSString:(NSString *)filename
            withGeogebraCommonMainApp:(GeogebraCommonMainApp *)app;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonUtilImageManager)

FOUNDATION_EXPORT void GeogebraCommonUtilImageManager_init(GeogebraCommonUtilImageManager *self);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonUtilImageManager)

#endif // _GeogebraCommonUtilImageManager_H_
