//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/view/spreadsheet/SpreadsheetContextMenu.java
//

#ifndef _OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_H_
#define _OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"

@class OrgGeogebraCommonMainApp;
@protocol OrgGeogebraCommonGuiViewSpreadsheetMyTable;

@interface OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu : NSObject {
 @public
  OrgGeogebraCommonMainApp *app_;
  id<OrgGeogebraCommonGuiViewSpreadsheetMyTable> table_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonGuiViewSpreadsheetMyTable:(id<OrgGeogebraCommonGuiViewSpreadsheetMyTable>)table;

- (void)addCheckBoxMenuItemWithNSString:(NSString *)cmdString
                           withNSString:(NSString *)text
                            withBoolean:(jboolean)isSelected;

- (void)addMenuItemWithNSString:(NSString *)cmdString
                   withNSString:(NSString *)text
                    withBoolean:(jboolean)enabled;

- (void)addSeparator;

- (id)addSubMenuWithNSString:(NSString *)text
                withNSString:(NSString *)cmdString;

- (void)addSubMenuItemWithId:(id)menu
                withNSString:(NSString *)cmdString
                withNSString:(NSString *)text
                 withBoolean:(jboolean)enabled;

- (void)cmdImportDataFile;

- (void)cmdListOfPoints;

- (void)cmdPolyLine;

- (void)cmdProperties;

- (void)cmdRecordToSpreadsheet;

- (void)cmdShowLabel;

- (void)cmdShowObject;

- (void)cmdSpreadsheetOptions;

- (void)createGUI;

- (void)doCommandWithNSString:(NSString *)cmdString;

- (jboolean)enableDataImport;

- (id)getMenuContainer;

- (jboolean)isEmptySelection;

- (void)setTitleWithNSString:(NSString *)str;

#pragma mark Protected

- (void)initMenu OBJC_METHOD_FAMILY_NONE;

- (void)updateFields;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu, app_, OrgGeogebraCommonMainApp *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu, table_, id<OrgGeogebraCommonGuiViewSpreadsheetMyTable>)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_initWithOrgGeogebraCommonGuiViewSpreadsheetMyTable_(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu *self, id<OrgGeogebraCommonGuiViewSpreadsheetMyTable> table);

FOUNDATION_EXPORT OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu *new_OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_initWithOrgGeogebraCommonGuiViewSpreadsheetMyTable_(id<OrgGeogebraCommonGuiViewSpreadsheetMyTable> table) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu)

typedef NS_ENUM(NSUInteger, OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand) {
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_ShowObject = 0,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_ShowLabel = 1,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_RecordToSpreadsheet = 2,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_Copy = 3,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_Paste = 4,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_Cut = 5,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_Delete = 6,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_DeleteObjects = 7,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_InsertLeft = 8,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_InsertRight = 9,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_InsertAbove = 10,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_InsertBelow = 11,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_DeleteRow = 12,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_DeleteRows = 13,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_DeleteColumn = 14,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_DeleteColumns = 15,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_List = 16,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_ListOfPoints = 17,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_Matrix = 18,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_Table = 19,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_PolyLine = 20,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_OperationTable = 21,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_ImportDataFile = 22,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_SpreadsheetOptions = 23,
  OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_Properties = 24,
};

@interface OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values();

+ (OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum *OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum)

FOUNDATION_EXPORT OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum *OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[];

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_ShowObject OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_ShowObject]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, ShowObject)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_ShowLabel OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_ShowLabel]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, ShowLabel)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_RecordToSpreadsheet OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_RecordToSpreadsheet]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, RecordToSpreadsheet)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_Copy OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_Copy]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, Copy)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_Paste OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_Paste]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, Paste)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_Cut OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_Cut]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, Cut)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_Delete OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_Delete]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, Delete)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_DeleteObjects OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_DeleteObjects]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, DeleteObjects)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_InsertLeft OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_InsertLeft]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, InsertLeft)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_InsertRight OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_InsertRight]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, InsertRight)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_InsertAbove OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_InsertAbove]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, InsertAbove)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_InsertBelow OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_InsertBelow]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, InsertBelow)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_DeleteRow OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_DeleteRow]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, DeleteRow)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_DeleteRows OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_DeleteRows]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, DeleteRows)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_DeleteColumn OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_DeleteColumn]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, DeleteColumn)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_DeleteColumns OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_DeleteColumns]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, DeleteColumns)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_List OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_List]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, List)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_ListOfPoints OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_ListOfPoints]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, ListOfPoints)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_Matrix OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_Matrix]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, Matrix)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_Table OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_Table]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, Table)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_PolyLine OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_PolyLine]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, PolyLine)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_OperationTable OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_OperationTable]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, OperationTable)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_ImportDataFile OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_ImportDataFile]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, ImportDataFile)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_SpreadsheetOptions OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_SpreadsheetOptions]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, SpreadsheetOptions)

#define OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_Properties OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum_values_[OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommand_Properties]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum, Properties)

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_MenuCommandEnum)

#endif // _OrgGeogebraCommonGuiViewSpreadsheetSpreadsheetContextMenu_H_
