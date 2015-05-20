//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/view/functioninspector/FunctionInspector.java
//

#ifndef _GeogebraCommonGuiViewFunctioninspectorFunctionInspector_H_
#define _GeogebraCommonGuiViewFunctioninspectorFunctionInspector_H_

#include "J2ObjC_header.h"
#include "geogebra/common/gui/SetLabels.h"
#include "geogebra/common/gui/UpdateFonts.h"
#include "geogebra/common/gui/view/functioninspector/FunctionInspectorModel.h"
#include "geogebra/common/kernel/View.h"

@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoFunction;
@class GeogebraCommonKernelKernel;
@class GeogebraCommonKernelModeSetterEnum;
@class GeogebraCommonMainApp;

@interface GeogebraCommonGuiViewFunctioninspectorFunctionInspector : NSObject < GeogebraCommonKernelView, GeogebraCommonGuiUpdateFonts, GeogebraCommonGuiSetLabels, GeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel_IFunctionInspectorListener >

#pragma mark Public

- (instancetype)initWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
      withGeogebraCommonKernelGeosGeoFunction:(GeogebraCommonKernelGeosGeoFunction *)selectedGeo;

- (void)addWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)changedNumberFormat;

- (void)clearView;

- (void)endBatchUpdate;

- (GeogebraCommonMainApp *)getApp;

- (GeogebraCommonKernelKernel *)getKernel;

- (GeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel *)getModel;

- (jint)getViewID;

- (void)insertGeoElementWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (jboolean)isShowing;

- (void)removeWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)renameWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)repaint;

- (void)repaintView;

- (void)setAppWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app;

- (void)setInspectorVisibleWithBoolean:(jboolean)isVisible;

- (void)setKernelWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (void)setModeWithInt:(jint)mode
withGeogebraCommonKernelModeSetterEnum:(GeogebraCommonKernelModeSetterEnum *)m;

- (void)setModelWithGeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel:(GeogebraCommonGuiViewFunctioninspectorFunctionInspectorModel *)model;

- (void)startBatchUpdate;

- (void)updateWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)updateAuxiliaryObjectWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)updateGUI;

- (void)updateTabPanels;

- (void)updateVisualStyleWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

#pragma mark Protected

- (void)buildHeaderPanel;

- (void)buildHelpPanel;

- (void)buildTabPanel;

- (void)changeStartWithDouble:(jdouble)x;

- (void)createGUI;

- (void)createGUIElements;

- (void)createHeaderPanel;

- (void)createOptionsButton;

- (void)createTabIntervalPanel;

- (void)createTabPanel;

- (void)createTabPointPanel;

- (void)doCopyToSpreadsheet;

- (jboolean)isIntervalTabSelected;

- (void)removeColumn;

- (void)setStartWithDouble:(jdouble)x;

- (void)updateIntervalFields;

- (void)updateIntervalTab;

- (void)updateIntervalTable;

- (void)updatePointsTab;

- (void)updateTestPoint;

- (void)updateXYTable;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGuiViewFunctioninspectorFunctionInspector)

FOUNDATION_EXPORT void GeogebraCommonGuiViewFunctioninspectorFunctionInspector_initWithGeogebraCommonMainApp_withGeogebraCommonKernelGeosGeoFunction_(GeogebraCommonGuiViewFunctioninspectorFunctionInspector *self, GeogebraCommonMainApp *app, GeogebraCommonKernelGeosGeoFunction *selectedGeo);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGuiViewFunctioninspectorFunctionInspector)

#endif // _GeogebraCommonGuiViewFunctioninspectorFunctionInspector_H_
