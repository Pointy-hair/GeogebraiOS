//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/view/probcalculator/ChiSquarePanel.java
//

#ifndef _GeogebraCommonGuiViewProbcalculatorChiSquarePanel_H_
#define _GeogebraCommonGuiViewProbcalculatorChiSquarePanel_H_

#include "J2ObjC_header.h"

@class GeogebraCommonGuiViewProbcalculatorStatisticsCalculator;
@class GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorProcessor;
@class GeogebraCommonGuiViewProbcalculatorStatisticsCollection;
@class GeogebraCommonMainApp;

@interface GeogebraCommonGuiViewProbcalculatorChiSquarePanel : NSObject {
 @public
  GeogebraCommonMainApp *app_;
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculator *statCalc_;
  GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorProcessor *statProcessor_;
  GeogebraCommonGuiViewProbcalculatorStatisticsCollection *sc_;
}

#pragma mark Public

- (instancetype)initWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
withGeogebraCommonGuiViewProbcalculatorStatisticsCalculator:(GeogebraCommonGuiViewProbcalculatorStatisticsCalculator *)statCalc;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGuiViewProbcalculatorChiSquarePanel)

J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorChiSquarePanel, app_, GeogebraCommonMainApp *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorChiSquarePanel, statCalc_, GeogebraCommonGuiViewProbcalculatorStatisticsCalculator *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorChiSquarePanel, statProcessor_, GeogebraCommonGuiViewProbcalculatorStatisticsCalculatorProcessor *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiViewProbcalculatorChiSquarePanel, sc_, GeogebraCommonGuiViewProbcalculatorStatisticsCollection *)

FOUNDATION_EXPORT void GeogebraCommonGuiViewProbcalculatorChiSquarePanel_initWithGeogebraCommonMainApp_withGeogebraCommonGuiViewProbcalculatorStatisticsCalculator_(GeogebraCommonGuiViewProbcalculatorChiSquarePanel *self, GeogebraCommonMainApp *app, GeogebraCommonGuiViewProbcalculatorStatisticsCalculator *statCalc);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGuiViewProbcalculatorChiSquarePanel)

#endif // _GeogebraCommonGuiViewProbcalculatorChiSquarePanel_H_
