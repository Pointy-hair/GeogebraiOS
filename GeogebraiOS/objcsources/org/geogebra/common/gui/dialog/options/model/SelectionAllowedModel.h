//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/SelectionAllowedModel.java
//

#ifndef _OrgGeogebraCommonGuiDialogOptionsModelSelectionAllowedModel_H_
#define _OrgGeogebraCommonGuiDialogOptionsModelSelectionAllowedModel_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/dialog/options/model/BooleanOptionModel.h"

@interface OrgGeogebraCommonGuiDialogOptionsModelSelectionAllowedModel : OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener:(id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener>)listener;

- (void)applyWithInt:(jint)index
         withBoolean:(jboolean)value;

- (jboolean)checkGeos;

- (jboolean)getValueAtWithInt:(jint)index;

#pragma mark Protected

- (jboolean)isValidAtWithInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelSelectionAllowedModel)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiDialogOptionsModelSelectionAllowedModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(OrgGeogebraCommonGuiDialogOptionsModelSelectionAllowedModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener);

FOUNDATION_EXPORT OrgGeogebraCommonGuiDialogOptionsModelSelectionAllowedModel *new_OrgGeogebraCommonGuiDialogOptionsModelSelectionAllowedModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelSelectionAllowedModel)

#endif // _OrgGeogebraCommonGuiDialogOptionsModelSelectionAllowedModel_H_
