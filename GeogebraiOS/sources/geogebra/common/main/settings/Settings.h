//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/main/settings/Settings.java
//

#ifndef _GeogebraCommonMainSettingsSettings_H_
#define _GeogebraCommonMainSettingsSettings_H_

#include "J2ObjC_header.h"

@class GeogebraCommonMainSettingsAlgebraSettings;
@class GeogebraCommonMainSettingsApplicationSettings;
@class GeogebraCommonMainSettingsCASSettings;
@class GeogebraCommonMainSettingsConstructionProtocolSettings;
@class GeogebraCommonMainSettingsEuclidianSettings;
@class GeogebraCommonMainSettingsKeyboardSettings;
@class GeogebraCommonMainSettingsLayoutSettings;
@class GeogebraCommonMainSettingsProbabilityCalculatorSettings;
@class GeogebraCommonMainSettingsSpreadsheetSettings;

@interface GeogebraCommonMainSettingsSettings : NSObject

#pragma mark Public

- (instancetype)initWithInt:(jint)euclidianLength;

- (void)beginBatch;

- (void)clearEuclidianSettingsForPlane;

- (void)endBatch;

- (GeogebraCommonMainSettingsAlgebraSettings *)getAlgebra;

- (GeogebraCommonMainSettingsApplicationSettings *)getApplication;

- (GeogebraCommonMainSettingsCASSettings *)getCasSettings;

- (GeogebraCommonMainSettingsConstructionProtocolSettings *)getConstructionProtocol;

- (GeogebraCommonMainSettingsEuclidianSettings *)getEuclidianWithInt:(jint)number;

- (GeogebraCommonMainSettingsEuclidianSettings *)getEuclidianForPlaneWithNSString:(NSString *)plane;

- (GeogebraCommonMainSettingsKeyboardSettings *)getKeyboard;

- (GeogebraCommonMainSettingsLayoutSettings *)getLayout;

- (GeogebraCommonMainSettingsProbabilityCalculatorSettings *)getProbCalcSettings;

- (GeogebraCommonMainSettingsSpreadsheetSettings *)getSpreadsheet;

- (void)removeEuclidianSettingsForPlaneWithNSString:(NSString *)plane;

- (void)resetSettings;

- (void)restoreDefaultSpreadsheetSettings;

- (void)setEuclidianSettingsForPlaneWithNSString:(NSString *)plane
 withGeogebraCommonMainSettingsEuclidianSettings:(GeogebraCommonMainSettingsEuclidianSettings *)settings;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonMainSettingsSettings)

FOUNDATION_EXPORT void GeogebraCommonMainSettingsSettings_initWithInt_(GeogebraCommonMainSettingsSettings *self, jint euclidianLength);

FOUNDATION_EXPORT GeogebraCommonMainSettingsSettings *new_GeogebraCommonMainSettingsSettings_initWithInt_(jint euclidianLength) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonMainSettingsSettings)

#endif // _GeogebraCommonMainSettingsSettings_H_
