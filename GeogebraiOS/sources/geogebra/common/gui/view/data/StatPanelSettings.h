//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/view/data/StatPanelSettings.java
//

#ifndef _GeogebraCommonGuiViewDataStatPanelSettings_H_
#define _GeogebraCommonGuiViewDataStatPanelSettings_H_

#include "J2ObjC_header.h"
#include "geogebra/common/gui/view/data/PlotSettings.h"
#include "java/lang/Enum.h"

@class GeogebraCommonGuiViewDataDataSource;
@class GeogebraCommonGuiViewDataDataVariable_GroupTypeEnum;
@class GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum;

#define GeogebraCommonGuiViewDataStatPanelSettings_TYPE_COUNT 0
#define GeogebraCommonGuiViewDataStatPanelSettings_TYPE_RELATIVE 1
#define GeogebraCommonGuiViewDataStatPanelSettings_TYPE_NORMALIZED 2

@interface GeogebraCommonGuiViewDataStatPanelSettings : GeogebraCommonGuiViewDataPlotSettings {
 @public
  GeogebraCommonGuiViewDataDataSource *dataSource_;
}

#pragma mark Public

- (instancetype)init;

- (jdouble)getBarWidth;

- (jdouble)getClassStart;

- (jdouble)getClassWidth;

- (GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum *)getCoordMode;

- (GeogebraCommonGuiViewDataDataSource *)getDataSource;

- (jint)getFrequencyType;

- (jint)getNumClasses;

- (jint)getStemAdjust;

- (GeogebraCommonGuiViewDataDataVariable_GroupTypeEnum *)groupType;

- (jboolean)isAutomaticBarWidth;

- (jboolean)isAutomaticWindow;

- (jboolean)isCumulative;

- (jboolean)isHasOverlayNormal;

- (jboolean)isHasOverlayPolygon;

- (jboolean)isLeftRule;

- (jboolean)isNumericData;

- (jboolean)isPointList;

- (jboolean)isShowFrequencyTable;

- (jboolean)isShowHistogram;

- (jboolean)isShowOutliers;

- (jboolean)isShowScatterplotLine;

- (jboolean)isUseManualClasses;

- (void)setAutomaticBarWidthWithBoolean:(jboolean)isAutomaticBarWidth;

- (void)setAutomaticWindowWithBoolean:(jboolean)isAutomaticWindow;

- (void)setBarWidthWithDouble:(jdouble)barWidth;

- (void)setClassStartWithDouble:(jdouble)classStart;

- (void)setClassWidthWithDouble:(jdouble)classWidth;

- (void)setCoordModeWithGeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum:(GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum *)coordMode;

- (void)setCumulativeWithBoolean:(jboolean)isCumulative;

- (void)setDataSourceWithGeogebraCommonGuiViewDataDataSource:(GeogebraCommonGuiViewDataDataSource *)dataSource;

- (void)setFrequencyTypeWithInt:(jint)frequencyType;

- (void)setHasOverlayNormalWithBoolean:(jboolean)hasOverlayNormal;

- (void)setHasOverlayPolygonWithBoolean:(jboolean)hasOverlayPolygon;

- (void)setLeftRuleWithBoolean:(jboolean)isLeftRule;

- (void)setNumClassesWithInt:(jint)numClasses;

- (void)setShowFrequencyTableWithBoolean:(jboolean)showFrequencyTable;

- (void)setShowHistogramWithBoolean:(jboolean)showHistogram;

- (void)setShowOutliersWithBoolean:(jboolean)showOutliers;

- (void)setShowScatterplotLineWithBoolean:(jboolean)showScatterplotLine;

- (void)setStemAdjustWithInt:(jint)stemAdjust;

- (void)setUseManualClassesWithBoolean:(jboolean)useManualClasses;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGuiViewDataStatPanelSettings)

J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewDataStatPanelSettings, dataSource_, GeogebraCommonGuiViewDataDataSource *)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGuiViewDataStatPanelSettings, TYPE_COUNT, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGuiViewDataStatPanelSettings, TYPE_RELATIVE, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGuiViewDataStatPanelSettings, TYPE_NORMALIZED, jint)

FOUNDATION_EXPORT void GeogebraCommonGuiViewDataStatPanelSettings_init(GeogebraCommonGuiViewDataStatPanelSettings *self);

FOUNDATION_EXPORT GeogebraCommonGuiViewDataStatPanelSettings *new_GeogebraCommonGuiViewDataStatPanelSettings_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGuiViewDataStatPanelSettings)

typedef NS_ENUM(NSUInteger, GeogebraCommonGuiViewDataStatPanelSettings_CoordMode) {
  GeogebraCommonGuiViewDataStatPanelSettings_CoordMode_STANDTOSTAND = 0,
  GeogebraCommonGuiViewDataStatPanelSettings_CoordMode_LOGTOSTAND = 1,
  GeogebraCommonGuiViewDataStatPanelSettings_CoordMode_STANDTOLOG = 2,
  GeogebraCommonGuiViewDataStatPanelSettings_CoordMode_LOGTOLOG = 3,
};

@interface GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum : JavaLangEnum < NSCopying >

#pragma mark Public

- (jint)mode;

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum_values();

+ (GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum *GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum)

FOUNDATION_EXPORT GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum *GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum_values_[];

#define GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum_STANDTOSTAND GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum_values_[GeogebraCommonGuiViewDataStatPanelSettings_CoordMode_STANDTOSTAND]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum, STANDTOSTAND)

#define GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum_LOGTOSTAND GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum_values_[GeogebraCommonGuiViewDataStatPanelSettings_CoordMode_LOGTOSTAND]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum, LOGTOSTAND)

#define GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum_STANDTOLOG GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum_values_[GeogebraCommonGuiViewDataStatPanelSettings_CoordMode_STANDTOLOG]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum, STANDTOLOG)

#define GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum_LOGTOLOG GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum_values_[GeogebraCommonGuiViewDataStatPanelSettings_CoordMode_LOGTOLOG]
J2OBJC_ENUM_CONSTANT_GETTER(GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum, LOGTOLOG)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGuiViewDataStatPanelSettings_CoordModeEnum)

#endif // _GeogebraCommonGuiViewDataStatPanelSettings_H_
