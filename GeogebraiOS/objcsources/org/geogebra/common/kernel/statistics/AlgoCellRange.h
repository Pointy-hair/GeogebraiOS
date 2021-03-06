//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/statistics/AlgoCellRange.java
//

#ifndef _OrgGeogebraCommonKernelStatisticsAlgoCellRange_H_
#define _OrgGeogebraCommonKernelStatisticsAlgoCellRange_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class IOSObjectArray;
@class OrgGeogebraCommonAwtGPoint;
@class OrgGeogebraCommonGuiViewSpreadsheetCellRange;
@class OrgGeogebraCommonKernelAlgosAlgosEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelStringTemplate;

@interface OrgGeogebraCommonKernelStatisticsAlgoCellRange : OrgGeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
                                               withNSString:(NSString *)startCell
                                               withNSString:(NSString *)endCell;

- (void)addToItemsAlgoUpdateSetsWithOrgGeogebraCommonKernelAlgosAlgoElement:(OrgGeogebraCommonKernelAlgosAlgoElement *)algo;

- (void)addToListWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                            withOrgGeogebraCommonAwtGPoint:(OrgGeogebraCommonAwtGPoint *)loc;

- (void)compute;

- (OrgGeogebraCommonGuiViewSpreadsheetCellRange *)getCellRange;

- (OrgGeogebraCommonKernelAlgosAlgosEnum *)getClassName;

- (NSString *)getCommandDescriptionWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (NSString *)getEnd;

- (OrgGeogebraCommonKernelGeosGeoList *)getList;

- (IOSObjectArray *)getRectangle;

- (NSString *)getStart;

- (void)remove;

- (NSString *)toStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (void)updateListWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                withBoolean:(jboolean)isRemoveAction;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelStatisticsAlgoCellRange)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelStatisticsAlgoCellRange_initWithOrgGeogebraCommonKernelConstruction_withNSString_withNSString_withNSString_(OrgGeogebraCommonKernelStatisticsAlgoCellRange *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, NSString *startCell, NSString *endCell);

FOUNDATION_EXPORT OrgGeogebraCommonKernelStatisticsAlgoCellRange *new_OrgGeogebraCommonKernelStatisticsAlgoCellRange_initWithOrgGeogebraCommonKernelConstruction_withNSString_withNSString_withNSString_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, NSString *startCell, NSString *endCell) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelStatisticsAlgoCellRange)

#endif // _OrgGeogebraCommonKernelStatisticsAlgoCellRange_H_
