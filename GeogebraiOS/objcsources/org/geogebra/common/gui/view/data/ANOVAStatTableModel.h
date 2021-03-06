//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/view/data/ANOVAStatTableModel.java
//

#ifndef _OrgGeogebraCommonGuiViewDataANOVAStatTableModel_H_
#define _OrgGeogebraCommonGuiViewDataANOVAStatTableModel_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/gui/view/data/StatTableModel.h"

@class IOSObjectArray;
@class JavaUtilArrayList;
@class OrgGeogebraCommonGuiViewDataANOVAStatTableModel_AnovaStats;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonMainApp;
@protocol JavaUtilCollection;

@interface OrgGeogebraCommonGuiViewDataANOVAStatTableModel : OrgGeogebraCommonGuiViewDataStatTableModel

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
withOrgGeogebraCommonGuiViewDataStatTableModel_StatTableListener:(id<OrgGeogebraCommonGuiViewDataStatTableModel_StatTableListener>)listener;

+ (OrgGeogebraCommonGuiViewDataANOVAStatTableModel_AnovaStats *)anovaStatsWithJavaUtilCollection:(id<JavaUtilCollection>)categoryData;

+ (JavaUtilArrayList *)getCategoryDataWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)geoList;

- (jint)getColumnCount;

- (IOSObjectArray *)getColumnNames;

- (jint)getRowCount;

- (IOSObjectArray *)getRowNames;

+ (OrgGeogebraCommonGuiViewDataANOVAStatTableModel_AnovaStats *)getStatsWithOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)dataList;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiViewDataANOVAStatTableModel)

FOUNDATION_EXPORT JavaUtilArrayList *OrgGeogebraCommonGuiViewDataANOVAStatTableModel_getCategoryDataWithOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelGeosGeoList *geoList);

FOUNDATION_EXPORT OrgGeogebraCommonGuiViewDataANOVAStatTableModel_AnovaStats *OrgGeogebraCommonGuiViewDataANOVAStatTableModel_anovaStatsWithJavaUtilCollection_(id<JavaUtilCollection> categoryData);

FOUNDATION_EXPORT OrgGeogebraCommonGuiViewDataANOVAStatTableModel_AnovaStats *OrgGeogebraCommonGuiViewDataANOVAStatTableModel_getStatsWithOrgGeogebraCommonKernelGeosGeoList_(OrgGeogebraCommonKernelGeosGeoList *dataList);

FOUNDATION_EXPORT void OrgGeogebraCommonGuiViewDataANOVAStatTableModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiViewDataStatTableModel_StatTableListener_(OrgGeogebraCommonGuiViewDataANOVAStatTableModel *self, OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiViewDataStatTableModel_StatTableListener> listener);

FOUNDATION_EXPORT OrgGeogebraCommonGuiViewDataANOVAStatTableModel *new_OrgGeogebraCommonGuiViewDataANOVAStatTableModel_initWithOrgGeogebraCommonMainApp_withOrgGeogebraCommonGuiViewDataStatTableModel_StatTableListener_(OrgGeogebraCommonMainApp *app, id<OrgGeogebraCommonGuiViewDataStatTableModel_StatTableListener> listener) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewDataANOVAStatTableModel)

@interface OrgGeogebraCommonGuiViewDataANOVAStatTableModel_AnovaStats : NSObject

#pragma mark Public

- (instancetype)initWithInt:(jint)dfbg
                    withInt:(jint)dfwg
                 withDouble:(jdouble)F
                 withDouble:(jdouble)P
                 withDouble:(jdouble)ssbg
                 withDouble:(jdouble)sswg
                 withDouble:(jdouble)sst
                 withDouble:(jdouble)msbg
                 withDouble:(jdouble)mswg;

- (jint)getDfbg;

- (jint)getDfwg;

- (jdouble)getF;

- (jdouble)getMsbg;

- (jdouble)getMswg;

- (jdouble)getP;

- (jdouble)getSsbg;

- (jdouble)getSst;

- (jdouble)getSswg;

- (void)setDfbgWithInt:(jint)dfbg;

- (void)setDfwgWithInt:(jint)dfwg;

- (void)setFWithDouble:(jdouble)f;

- (void)setMsbgWithDouble:(jdouble)msbg;

- (void)setMswgWithDouble:(jdouble)mswg;

- (void)setPWithDouble:(jdouble)p;

- (void)setSsbgWithDouble:(jdouble)ssbg;

- (void)setSstWithDouble:(jdouble)sst;

- (void)setSswgWithDouble:(jdouble)sswg;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonGuiViewDataANOVAStatTableModel_AnovaStats)

FOUNDATION_EXPORT void OrgGeogebraCommonGuiViewDataANOVAStatTableModel_AnovaStats_initWithInt_withInt_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(OrgGeogebraCommonGuiViewDataANOVAStatTableModel_AnovaStats *self, jint dfbg, jint dfwg, jdouble F, jdouble P, jdouble ssbg, jdouble sswg, jdouble sst, jdouble msbg, jdouble mswg);

FOUNDATION_EXPORT OrgGeogebraCommonGuiViewDataANOVAStatTableModel_AnovaStats *new_OrgGeogebraCommonGuiViewDataANOVAStatTableModel_AnovaStats_initWithInt_withInt_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jint dfbg, jint dfwg, jdouble F, jdouble P, jdouble ssbg, jdouble sswg, jdouble sst, jdouble msbg, jdouble mswg) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonGuiViewDataANOVAStatTableModel_AnovaStats)

#endif // _OrgGeogebraCommonGuiViewDataANOVAStatTableModel_H_
