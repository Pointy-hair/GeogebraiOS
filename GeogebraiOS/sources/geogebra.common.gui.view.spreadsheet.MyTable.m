//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/view/spreadsheet/MyTable.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/gui/view/spreadsheet/CopyPasteCut.h"
#include "geogebra/common/gui/view/spreadsheet/MyTable.h"
#include "geogebra/common/gui/view/spreadsheet/SpreadsheetViewInterface.h"
#include "geogebra/common/kernel/Kernel.h"
#include "java/util/ArrayList.h"

@interface GeogebraCommonGuiViewSpreadsheetMyTable : NSObject
@end

@implementation GeogebraCommonGuiViewSpreadsheetMyTable

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setTableModeWithInt:", "setTableMode", "V", 0x401, NULL, NULL },
    { "getKernel", NULL, "Lgeogebra.common.kernel.Kernel;", 0x401, NULL, NULL },
    { "getView", NULL, "Lgeogebra.common.gui.view.spreadsheet.SpreadsheetViewInterface;", 0x401, NULL, NULL },
    { "getCopyPasteCut", NULL, "Lgeogebra.common.gui.view.spreadsheet.CopyPasteCut;", 0x401, NULL, NULL },
    { "getSelectedCellRanges", NULL, "Ljava.util.ArrayList;", 0x401, NULL, NULL },
    { "updateTableCellValueWithId:withInt:withInt:", "updateTableCellValue", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "TABLE_MODE_STANDARD_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonGuiViewSpreadsheetMyTable_TABLE_MODE_STANDARD },
    { "TABLE_MODE_AUTOFUNCTION_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonGuiViewSpreadsheetMyTable_TABLE_MODE_AUTOFUNCTION },
    { "TABLE_MODE_DROP_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonGuiViewSpreadsheetMyTable_TABLE_MODE_DROP },
  };
  static const J2ObjcClassInfo _GeogebraCommonGuiViewSpreadsheetMyTable = { 2, "MyTable", "geogebra.common.gui.view.spreadsheet", NULL, 0x609, 6, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGuiViewSpreadsheetMyTable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(GeogebraCommonGuiViewSpreadsheetMyTable)
