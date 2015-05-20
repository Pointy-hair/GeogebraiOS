//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/dialog/options/model/AngleArcSizeModel.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "geogebra/common/gui/dialog/options/model/AngleArcSizeModel.h"
#include "geogebra/common/gui/dialog/options/model/ISliderListener.h"
#include "geogebra/common/gui/dialog/options/model/OptionsModel.h"
#include "geogebra/common/kernel/geos/AngleProperties.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "java/lang/Integer.h"

@interface GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel () {
 @public
  id<GeogebraCommonGuiDialogOptionsModelISliderListener> listener_;
}

- (id<GeogebraCommonKernelGeosAngleProperties>)getAngleAtWithInt:(jint)index;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel, listener_, id<GeogebraCommonGuiDialogOptionsModelISliderListener>)

__attribute__((unused)) static id<GeogebraCommonKernelGeosAngleProperties> GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_getAngleAtWithInt_(GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel *self, jint index);

J2OBJC_INITIALIZED_DEFN(GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel)

JavaLangInteger *GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_MIN_VALUE_;

@implementation GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel

- (instancetype)initWithGeogebraCommonGuiDialogOptionsModelISliderListener:(id<GeogebraCommonGuiDialogOptionsModelISliderListener>)listener {
  GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_initWithGeogebraCommonGuiDialogOptionsModelISliderListener_(self, listener);
  return self;
}

- (id<GeogebraCommonKernelGeosAngleProperties>)getAngleAtWithInt:(jint)index {
  return GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_getAngleAtWithInt_(self, index);
}

- (void)applyChangesWithInt:(jint)size {
  for (jint i = 0; i < [self getGeosLength]; i++) {
    id<GeogebraCommonKernelGeosAngleProperties> angle = GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_getAngleAtWithInt_(self, i);
    if (size < 20 && ([((id<GeogebraCommonKernelGeosAngleProperties>) nil_chk(angle)) getDecorationType] == GeogebraCommonKernelGeosGeoElement_DECORATION_ANGLE_THREE_ARCS || [angle getDecorationType] == GeogebraCommonKernelGeosGeoElement_DECORATION_ANGLE_TWO_ARCS)) {
      [((id<GeogebraCommonKernelGeosAngleProperties>) nil_chk(angle)) setArcSizeWithInt:20];
      jint selected = [((id<GeogebraCommonKernelGeosAngleProperties>) nil_chk(GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_getAngleAtWithInt_(self, 0))) getDecorationType];
      if (selected == GeogebraCommonKernelGeosGeoElement_DECORATION_ANGLE_THREE_ARCS || selected == GeogebraCommonKernelGeosGeoElement_DECORATION_ANGLE_TWO_ARCS) {
        [((id<GeogebraCommonGuiDialogOptionsModelISliderListener>) nil_chk(listener_)) setValueWithInt:20];
      }
    }
    else {
      [((id<GeogebraCommonKernelGeosAngleProperties>) nil_chk(angle)) setArcSizeWithInt:size];
    }
    [((id<GeogebraCommonKernelGeosAngleProperties>) nil_chk(angle)) updateRepaint];
  }
}

- (void)updateProperties {
  [((id<GeogebraCommonGuiDialogOptionsModelISliderListener>) nil_chk(listener_)) setValueWithInt:[((id<GeogebraCommonKernelGeosAngleProperties>) nil_chk(GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_getAngleAtWithInt_(self, 0))) getArcSize]];
}

- (jboolean)isValidAtWithInt:(jint)index {
  jboolean isValid = YES;
  if ([GeogebraCommonKernelGeosAngleProperties_class_() isInstance:[self getObjectAtWithInt:index]]) {
    id<GeogebraCommonKernelGeosAngleProperties> angle = GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_getAngleAtWithInt_(self, index);
    if ([((id<GeogebraCommonKernelGeosAngleProperties>) nil_chk(angle)) isIndependent] || ![angle isDrawable]) {
      isValid = NO;
    }
  }
  else {
    isValid = NO;
  }
  return isValid;
}

- (void)dealloc {
  RELEASE_(listener_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel class]) {
    JreStrongAssign(&GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_MIN_VALUE_, nil, JavaLangInteger_valueOfWithInt_(20));
    J2OBJC_SET_INITIALIZED(GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonGuiDialogOptionsModelISliderListener:", "AngleArcSizeModel", NULL, 0x1, NULL, NULL },
    { "getAngleAtWithInt:", "getAngleAt", "Lgeogebra.common.kernel.geos.AngleProperties;", 0x2, NULL, NULL },
    { "applyChangesWithInt:", "applyChanges", "V", 0x1, NULL, NULL },
    { "updateProperties", NULL, "V", 0x1, NULL, NULL },
    { "isValidAtWithInt:", "isValidAt", "Z", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "MIN_VALUE_", NULL, 0x19, "Ljava.lang.Integer;", &GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_MIN_VALUE_, NULL,  },
    { "listener_", NULL, 0x2, "Lgeogebra.common.gui.dialog.options.model.ISliderListener;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel = { 2, "AngleArcSizeModel", "geogebra.common.gui.dialog.options.model", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel;
}

@end

void GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_initWithGeogebraCommonGuiDialogOptionsModelISliderListener_(GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel *self, id<GeogebraCommonGuiDialogOptionsModelISliderListener> listener) {
  GeogebraCommonGuiDialogOptionsModelOptionsModel_init(self);
  GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_set_listener_(self, listener);
}

GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel *new_GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_initWithGeogebraCommonGuiDialogOptionsModelISliderListener_(id<GeogebraCommonGuiDialogOptionsModelISliderListener> listener) {
  GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel *self = [GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel alloc];
  GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_initWithGeogebraCommonGuiDialogOptionsModelISliderListener_(self, listener);
  return self;
}

id<GeogebraCommonKernelGeosAngleProperties> GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel_getAngleAtWithInt_(GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel *self, jint index) {
  return (id<GeogebraCommonKernelGeosAngleProperties>) check_protocol_cast([self getObjectAtWithInt:index], @protocol(GeogebraCommonKernelGeosAngleProperties));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGuiDialogOptionsModelAngleArcSizeModel)
