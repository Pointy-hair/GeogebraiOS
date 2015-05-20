//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/view/data/StatisticsModel.java
//

#ifndef _GeogebraCommonGuiViewDataStatisticsModel_H_
#define _GeogebraCommonGuiViewDataStatisticsModel_H_

#include "J2ObjC_header.h"

@class GeogebraCommonGuiViewDataDataAnalysisModel;
@class GeogebraCommonMainApp;
@protocol GeogebraCommonGuiViewDataStatisticsModel_IStatisticsModelListener;

#define GeogebraCommonGuiViewDataStatisticsModel_SUMMARY_STATISTICS 0
#define GeogebraCommonGuiViewDataStatisticsModel_INFER_ZTEST 1
#define GeogebraCommonGuiViewDataStatisticsModel_INFER_ZINT 2
#define GeogebraCommonGuiViewDataStatisticsModel_INFER_TTEST 3
#define GeogebraCommonGuiViewDataStatisticsModel_INFER_TINT 4
#define GeogebraCommonGuiViewDataStatisticsModel_INFER_TTEST_2MEANS 20
#define GeogebraCommonGuiViewDataStatisticsModel_INFER_TTEST_PAIRED 21
#define GeogebraCommonGuiViewDataStatisticsModel_INFER_TINT_2MEANS 22
#define GeogebraCommonGuiViewDataStatisticsModel_INFER_TINT_PAIRED 23
#define GeogebraCommonGuiViewDataStatisticsModel_INFER_ANOVA 40

@interface GeogebraCommonGuiViewDataStatisticsModel : NSObject

#pragma mark Public

- (instancetype)initWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
withGeogebraCommonGuiViewDataDataAnalysisModel:(GeogebraCommonGuiViewDataDataAnalysisModel *)model
withGeogebraCommonGuiViewDataStatisticsModel_IStatisticsModelListener:(id<GeogebraCommonGuiViewDataStatisticsModel_IStatisticsModelListener>)listener;

- (void)fillInferenceModes;

- (jint)getSelectedMode;

- (void)selectInferenceModeWithNSString:(NSString *)item;

- (void)setSelectedModeWithInt:(jint)selectedMode;

- (void)update;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGuiViewDataStatisticsModel)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGuiViewDataStatisticsModel, SUMMARY_STATISTICS, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGuiViewDataStatisticsModel, INFER_ZTEST, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGuiViewDataStatisticsModel, INFER_ZINT, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGuiViewDataStatisticsModel, INFER_TTEST, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGuiViewDataStatisticsModel, INFER_TINT, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGuiViewDataStatisticsModel, INFER_TTEST_2MEANS, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGuiViewDataStatisticsModel, INFER_TTEST_PAIRED, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGuiViewDataStatisticsModel, INFER_TINT_2MEANS, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGuiViewDataStatisticsModel, INFER_TINT_PAIRED, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGuiViewDataStatisticsModel, INFER_ANOVA, jint)

FOUNDATION_EXPORT void GeogebraCommonGuiViewDataStatisticsModel_initWithGeogebraCommonMainApp_withGeogebraCommonGuiViewDataDataAnalysisModel_withGeogebraCommonGuiViewDataStatisticsModel_IStatisticsModelListener_(GeogebraCommonGuiViewDataStatisticsModel *self, GeogebraCommonMainApp *app, GeogebraCommonGuiViewDataDataAnalysisModel *model, id<GeogebraCommonGuiViewDataStatisticsModel_IStatisticsModelListener> listener);

FOUNDATION_EXPORT GeogebraCommonGuiViewDataStatisticsModel *new_GeogebraCommonGuiViewDataStatisticsModel_initWithGeogebraCommonMainApp_withGeogebraCommonGuiViewDataDataAnalysisModel_withGeogebraCommonGuiViewDataStatisticsModel_IStatisticsModelListener_(GeogebraCommonMainApp *app, GeogebraCommonGuiViewDataDataAnalysisModel *model, id<GeogebraCommonGuiViewDataStatisticsModel_IStatisticsModelListener> listener) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGuiViewDataStatisticsModel)

@protocol GeogebraCommonGuiViewDataStatisticsModel_IStatisticsModelListener < NSObject, JavaObject >

- (void)addInferenceModeWithNSString:(NSString *)item;

- (void)selectInferenceModeWithNSString:(NSString *)string;

- (NSString *)getSeparator;

- (void)updateOneVarInferenceWithInt:(jint)mode;

- (void)updateTwoVarInferenceWithInt:(jint)mode;

- (void)updateAnovaTable;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGuiViewDataStatisticsModel_IStatisticsModelListener)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGuiViewDataStatisticsModel_IStatisticsModelListener)

#endif // _GeogebraCommonGuiViewDataStatisticsModel_H_
