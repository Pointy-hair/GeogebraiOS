//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/TrimmedIntersectionLinesModel.java
//

#ifndef _OrgGeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel_H_
#define _OrgGeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/dialog/options/model/BooleanOptionModel.h"

@interface OrgGeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel : OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener:(id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener>)listener;

- (void)applyWithInt:(jint)index
         withBoolean:(jboolean)value;

- (jboolean)getValueAtWithInt:(jint)index;

- (jboolean)isValidAtWithInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(OrgGeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener);

FOUNDATION_EXPORT OrgGeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel *new_OrgGeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel_initWithOrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener_(id<OrgGeogebraCommonGuiDialogOptionsModelBooleanOptionModel_IBooleanOptionListener> listener) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel)

#endif // _OrgGeogebraCommonGuiDialogOptionsModelTrimmedIntersectionLinesModel_H_
