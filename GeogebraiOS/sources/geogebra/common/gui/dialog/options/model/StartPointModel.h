//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/dialog/options/model/StartPointModel.java
//

#ifndef _GeogebraCommonGuiDialogOptionsModelStartPointModel_H_
#define _GeogebraCommonGuiDialogOptionsModelStartPointModel_H_

#include "J2ObjC_header.h"
#include "geogebra/common/gui/dialog/options/model/MultipleOptionsModel.h"

@class GeogebraCommonMainApp;
@class GeogebraCommonMainLocalization;
@protocol GeogebraCommonGuiDialogOptionsModelIComboListener;
@protocol GeogebraCommonKernelLocateable;
@protocol JavaUtilList;

@interface GeogebraCommonGuiDialogOptionsModelStartPointModel : GeogebraCommonGuiDialogOptionsModelMultipleOptionsModel

#pragma mark Public

- (instancetype)initWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
withGeogebraCommonGuiDialogOptionsModelIComboListener:(id<GeogebraCommonGuiDialogOptionsModelIComboListener>)listener;

- (void)applyChangesWithNSString:(NSString *)strLoc;

- (id<JavaUtilList>)getChoichesWithGeogebraCommonMainLocalization:(GeogebraCommonMainLocalization *)loc;

- (id<GeogebraCommonKernelLocateable>)getLocateableAtWithInt:(jint)index;

- (void)updateProperties;

#pragma mark Protected

- (void)applyWithInt:(jint)index
             withInt:(jint)value;

- (jint)getValueAtWithInt:(jint)index;

- (jboolean)isValidAtWithInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGuiDialogOptionsModelStartPointModel)

FOUNDATION_EXPORT void GeogebraCommonGuiDialogOptionsModelStartPointModel_initWithGeogebraCommonMainApp_withGeogebraCommonGuiDialogOptionsModelIComboListener_(GeogebraCommonGuiDialogOptionsModelStartPointModel *self, GeogebraCommonMainApp *app, id<GeogebraCommonGuiDialogOptionsModelIComboListener> listener);

FOUNDATION_EXPORT GeogebraCommonGuiDialogOptionsModelStartPointModel *new_GeogebraCommonGuiDialogOptionsModelStartPointModel_initWithGeogebraCommonMainApp_withGeogebraCommonGuiDialogOptionsModelIComboListener_(GeogebraCommonMainApp *app, id<GeogebraCommonGuiDialogOptionsModelIComboListener> listener) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGuiDialogOptionsModelStartPointModel)

#endif // _GeogebraCommonGuiDialogOptionsModelStartPointModel_H_
