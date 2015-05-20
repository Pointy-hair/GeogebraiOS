//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/view/spreadsheet/SpreadsheetViewInterface.java
//

#ifndef _GeogebraCommonGuiViewSpreadsheetSpreadsheetViewInterface_H_
#define _GeogebraCommonGuiViewSpreadsheetSpreadsheetViewInterface_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/View.h"

@class GeogebraCommonGuiViewSpreadsheetCellRange;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonMainApp;
@protocol GeogebraCommonGuiViewSpreadsheetMyTableInterface;

@protocol GeogebraCommonGuiViewSpreadsheetSpreadsheetViewInterface < GeogebraCommonKernelView, NSObject, JavaObject >

- (id<GeogebraCommonGuiViewSpreadsheetMyTableInterface>)getSpreadsheetTable;

- (void)rowHeaderRevalidate;

- (void)columnHeaderRevalidate;

- (void)updateCellFormatWithNSString:(NSString *)s;

- (GeogebraCommonMainApp *)getApplication;

- (jint)getMode;

- (void)showTraceDialogWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                withGeogebraCommonGuiViewSpreadsheetCellRange:(GeogebraCommonGuiViewSpreadsheetCellRange *)traceCell;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGuiViewSpreadsheetSpreadsheetViewInterface)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGuiViewSpreadsheetSpreadsheetViewInterface)

#endif // _GeogebraCommonGuiViewSpreadsheetSpreadsheetViewInterface_H_
