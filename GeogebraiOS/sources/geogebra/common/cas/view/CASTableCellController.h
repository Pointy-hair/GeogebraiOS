//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/cas/view/CASTableCellController.java
//

#ifndef _GeogebraCommonCasViewCASTableCellController_H_
#define _GeogebraCommonCasViewCASTableCellController_H_

#include "J2ObjC_header.h"

@class GeogebraCommonEuclidianEventKeyEvent;
@class GeogebraCommonMainApp;

@interface GeogebraCommonCasViewCASTableCellController : NSObject

#pragma mark Public

- (instancetype)init;

#pragma mark Protected

- (void)handleEnterKeyWithGeogebraCommonEuclidianEventKeyEvent:(GeogebraCommonEuclidianEventKeyEvent *)e
                                     withGeogebraCommonMainApp:(GeogebraCommonMainApp *)app;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonCasViewCASTableCellController)

FOUNDATION_EXPORT void GeogebraCommonCasViewCASTableCellController_init(GeogebraCommonCasViewCASTableCellController *self);

FOUNDATION_EXPORT GeogebraCommonCasViewCASTableCellController *new_GeogebraCommonCasViewCASTableCellController_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonCasViewCASTableCellController)

#endif // _GeogebraCommonCasViewCASTableCellController_H_
