//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/gui/dialog/options/model/LodModel.java
//


#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/geogebra/common/gui/dialog/options/model/IComboListener.h"
#include "org/geogebra/common/gui/dialog/options/model/LodModel.h"
#include "org/geogebra/common/gui/dialog/options/model/MultipleOptionsModel.h"
#include "org/geogebra/common/gui/dialog/options/model/OptionsModel.h"
#include "org/geogebra/common/kernel/geos/GeoElement.h"
#include "org/geogebra/common/kernel/kernelND/GeoElementND.h"
#include "org/geogebra/common/kernel/kernelND/SurfaceEvaluable.h"
#include "org/geogebra/common/main/App.h"
#include "org/geogebra/common/main/Localization.h"

@interface OrgGeogebraCommonGuiDialogOptionsModelLodModel () {
 @public
  jboolean isDefaults_;
  OrgGeogebraCommonMainApp *app_;
}

- (id<OrgGeogebraCommonKernelKernelNDSurfaceEvaluable>)getSurfaceAtWithInt:(jint)index;

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonGuiDialogOptionsModelLodModel, app_, OrgGeogebraCommonMainApp *)

__attribute__((unused)) static id<OrgGeogebraCommonKernelKernelNDSurfaceEvaluable> OrgGeogebraCommonGuiDialogOptionsModelLodModel_getSurfaceAtWithInt_(OrgGeogebraCommonGuiDialogOptionsModelLodModel *self, jint index);

@implementation OrgGeogebraCommonGuiDialogOptionsModelLodModel

- (instancetype)initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener:(id<OrgGeogebraCommonGuiDialogOptionsModelIComboListener>)listener
                                                withOrgGeogebraCommonMainApp:(OrgGeogebraCommonMainApp *)app
                                                                 withBoolean:(jboolean)isDefaults {
  OrgGeogebraCommonGuiDialogOptionsModelLodModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_withOrgGeogebraCommonMainApp_withBoolean_(self, listener, app, isDefaults);
  return self;
}

- (id<OrgGeogebraCommonKernelKernelNDSurfaceEvaluable>)getSurfaceAtWithInt:(jint)index {
  return OrgGeogebraCommonGuiDialogOptionsModelLodModel_getSurfaceAtWithInt_(self, index);
}

- (void)updateProperties {
  id<OrgGeogebraCommonKernelKernelNDSurfaceEvaluable> temp, geo0 = OrgGeogebraCommonGuiDialogOptionsModelLodModel_getSurfaceAtWithInt_(self, 0);
  jboolean equalLevelOfDetail = YES;
  for (jint i = 0; i < [self getGeosLength]; i++) {
    temp = OrgGeogebraCommonGuiDialogOptionsModelLodModel_getSurfaceAtWithInt_(self, i);
    if ([((id<OrgGeogebraCommonKernelKernelNDSurfaceEvaluable>) nil_chk(geo0)) getLevelOfDetail] != [((id<OrgGeogebraCommonKernelKernelNDSurfaceEvaluable>) nil_chk(temp)) getLevelOfDetail]) {
      equalLevelOfDetail = NO;
    }
  }
  if (equalLevelOfDetail) {
    [((id<OrgGeogebraCommonGuiDialogOptionsModelIComboListener>) nil_chk([self getListener])) setSelectedIndexWithInt:[((id<OrgGeogebraCommonKernelKernelNDSurfaceEvaluable>) nil_chk(geo0)) getLevelOfDetail] == OrgGeogebraCommonKernelKernelNDSurfaceEvaluable_LevelOfDetailEnum_get_SPEED() ? 0 : 1];
  }
}

- (id<JavaUtilList>)getChoichesWithOrgGeogebraCommonMainLocalization:(OrgGeogebraCommonMainLocalization *)loc {
  id<JavaUtilList> result = new_JavaUtilArrayList_init();
  [result addWithId:[((OrgGeogebraCommonMainLocalization *) nil_chk(loc)) getPlainWithNSString:@"Speed"]];
  [result addWithId:[loc getPlainWithNSString:@"Quality"]];
  return result;
}

- (jboolean)isValidAtWithInt:(jint)index {
  OrgGeogebraCommonKernelGeosGeoElement *geo = [self getGeoAtWithInt:index];
  return (!isDefaults_ && ([((OrgGeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) hasLevelOfDetail]));
}

- (void)applyWithInt:(jint)index
             withInt:(jint)value {
  id<OrgGeogebraCommonKernelKernelNDSurfaceEvaluable> geo = OrgGeogebraCommonGuiDialogOptionsModelLodModel_getSurfaceAtWithInt_(self, index);
  [((id<OrgGeogebraCommonKernelKernelNDSurfaceEvaluable>) nil_chk(geo)) setLevelOfDetailWithOrgGeogebraCommonKernelKernelNDSurfaceEvaluable_LevelOfDetailEnum:value == 0 ? OrgGeogebraCommonKernelKernelNDSurfaceEvaluable_LevelOfDetailEnum_get_SPEED() : OrgGeogebraCommonKernelKernelNDSurfaceEvaluable_LevelOfDetailEnum_get_QUALITY()];
  [((id<OrgGeogebraCommonKernelKernelNDGeoElementND>) check_protocol_cast(geo, @protocol(OrgGeogebraCommonKernelKernelNDGeoElementND))) updateRepaint];
}

- (jint)getValueAtWithInt:(jint)index {
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener:withOrgGeogebraCommonMainApp:withBoolean:", "LodModel", NULL, 0x1, NULL, NULL },
    { "getSurfaceAtWithInt:", "getSurfaceAt", "Lorg.geogebra.common.kernel.kernelND.SurfaceEvaluable;", 0x2, NULL, NULL },
    { "updateProperties", NULL, "V", 0x1, NULL, NULL },
    { "getChoichesWithOrgGeogebraCommonMainLocalization:", "getChoiches", "Ljava.util.List;", 0x1, NULL, NULL },
    { "isValidAtWithInt:", "isValidAt", "Z", 0x4, NULL, NULL },
    { "applyWithInt:withInt:", "apply", "V", 0x4, NULL, NULL },
    { "getValueAtWithInt:", "getValueAt", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "isDefaults_", NULL, 0x2, "Z", NULL, NULL,  },
    { "app_", NULL, 0x2, "Lorg.geogebra.common.main.App;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonGuiDialogOptionsModelLodModel = { 2, "LodModel", "org.geogebra.common.gui.dialog.options.model", NULL, 0x1, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonGuiDialogOptionsModelLodModel;
}

@end

void OrgGeogebraCommonGuiDialogOptionsModelLodModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_withOrgGeogebraCommonMainApp_withBoolean_(OrgGeogebraCommonGuiDialogOptionsModelLodModel *self, id<OrgGeogebraCommonGuiDialogOptionsModelIComboListener> listener, OrgGeogebraCommonMainApp *app, jboolean isDefaults) {
  (void) OrgGeogebraCommonGuiDialogOptionsModelMultipleOptionsModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_(self, listener);
  self->app_ = app;
  self->isDefaults_ = isDefaults;
}

OrgGeogebraCommonGuiDialogOptionsModelLodModel *new_OrgGeogebraCommonGuiDialogOptionsModelLodModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_withOrgGeogebraCommonMainApp_withBoolean_(id<OrgGeogebraCommonGuiDialogOptionsModelIComboListener> listener, OrgGeogebraCommonMainApp *app, jboolean isDefaults) {
  OrgGeogebraCommonGuiDialogOptionsModelLodModel *self = [OrgGeogebraCommonGuiDialogOptionsModelLodModel alloc];
  OrgGeogebraCommonGuiDialogOptionsModelLodModel_initWithOrgGeogebraCommonGuiDialogOptionsModelIComboListener_withOrgGeogebraCommonMainApp_withBoolean_(self, listener, app, isDefaults);
  return self;
}

id<OrgGeogebraCommonKernelKernelNDSurfaceEvaluable> OrgGeogebraCommonGuiDialogOptionsModelLodModel_getSurfaceAtWithInt_(OrgGeogebraCommonGuiDialogOptionsModelLodModel *self, jint index) {
  return (id<OrgGeogebraCommonKernelKernelNDSurfaceEvaluable>) check_protocol_cast([self getObjectAtWithInt:index], @protocol(OrgGeogebraCommonKernelKernelNDSurfaceEvaluable));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonGuiDialogOptionsModelLodModel)
