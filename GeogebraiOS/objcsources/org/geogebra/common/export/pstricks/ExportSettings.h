//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/export/pstricks/ExportSettings.java
//

#ifndef _OrgGeogebraCommonExportPstricksExportSettings_H_
#define _OrgGeogebraCommonExportPstricksExportSettings_H_

#include "J2ObjC_header.h"

@class JavaLangStringBuilder;

#define OrgGeogebraCommonExportPstricksExportSettings_FILL_NONE 0
#define OrgGeogebraCommonExportPstricksExportSettings_FILL_OPAQUE 1
#define OrgGeogebraCommonExportPstricksExportSettings_FILL_OPACITY_PEN 2
#define OrgGeogebraCommonExportPstricksExportSettings_FILL_LAYER 3

@protocol OrgGeogebraCommonExportPstricksExportSettings < NSObject, JavaObject >

- (jdouble)getLatexHeight;

- (jint)getFontSize;

- (jdouble)getYUnit;

- (jboolean)isGrayscale;

- (jdouble)getXUnit;

- (jboolean)getKeepDotColors;

- (jint)getFormat;

- (jint)textYmaxValue;

- (jint)textYminValue;

- (void)writeWithJavaLangStringBuilder:(JavaLangStringBuilder *)code;

- (jboolean)getAsyCompactCse5;

- (jboolean)getAsyCompact;

- (jint)getFillType;

- (jboolean)getExportPointSymbol;

- (jdouble)getLatexWidth;

- (jboolean)getShowAxes;

- (jboolean)getUsePairNames;

- (jboolean)getGnuplot;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonExportPstricksExportSettings)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonExportPstricksExportSettings, FILL_NONE, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonExportPstricksExportSettings, FILL_OPAQUE, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonExportPstricksExportSettings, FILL_OPACITY_PEN, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonExportPstricksExportSettings, FILL_LAYER, jint)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonExportPstricksExportSettings)

#endif // _OrgGeogebraCommonExportPstricksExportSettings_H_
