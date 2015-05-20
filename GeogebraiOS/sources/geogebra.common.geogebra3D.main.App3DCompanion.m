//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/main/App3DCompanion.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/euclidian/EuclidianView.h"
#include "geogebra/common/euclidian3D/EuclidianView3DInterface.h"
#include "geogebra/common/geogebra3D/euclidianForPlane/EuclidianViewForPlaneCompanion.h"
#include "geogebra/common/geogebra3D/kernel3D/Kernel3D.h"
#include "geogebra/common/geogebra3D/main/App3DCompanion.h"
#include "geogebra/common/geogebra3D/main/settings/EuclidianSettingsForPlane.h"
#include "geogebra/common/gui/layout/DockPanel.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/commands/CommandsConstants.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/kernelND/ViewCreator.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/main/AppCompanion.h"
#include "geogebra/common/main/GuiManagerInterface.h"
#include "geogebra/common/main/settings/EuclidianSettings.h"
#include "geogebra/common/main/settings/Settings.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"

@interface GeogebraCommonGeogebra3DMainApp3DCompanion () {
 @public
  GeogebraCommonGeogebra3DEuclidianForPlaneEuclidianViewForPlaneCompanion *euclidianViewForPlaneCompanion_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DMainApp3DCompanion, euclidianViewForPlaneCompanion_, GeogebraCommonGeogebra3DEuclidianForPlaneEuclidianViewForPlaneCompanion *)

@implementation GeogebraCommonGeogebra3DMainApp3DCompanion

- (instancetype)initWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app {
  GeogebraCommonGeogebra3DMainApp3DCompanion_initWithGeogebraCommonMainApp_(self, app);
  return self;
}

- (GeogebraCommonKernelKernel *)newKernel {
  return [new_GeogebraCommonGeogebra3DKernel3DKernel3D_initWithGeogebraCommonMainApp_(app_) autorelease];
}

- (jboolean)tableVisibleWithInt:(jint)table {
  return !(table == GeogebraCommonKernelCommandsCommandsConstants_TABLE_CAS || table == GeogebraCommonKernelCommandsCommandsConstants_TABLE_ENGLISH);
}

- (void)addCompleteUserInterfaceXMLForPlaneWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                                                         withBoolean:(jboolean)asPreference {
  if (euclidianViewForPlaneCompanionList_ != nil) {
    for (GeogebraCommonGeogebra3DEuclidianForPlaneEuclidianViewForPlaneCompanion * __strong vfpc in euclidianViewForPlaneCompanionList_) {
      [((GeogebraCommonEuclidianEuclidianView *) nil_chk([((GeogebraCommonGeogebra3DEuclidianForPlaneEuclidianViewForPlaneCompanion *) nil_chk(vfpc)) getView])) getXMLWithJavaLangStringBuilder:sb withBoolean:asPreference];
    }
  }
}

- (void)getEuclidianViewXMLWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
                                         withBoolean:(jboolean)asPreference {
  [super getEuclidianViewXMLWithJavaLangStringBuilder:sb withBoolean:asPreference];
  if ([((GeogebraCommonMainApp *) nil_chk(app_)) isEuclidianView3Dinited]) {
    [((id<GeogebraCommonEuclidian3DEuclidianView3DInterface>) nil_chk([app_ getEuclidianView3D])) getXMLWithJavaLangStringBuilder:sb withBoolean:asPreference];
  }
  if (euclidianViewForPlaneCompanionList_ != nil) for (GeogebraCommonGeogebra3DEuclidianForPlaneEuclidianViewForPlaneCompanion * __strong vfpc in euclidianViewForPlaneCompanionList_) [((GeogebraCommonEuclidianEuclidianView *) nil_chk([((GeogebraCommonGeogebra3DEuclidianForPlaneEuclidianViewForPlaneCompanion *) nil_chk(vfpc)) getView])) getXMLWithJavaLangStringBuilder:sb withBoolean:asPreference];
}

- (GeogebraCommonGeogebra3DEuclidianForPlaneEuclidianViewForPlaneCompanion *)createEuclidianViewForPlaneWithGeogebraCommonKernelKernelNDViewCreator:(id<GeogebraCommonKernelKernelNDViewCreator>)plane
                                                                                                    withGeogebraCommonMainSettingsEuclidianSettings:(GeogebraCommonMainSettingsEuclidianSettings *)evSettings
                                                                                                                                        withBoolean:(jboolean)panelSettings {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (GeogebraCommonGeogebra3DEuclidianForPlaneEuclidianViewForPlaneCompanion *)createEuclidianViewForPlaneWithGeogebraCommonKernelKernelNDViewCreator:(id<GeogebraCommonKernelKernelNDViewCreator>)plane
                                                                                                                                        withBoolean:(jboolean)panelSettings {
  GeogebraCommonMainSettingsSettings *settings = [((GeogebraCommonMainApp *) nil_chk(app_)) getSettings];
  NSString *name = [((GeogebraCommonKernelGeosGeoElement *) nil_chk(((GeogebraCommonKernelGeosGeoElement *) check_class_cast(plane, [GeogebraCommonKernelGeosGeoElement class])))) getLabelSimple];
  GeogebraCommonMainSettingsEuclidianSettings *evSettings = [((GeogebraCommonMainSettingsSettings *) nil_chk(settings)) getEuclidianForPlaneWithNSString:name];
  if (evSettings == nil) {
    evSettings = [new_GeogebraCommonGeogebra3DMainSettingsEuclidianSettingsForPlane_initWithGeogebraCommonMainSettingsEuclidianSettings_([((GeogebraCommonEuclidianEuclidianView *) nil_chk([app_ getEuclidianView1])) getSettings]) autorelease];
    [evSettings setShowGridSettingWithBoolean:NO];
    [evSettings setShowAxesWithBoolean:NO withBoolean:NO];
    [settings setEuclidianSettingsForPlaneWithNSString:name withGeogebraCommonMainSettingsEuclidianSettings:evSettings];
  }
  GeogebraCommonGeogebra3DMainApp3DCompanion_set_euclidianViewForPlaneCompanion_(self, [self createEuclidianViewForPlaneWithGeogebraCommonKernelKernelNDViewCreator:plane withGeogebraCommonMainSettingsEuclidianSettings:evSettings withBoolean:panelSettings]);
  [((GeogebraCommonMainSettingsEuclidianSettings *) nil_chk(evSettings)) addListenerWithGeogebraCommonMainSettingsSettingListener:[((GeogebraCommonGeogebra3DEuclidianForPlaneEuclidianViewForPlaneCompanion *) nil_chk(euclidianViewForPlaneCompanion_)) getView]];
  [((GeogebraCommonEuclidianEuclidianView *) nil_chk([euclidianViewForPlaneCompanion_ getView])) updateFonts];
  [euclidianViewForPlaneCompanion_ addExistingGeos];
  if (euclidianViewForPlaneCompanionList_ == nil) GeogebraCommonGeogebra3DMainApp3DCompanion_setAndConsume_euclidianViewForPlaneCompanionList_(self, new_JavaUtilArrayList_init());
  [((JavaUtilArrayList *) nil_chk(euclidianViewForPlaneCompanionList_)) addWithId:euclidianViewForPlaneCompanion_];
  return euclidianViewForPlaneCompanion_;
}

- (void)resetFonts {
  [super resetFonts];
  if ([((GeogebraCommonMainApp *) nil_chk(app_)) getGuiManager] != nil && [app_ showViewWithInt:GeogebraCommonMainApp_VIEW_EUCLIDIAN3D]) {
    [((GeogebraCommonEuclidianEuclidianView *) nil_chk(((GeogebraCommonEuclidianEuclidianView *) check_class_cast([app_ getEuclidianView3D], [GeogebraCommonEuclidianEuclidianView class])))) updateFonts];
  }
  if (euclidianViewForPlaneCompanion_ != nil) {
    [((GeogebraCommonEuclidianEuclidianView *) nil_chk([euclidianViewForPlaneCompanion_ getView])) updateFonts];
  }
}

- (void)removeEuclidianViewForPlaneFromListWithGeogebraCommonGeogebra3DEuclidianForPlaneEuclidianViewForPlaneCompanion:(GeogebraCommonGeogebra3DEuclidianForPlaneEuclidianViewForPlaneCompanion *)vfpc {
  [((JavaUtilArrayList *) nil_chk(euclidianViewForPlaneCompanionList_)) removeWithId:vfpc];
  [((GeogebraCommonMainSettingsSettings *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app_)) getSettings])) removeEuclidianSettingsForPlaneWithNSString:[((GeogebraCommonKernelGeosGeoElement *) nil_chk(((GeogebraCommonKernelGeosGeoElement *) check_class_cast([((GeogebraCommonGeogebra3DEuclidianForPlaneEuclidianViewForPlaneCompanion *) nil_chk(vfpc)) getPlane], [GeogebraCommonKernelGeosGeoElement class])))) getLabelSimple]];
}

- (void)removeAllEuclidianViewForPlane {
  if (euclidianViewForPlaneCompanionList_ == nil) return;
  for (GeogebraCommonGeogebra3DEuclidianForPlaneEuclidianViewForPlaneCompanion * __strong vfpc in nil_chk(euclidianViewForPlaneCompanionList_)) [((GeogebraCommonGeogebra3DEuclidianForPlaneEuclidianViewForPlaneCompanion *) nil_chk(vfpc)) removeFromGuiAndKernel];
  [euclidianViewForPlaneCompanionList_ clear];
  [((GeogebraCommonMainSettingsSettings *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app_)) getSettings])) clearEuclidianSettingsForPlane];
}

- (id<GeogebraCommonGuiLayoutDockPanel>)createEuclidianDockPanelForPlaneWithInt:(jint)id_
                                                                   withNSString:(NSString *)plane {
  GeogebraCommonKernelGeosGeoElement *geo = [((GeogebraCommonKernelKernel *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app_)) getKernel])) lookupLabelWithNSString:plane];
  if (geo == nil) return nil;
  if (!([GeogebraCommonKernelKernelNDViewCreator_class_() isInstance:geo])) return nil;
  id<GeogebraCommonKernelKernelNDViewCreator> vc = (id<GeogebraCommonKernelKernelNDViewCreator>) check_protocol_cast(geo, @protocol(GeogebraCommonKernelKernelNDViewCreator));
  [((id<GeogebraCommonKernelKernelNDViewCreator>) nil_chk(vc)) setEuclidianViewForPlaneWithGeogebraCommonEuclidianEuclidianViewCompanion:[self createEuclidianViewForPlaneWithGeogebraCommonKernelKernelNDViewCreator:vc withBoolean:NO]];
  return [self getPanelForPlane];
}

- (id<GeogebraCommonGuiLayoutDockPanel>)getPanelForPlane {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (GeogebraCommonMainSettingsSettings *)newSettings {
  return [new_GeogebraCommonMainSettingsSettings_initWithInt_(3) autorelease];
}

- (void)dealloc {
  RELEASE_(euclidianViewForPlaneCompanionList_);
  RELEASE_(euclidianViewForPlaneCompanion_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonMainApp:", "App3DCompanion", NULL, 0x1, NULL, NULL },
    { "newKernel", NULL, "Lgeogebra.common.kernel.Kernel;", 0x1, NULL, NULL },
    { "tableVisibleWithInt:", "tableVisible", "Z", 0x4, NULL, NULL },
    { "addCompleteUserInterfaceXMLForPlaneWithJavaLangStringBuilder:withBoolean:", "addCompleteUserInterfaceXMLForPlane", "V", 0x1, NULL, NULL },
    { "getEuclidianViewXMLWithJavaLangStringBuilder:withBoolean:", "getEuclidianViewXML", "V", 0x1, NULL, NULL },
    { "createEuclidianViewForPlaneWithGeogebraCommonKernelKernelNDViewCreator:withGeogebraCommonMainSettingsEuclidianSettings:withBoolean:", "createEuclidianViewForPlane", "Lgeogebra.common.geogebra3D.euclidianForPlane.EuclidianViewForPlaneCompanion;", 0x404, NULL, NULL },
    { "createEuclidianViewForPlaneWithGeogebraCommonKernelKernelNDViewCreator:withBoolean:", "createEuclidianViewForPlane", "Lgeogebra.common.geogebra3D.euclidianForPlane.EuclidianViewForPlaneCompanion;", 0x1, NULL, NULL },
    { "resetFonts", NULL, "V", 0x1, NULL, NULL },
    { "removeEuclidianViewForPlaneFromListWithGeogebraCommonGeogebra3DEuclidianForPlaneEuclidianViewForPlaneCompanion:", "removeEuclidianViewForPlaneFromList", "V", 0x1, NULL, NULL },
    { "removeAllEuclidianViewForPlane", NULL, "V", 0x1, NULL, NULL },
    { "createEuclidianDockPanelForPlaneWithInt:withNSString:", "createEuclidianDockPanelForPlane", "Lgeogebra.common.gui.layout.DockPanel;", 0x1, NULL, NULL },
    { "getPanelForPlane", NULL, "Lgeogebra.common.gui.layout.DockPanel;", 0x401, NULL, NULL },
    { "newSettings", NULL, "Lgeogebra.common.main.settings.Settings;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "euclidianViewForPlaneCompanionList_", NULL, 0x4, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lgeogebra/common/geogebra3D/euclidianForPlane/EuclidianViewForPlaneCompanion;>;",  },
    { "euclidianViewForPlaneCompanion_", NULL, 0x2, "Lgeogebra.common.geogebra3D.euclidianForPlane.EuclidianViewForPlaneCompanion;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DMainApp3DCompanion = { 2, "App3DCompanion", "geogebra.common.geogebra3D.main", NULL, 0x401, 13, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DMainApp3DCompanion;
}

@end

void GeogebraCommonGeogebra3DMainApp3DCompanion_initWithGeogebraCommonMainApp_(GeogebraCommonGeogebra3DMainApp3DCompanion *self, GeogebraCommonMainApp *app) {
  GeogebraCommonMainAppCompanion_initWithGeogebraCommonMainApp_(self, app);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DMainApp3DCompanion)
