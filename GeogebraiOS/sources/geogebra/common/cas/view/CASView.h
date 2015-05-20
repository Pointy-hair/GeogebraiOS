//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/cas/view/CASView.java
//

#ifndef _GeogebraCommonCasViewCASView_H_
#define _GeogebraCommonCasViewCASView_H_

#include "J2ObjC_header.h"
#include "geogebra/common/gui/SetLabels.h"
#include "geogebra/common/kernel/View.h"

@class GeogebraCommonCasGeoGebraCAS;
@class GeogebraCommonCasViewCASInputHandler;
@class GeogebraCommonKernelGeosGeoCasCell;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelKernel;
@class GeogebraCommonKernelModeSetterEnum;
@class GeogebraCommonMainApp;
@class IOSIntArray;
@protocol GeogebraCommonCasViewCASTable;

@interface GeogebraCommonCasViewCASView : NSObject < GeogebraCommonKernelView, GeogebraCommonGuiSetLabels > {
 @public
  GeogebraCommonKernelKernel *kernel_;
  GeogebraCommonCasViewCASInputHandler *casInputHandler_;
}

#pragma mark Public

- (instancetype)init;

- (void)addWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)attachView;

- (void)clearView;

- (jboolean)deleteCasCellsWithIntArray:(IOSIntArray *)selRows;

- (void)detachView;

- (void)endBatchUpdate;

- (void)ensureOneEmptyRow;

- (GeogebraCommonMainApp *)getApp;

- (GeogebraCommonCasGeoGebraCAS *)getCAS;

- (id<GeogebraCommonCasViewCASTable>)getConsoleTable;

- (GeogebraCommonCasViewCASInputHandler *)getInputHandler;

- (NSString *)getLaTeXfromCellsWithIntArray:(IOSIntArray *)selRows;

- (jint)getRowCount;

- (NSString *)getRowInputValueWithInt:(jint)n;

- (NSString *)getRowOutputValueWithInt:(jint)n;

- (jint)getViewID;

- (void)insertRowWithGeogebraCommonKernelGeosGeoCasCell:(GeogebraCommonKernelGeosGeoCasCell *)newValue
                                            withBoolean:(jboolean)startEditing;

- (jboolean)isRowEmptyWithInt:(jint)row;

- (jboolean)isRowInputEmptyWithInt:(jint)row;

- (jboolean)isRowOutputEmptyWithInt:(jint)row;

- (void)processInputWithNSString:(NSString *)ggbcmd;

- (void)processRowThenEditWithInt:(jint)row
                      withBoolean:(jboolean)flag;

- (void)removeWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)renameWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)reset;

- (NSString *)resolveCASrowReferencesWithNSString:(NSString *)inputExp
                                          withInt:(jint)row;

- (void)setLabels;

- (void)setModeWithInt:(jint)mode
withGeogebraCommonKernelModeSetterEnum:(GeogebraCommonKernelModeSetterEnum *)m;

- (void)showSubstituteDialogWithNSString:(NSString *)prefix
                            withNSString:(NSString *)evalText
                            withNSString:(NSString *)postfix
                                 withInt:(jint)selRow;

- (void)startBatchUpdate;

- (void)updateWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)updateAuxiliaryObjectWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)updateVisualStyleWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonCasViewCASView)

J2OBJC_FIELD_SETTER(GeogebraCommonCasViewCASView, kernel_, GeogebraCommonKernelKernel *)
J2OBJC_FIELD_SETTER(GeogebraCommonCasViewCASView, casInputHandler_, GeogebraCommonCasViewCASInputHandler *)

FOUNDATION_EXPORT NSString *GeogebraCommonCasViewCASView_TOOLBAR_DEFINITION_D_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonCasViewCASView, TOOLBAR_DEFINITION_D_, NSString *)

FOUNDATION_EXPORT NSString *GeogebraCommonCasViewCASView_TOOLBAR_DEFINITION_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonCasViewCASView, TOOLBAR_DEFINITION_, NSString *)

FOUNDATION_EXPORT void GeogebraCommonCasViewCASView_init(GeogebraCommonCasViewCASView *self);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonCasViewCASView)

#endif // _GeogebraCommonCasViewCASView_H_
