//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/dialog/options/model/ShowObjectModel.java
//

#ifndef _GeogebraCommonGuiDialogOptionsModelShowObjectModel_H_
#define _GeogebraCommonGuiDialogOptionsModelShowObjectModel_H_

#include "J2ObjC_header.h"
#include "geogebra/common/gui/dialog/options/model/BooleanOptionModel.h"

@protocol GeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener;

@interface GeogebraCommonGuiDialogOptionsModelShowObjectModel : GeogebraCommonGuiDialogOptionsModelBooleanOptionModel

#pragma mark Public

- (instancetype)initWithGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener:(id<GeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener>)listener;

- (void)applyWithInt:(jint)index
         withBoolean:(jboolean)value;

- (jboolean)getValueAtWithInt:(jint)index;

- (jboolean)isValidAtWithInt:(jint)index;

- (void)updateProperties;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGuiDialogOptionsModelShowObjectModel)

FOUNDATION_EXPORT void GeogebraCommonGuiDialogOptionsModelShowObjectModel_initWithGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener_(GeogebraCommonGuiDialogOptionsModelShowObjectModel *self, id<GeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener> listener);

FOUNDATION_EXPORT GeogebraCommonGuiDialogOptionsModelShowObjectModel *new_GeogebraCommonGuiDialogOptionsModelShowObjectModel_initWithGeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener_(id<GeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener> listener) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGuiDialogOptionsModelShowObjectModel)

@protocol GeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener < GeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener, NSObject, JavaObject >

- (void)updateCheckboxWithBoolean:(jboolean)value
                      withBoolean:(jboolean)isEnabled;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGuiDialogOptionsModelShowObjectModel_IShowObjectListener)

#endif // _GeogebraCommonGuiDialogOptionsModelShowObjectModel_H_
