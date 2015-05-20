//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/dialog/ButtonDialogModel.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "geogebra/common/gui/dialog/ButtonDialogModel.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "geogebra/common/kernel/commands/AlgebraProcessor.h"
#include "geogebra/common/kernel/geos/GeoButton.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoTextField.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/plugin/EventType.h"
#include "geogebra/common/plugin/ScriptType.h"
#include "geogebra/common/plugin/script/Script.h"
#include "java/lang/Exception.h"

#define GeogebraCommonGuiDialogButtonDialogModel_serialVersionUID 1LL

@interface GeogebraCommonGuiDialogButtonDialogModel () {
 @public
  GeogebraCommonKernelGeosGeoElement *linkedGeo_;
  jboolean textField_;
  GeogebraCommonMainApp *app_;
  GeogebraCommonKernelGeosGeoElement *geoResult_;
  GeogebraCommonKernelGeosGeoButton *button_;
  jint x_, y_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogButtonDialogModel, linkedGeo_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogButtonDialogModel, app_, GeogebraCommonMainApp *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogButtonDialogModel, geoResult_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogButtonDialogModel, button_, GeogebraCommonKernelGeosGeoButton *)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGuiDialogButtonDialogModel, serialVersionUID, jlong)

@implementation GeogebraCommonGuiDialogButtonDialogModel

- (instancetype)initWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
                                      withInt:(jint)x
                                      withInt:(jint)y
                                  withBoolean:(jboolean)textField {
  GeogebraCommonGuiDialogButtonDialogModel_initWithGeogebraCommonMainApp_withInt_withInt_withBoolean_(self, app, x, y, textField);
  return self;
}

- (GeogebraCommonKernelGeosGeoElement *)getResultWithNSString:(NSString *)labelText {
  if (geoResult_ != nil) {
    NSString *strLabel;
    @try {
      strLabel = [((GeogebraCommonKernelCommandsAlgebraProcessor *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app_)) getKernel])) getAlgebraProcessor])) parseLabelWithNSString:labelText];
    }
    @catch (JavaLangException *e) {
      strLabel = nil;
    }
    [geoResult_ setLabelWithNSString:strLabel];
  }
  return geoResult_;
}

- (void)applyWithNSString:(NSString *)caption
             withNSString:(NSString *)scriptText {
  GeogebraCommonKernelConstruction *cons = [((GeogebraCommonKernelKernel *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app_)) getKernel])) getConstruction];
  GeogebraCommonGuiDialogButtonDialogModel_set_button_(self, textField_ ? [((GeogebraCommonKernelAlgosAlgoDispatcher *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk([app_ getKernel])) getAlgoDispatcher])) textfieldWithNSString:nil withGeogebraCommonKernelGeosGeoElement:linkedGeo_] : GeogebraCommonKernelGeosGeoButton_getNewButtonWithGeogebraCommonKernelConstruction_(cons));
  [button_ setEuclidianVisibleWithBoolean:YES];
  [button_ setAbsoluteScreenLocWithInt:x_ withInt:y_];
  [button_ setLabelWithNSString:nil];
  GeogebraCommonPluginScriptScript *script = [app_ createScriptWithGeogebraCommonPluginScriptTypeEnum:GeogebraCommonPluginScriptTypeEnum_get_GGBSCRIPT() withNSString:scriptText withBoolean:YES];
  [button_ setClickScriptWithGeogebraCommonPluginScriptScript:script];
  NSString *strCaption = [((NSString *) nil_chk(caption)) trim];
  if (((jint) [((NSString *) nil_chk(strCaption)) length]) > 0) {
    [button_ setCaptionWithNSString:strCaption];
  }
  [button_ setEuclidianVisibleWithBoolean:YES];
  [button_ setLabelVisibleWithBoolean:YES];
  [button_ updateRepaint];
  GeogebraCommonGuiDialogButtonDialogModel_set_geoResult_(self, button_);
  [app_ storeUndoInfo];
}

- (void)cancel {
  GeogebraCommonGuiDialogButtonDialogModel_set_geoResult_(self, nil);
}

- (NSString *)getTitle {
  return textField_ ? [((GeogebraCommonMainApp *) nil_chk(app_)) getPlainWithNSString:@"TextField"] : [((GeogebraCommonMainApp *) nil_chk(app_)) getPlainWithNSString:@"Button"];
}

- (NSString *)getInitString {
  return button_ == nil ? @"" : [button_ getCaptionWithGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_get_defaultTemplate_()];
}

- (jboolean)isTextField {
  return textField_;
}

- (NSString *)getClickScript {
  NSString *result = @"";
  GeogebraCommonPluginScriptScript *clickScript = button_ == nil ? nil : [button_ getScriptWithGeogebraCommonPluginEventTypeEnum:GeogebraCommonPluginEventTypeEnum_get_CLICK()];
  if (clickScript != nil) {
    result = [clickScript getText];
  }
  return result;
}

- (void)setLinkedGeoWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  GeogebraCommonGuiDialogButtonDialogModel_set_linkedGeo_(self, geo);
}

- (void)dealloc {
  RELEASE_(linkedGeo_);
  RELEASE_(app_);
  RELEASE_(geoResult_);
  RELEASE_(button_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonMainApp:withInt:withInt:withBoolean:", "ButtonDialogModel", NULL, 0x1, NULL, NULL },
    { "getResultWithNSString:", "getResult", "Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "applyWithNSString:withNSString:", "apply", "V", 0x1, NULL, NULL },
    { "cancel", NULL, "V", 0x1, NULL, NULL },
    { "getTitle", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getInitString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isTextField", NULL, "Z", 0x1, NULL, NULL },
    { "getClickScript", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setLinkedGeoWithGeogebraCommonKernelGeosGeoElement:", "setLinkedGeo", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = GeogebraCommonGuiDialogButtonDialogModel_serialVersionUID },
    { "linkedGeo_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "textField_", NULL, 0x2, "Z", NULL, NULL,  },
    { "app_", NULL, 0x2, "Lgeogebra.common.main.App;", NULL, NULL,  },
    { "geoResult_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoElement;", NULL, NULL,  },
    { "button_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoButton;", NULL, NULL,  },
    { "x_", NULL, 0x2, "I", NULL, NULL,  },
    { "y_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGuiDialogButtonDialogModel = { 2, "ButtonDialogModel", "geogebra.common.gui.dialog", NULL, 0x1, 9, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGuiDialogButtonDialogModel;
}

@end

void GeogebraCommonGuiDialogButtonDialogModel_initWithGeogebraCommonMainApp_withInt_withInt_withBoolean_(GeogebraCommonGuiDialogButtonDialogModel *self, GeogebraCommonMainApp *app, jint x, jint y, jboolean textField) {
  NSObject_init(self);
  GeogebraCommonGuiDialogButtonDialogModel_set_linkedGeo_(self, nil);
  self->textField_ = NO;
  GeogebraCommonGuiDialogButtonDialogModel_set_geoResult_(self, nil);
  GeogebraCommonGuiDialogButtonDialogModel_set_button_(self, nil);
  GeogebraCommonGuiDialogButtonDialogModel_set_app_(self, app);
  self->textField_ = textField;
  ;
  self->x_ = x;
  self->y_ = y;
}

GeogebraCommonGuiDialogButtonDialogModel *new_GeogebraCommonGuiDialogButtonDialogModel_initWithGeogebraCommonMainApp_withInt_withInt_withBoolean_(GeogebraCommonMainApp *app, jint x, jint y, jboolean textField) {
  GeogebraCommonGuiDialogButtonDialogModel *self = [GeogebraCommonGuiDialogButtonDialogModel alloc];
  GeogebraCommonGuiDialogButtonDialogModel_initWithGeogebraCommonMainApp_withInt_withInt_withBoolean_(self, app, x, y, textField);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGuiDialogButtonDialogModel)
