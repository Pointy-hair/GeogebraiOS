//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/FixObjectModel.java
//

#ifndef _OrgGeogebraCommonGuiDialogOptionsModelFixObjectModel_H_
#define _OrgGeogebraCommonGuiDialogOptionsModelFixObjectModel_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/dialog/options/model/BooleanOptionModel.h"

@interface OrgGeogebraCommonGuiDialogOptionsModelFixObjectModel : OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener:(id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener>)listener;

- (void)applyWithInt:(jint)index
         withBoolean:(jboolean)value;

- (jboolean)getValueAtWithInt:(jint)index;

- (jboolean)isValidAtWithInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelFixObjectModel)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiDialogOptionsModelFixObjectModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(OrgGeogebraCommonGuiDialogOptionsModelFixObjectModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener);

FOUNDATION_EXPORT OrgGeogebraCommonGuiDialogOptionsModelFixObjectModel *new_OrgGeogebraCommonGuiDialogOptionsModelFixObjectModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelFixObjectModel)

#endif // _OrgGeogebraCommonGuiDialogOptionsModelFixObjectModel_H_
