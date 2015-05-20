//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/view/data/StatGeo.java
//

#ifndef _GeogebraCommonGuiViewDataStatGeo_H_
#define _GeogebraCommonGuiViewDataStatGeo_H_

#include "J2ObjC_header.h"

@class GeogebraCommonGuiViewDataDataAnalysisModel;
@class GeogebraCommonGuiViewDataDataAnalysisModel_RegressionEnum;
@class GeogebraCommonGuiViewDataDataDisplayModel_PlotTypeEnum;
@class GeogebraCommonGuiViewDataStatPanelSettings;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoList;
@class GeogebraCommonKernelGeosGeoNumeric;
@class GeogebraCommonMainApp;
@class IOSObjectArray;
@protocol GeogebraCommonGuiViewDataDataAnalysisModel_ICreateColor;

@interface GeogebraCommonGuiViewDataStatGeo : NSObject

#pragma mark Public

- (instancetype)initWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
withGeogebraCommonGuiViewDataDataAnalysisModel_ICreateColor:(id<GeogebraCommonGuiViewDataDataAnalysisModel_ICreateColor>)listener;

- (GeogebraCommonKernelGeosGeoElement *)createBarChartNumericWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList
                                                  withGeogebraCommonGuiViewDataStatPanelSettings:(GeogebraCommonGuiViewDataStatPanelSettings *)settings;

- (GeogebraCommonKernelGeosGeoElement *)createBarChartTextWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList
                                               withGeogebraCommonGuiViewDataStatPanelSettings:(GeogebraCommonGuiViewDataStatPanelSettings *)settings;

- (GeogebraCommonKernelGeosGeoElement *)createBoxPlotWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList
                                          withGeogebraCommonGuiViewDataStatPanelSettings:(GeogebraCommonGuiViewDataStatPanelSettings *)settings;

- (IOSObjectArray *)createBoxPlotTitlesWithGeogebraCommonGuiViewDataDataAnalysisModel:(GeogebraCommonGuiViewDataDataAnalysisModel *)statDialog
                                       withGeogebraCommonGuiViewDataStatPanelSettings:(GeogebraCommonGuiViewDataStatPanelSettings *)settings;

- (GeogebraCommonKernelGeosGeoElement *)createDotPlotWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList;

- (GeogebraCommonKernelGeosGeoElement *)createFrequencyTableGeoWithGeogebraCommonKernelGeosGeoNumeric:(GeogebraCommonKernelGeosGeoNumeric *)chart
                                           withGeogebraCommonGuiViewDataDataDisplayModel_PlotTypeEnum:(GeogebraCommonGuiViewDataDataDisplayModel_PlotTypeEnum *)plotType;

- (GeogebraCommonKernelGeosGeoElement *)createHistogramWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList
                                            withGeogebraCommonGuiViewDataStatPanelSettings:(GeogebraCommonGuiViewDataStatPanelSettings *)settings
                                                                               withBoolean:(jboolean)isFrequencyPolygon;

- (IOSObjectArray *)createMultipleBoxPlotWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList
                              withGeogebraCommonGuiViewDataStatPanelSettings:(GeogebraCommonGuiViewDataStatPanelSettings *)settings;

- (GeogebraCommonKernelGeosGeoElement *)createNormalCurveOverlayWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList;

- (GeogebraCommonKernelGeosGeoElement *)createNormalQuantilePlotWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList;

- (GeogebraCommonKernelGeosGeoElement *)createRegressionPlotWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList
                                  withGeogebraCommonGuiViewDataDataAnalysisModel_RegressionEnum:(GeogebraCommonGuiViewDataDataAnalysisModel_RegressionEnum *)reg
                                                                                        withInt:(jint)order
                                                                                    withBoolean:(jboolean)residual;

- (GeogebraCommonKernelGeosGeoElement *)createScatterPlotWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList;

- (GeogebraCommonKernelGeosGeoElement *)createScatterPlotLineWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)points;

- (void)getBarChartSettingsWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList
                withGeogebraCommonGuiViewDataStatPanelSettings:(GeogebraCommonGuiViewDataStatPanelSettings *)settings
                        withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)barChart;

- (void)getBoxPlotSettingsWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList
               withGeogebraCommonGuiViewDataStatPanelSettings:(GeogebraCommonGuiViewDataStatPanelSettings *)settings;

- (void)getHistogramSettingsWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList
                         withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)histogram
                 withGeogebraCommonGuiViewDataStatPanelSettings:(GeogebraCommonGuiViewDataStatPanelSettings *)settings;

- (void)getMultipleBoxPlotSettingsWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList
                       withGeogebraCommonGuiViewDataStatPanelSettings:(GeogebraCommonGuiViewDataStatPanelSettings *)settings;

- (void)getResidualPlotSettingsWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList
                            withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)residualPlot
                    withGeogebraCommonGuiViewDataStatPanelSettings:(GeogebraCommonGuiViewDataStatPanelSettings *)settings;

- (void)getScatterPlotSettingsWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList
                   withGeogebraCommonGuiViewDataStatPanelSettings:(GeogebraCommonGuiViewDataStatPanelSettings *)settings;

- (NSString *)getStemPlotLatexWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList
                                                          withInt:(jint)adjustment;

- (jboolean)removeFromConstruction;

- (void)setRemoveFromConstructionWithBoolean:(jboolean)removeFromConstruction;

- (void)updateDotPlotWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)dotPlot
          withGeogebraCommonGuiViewDataStatPanelSettings:(GeogebraCommonGuiViewDataStatPanelSettings *)settings;

- (void)updateNormalQuantilePlotWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList
                     withGeogebraCommonGuiViewDataStatPanelSettings:(GeogebraCommonGuiViewDataStatPanelSettings *)settings;

- (void)updateRegressionPlotWithGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)dataList
                 withGeogebraCommonGuiViewDataStatPanelSettings:(GeogebraCommonGuiViewDataStatPanelSettings *)settings;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGuiViewDataStatGeo)

FOUNDATION_EXPORT void GeogebraCommonGuiViewDataStatGeo_initWithGeogebraCommonMainApp_withGeogebraCommonGuiViewDataDataAnalysisModel_ICreateColor_(GeogebraCommonGuiViewDataStatGeo *self, GeogebraCommonMainApp *app, id<GeogebraCommonGuiViewDataDataAnalysisModel_ICreateColor> listener);

FOUNDATION_EXPORT GeogebraCommonGuiViewDataStatGeo *new_GeogebraCommonGuiViewDataStatGeo_initWithGeogebraCommonMainApp_withGeogebraCommonGuiViewDataDataAnalysisModel_ICreateColor_(GeogebraCommonMainApp *app, id<GeogebraCommonGuiViewDataDataAnalysisModel_ICreateColor> listener) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGuiViewDataStatGeo)

#endif // _GeogebraCommonGuiViewDataStatGeo_H_
