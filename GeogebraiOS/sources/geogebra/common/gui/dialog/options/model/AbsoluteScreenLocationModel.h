//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/dialog/options/model/AbsoluteScreenLocationModel.java
//

#ifndef _GeogebraCommonGuiDialogOptionsModelAbsoluteScreenLocationModel_H_
#define _GeogebraCommonGuiDialogOptionsModelAbsoluteScreenLocationModel_H_

#include "J2ObjC_header.h"
#include "geogebra/common/gui/dialog/options/model/BooleanOptionModel.h"

@class GeogebraCommonMainApp;

@interface GeogebraCommonGuiDialogOptionsModelAbsoluteScreenLocationModel : GeogebraCommonGuiDialogOptionsModelBooleanOptionModel

#pragma mark Public

- (instancetype)initWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
withGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener:(id<GeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener>)listener;

- (void)applyWithInt:(jint)index
         withBoolean:(jboolean)value;

- (jboolean)getValueAtWithInt:(jint)index;

#pragma mark Protected

- (jboolean)isValidAtWithInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGuiDialogOptionsModelAbsoluteScreenLocationModel)

FOUNDATION_EXPORT void GeogebraCommonGuiDialogOptionsModelAbsoluteScreenLocationModel_initWithGeogebraCommonMainApp_withGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(GeogebraCommonGuiDialogOptionsModelAbsoluteScreenLocationModel *self, GeogebraCommonMainApp *app, id<GeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener);

FOUNDATION_EXPORT GeogebraCommonGuiDialogOptionsModelAbsoluteScreenLocationModel *new_GeogebraCommonGuiDialogOptionsModelAbsoluteScreenLocationModel_initWithGeogebraCommonMainApp_withGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(GeogebraCommonMainApp *app, id<GeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGuiDialogOptionsModelAbsoluteScreenLocationModel)

#endif // _GeogebraCommonGuiDialogOptionsModelAbsoluteScreenLocationModel_H_
