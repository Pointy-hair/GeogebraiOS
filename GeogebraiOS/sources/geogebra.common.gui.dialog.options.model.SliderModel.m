//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/gui/dialog/options/model/SliderModel.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/gui/dialog/options/model/OptionsModel.h"
#include "geogebra/common/gui/dialog/options/model/SliderModel.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/arithmetic/ExpressionNodeConstants.h"
#include "geogebra/common/kernel/arithmetic/NumberValue.h"
#include "geogebra/common/kernel/geos/GeoAngle.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/main/Localization.h"
#include "java/lang/StringBuilder.h"
#include "java/util/List.h"

@interface GeogebraCommonGuiDialogOptionsModelSliderModel () {
 @public
  id<GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener> listener_;
  GeogebraCommonKernelKernel *kernel_;
  GeogebraCommonMainApp *app_;
  jboolean widthUnit_;
  jboolean includeRandom_;
}

- (void)applyExtremaWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)value
                                                      withBoolean:(jboolean)isMinimum;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogOptionsModelSliderModel, listener_, id<GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogOptionsModelSliderModel, kernel_, GeogebraCommonKernelKernel *)
J2OBJC_FIELD_SETTER(GeogebraCommonGuiDialogOptionsModelSliderModel, app_, GeogebraCommonMainApp *)

__attribute__((unused)) static void GeogebraCommonGuiDialogOptionsModelSliderModel_applyExtremaWithGeogebraCommonKernelArithmeticNumberValue_withBoolean_(GeogebraCommonGuiDialogOptionsModelSliderModel *self, id<GeogebraCommonKernelArithmeticNumberValue> value, jboolean isMinimum);

@interface GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener : NSObject
@end

@implementation GeogebraCommonGuiDialogOptionsModelSliderModel

- (instancetype)initWithGeogebraCommonMainApp:(GeogebraCommonMainApp *)app
withGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener:(id<GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>)listener {
  GeogebraCommonGuiDialogOptionsModelSliderModel_initWithGeogebraCommonMainApp_withGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener_(self, app, listener);
  return self;
}

- (jboolean)isValidAtWithInt:(jint)index {
  GeogebraCommonKernelGeosGeoElement *geo = [self getGeoAtWithInt:index];
  if (!([((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isIndependent] && [geo isGeoNumeric])) {
    return NO;
  }
  return YES;
}

- (GeogebraCommonKernelGeosGeoNumeric *)getNumericAtWithInt:(jint)index {
  return (GeogebraCommonKernelGeosGeoNumeric *) check_class_cast([self getObjectAtWithInt:index], [GeogebraCommonKernelGeosGeoNumeric class]);
}

- (void)updateProperties {
  GeogebraCommonKernelGeosGeoNumeric *temp, *num0 = [self getNumericAtWithInt:0];
  jboolean equalMax = YES;
  jboolean equalMin = YES;
  jboolean equalWidth = YES;
  jboolean equalSliderFixed = YES;
  jboolean random = YES;
  jboolean equalSliderHorizontal = YES;
  jboolean onlyAngles = YES;
  jboolean equalPinned = YES;
  for (jint i = 0; i < [self getGeosLength]; i++) {
    temp = [self getNumericAtWithInt:i];
    if ([((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(num0)) getIntervalMinObject] == nil || [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(temp)) getIntervalMinObject] == nil || !GeogebraCommonKernelKernel_isEqualWithDouble_withDouble_([num0 getIntervalMin], [temp getIntervalMin])) equalMin = NO;
    if ([num0 getIntervalMaxObject] == nil || [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(temp)) getIntervalMaxObject] == nil || !GeogebraCommonKernelKernel_isEqualWithDouble_withDouble_([num0 getIntervalMax], [temp getIntervalMax])) equalMax = NO;
    if (!GeogebraCommonKernelKernel_isEqualWithDouble_withDouble_([num0 getSliderWidth], [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(temp)) getSliderWidth])) equalWidth = NO;
    if ([num0 isSliderFixed] != [temp isSliderFixed]) equalSliderFixed = NO;
    if ([num0 isRandom] != [temp isRandom]) random = NO;
    if ([num0 isSliderHorizontal] != [temp isSliderHorizontal]) equalSliderHorizontal = NO;
    if ([num0 isPinned] != [temp isPinned]) equalPinned = NO;
    if (!([temp isKindOfClass:[GeogebraCommonKernelGeosGeoAngle class]])) onlyAngles = NO;
  }
  GeogebraCommonKernelStringTemplate *highPrecision = GeogebraCommonKernelStringTemplate_printDecimalsWithGeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_withInt_withBoolean_(GeogebraCommonKernelArithmeticExpressionNodeConstants_StringTypeEnum_get_GEOGEBRA(), GeogebraCommonGuiDialogOptionsModelSliderModel_TEXT_FIELD_FRACTION_DIGITS, NO);
  if (equalMin) {
    GeogebraCommonKernelGeosGeoElement *min0 = [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(num0)) getIntervalMinObject];
    if (onlyAngles && (min0 == nil || (![min0 isLabelSet] && [min0 isIndependent]))) {
      [((id<GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setMinTextWithNSString:[((JavaLangStringBuilder *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernel_)) formatAngleWithDouble:[num0 getIntervalMin] withGeogebraCommonKernelStringTemplate:highPrecision withBoolean:YES])) description]];
    }
    else [((id<GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setMinTextWithNSString:[((GeogebraCommonKernelGeosGeoElement *) nil_chk(min0)) getLabelWithGeogebraCommonKernelStringTemplate:highPrecision]];
  }
  else {
    [((id<GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setMinTextWithNSString:@""];
  }
  if (equalMax) {
    GeogebraCommonKernelGeosGeoElement *max0 = [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(num0)) getIntervalMaxObject];
    if (onlyAngles && (max0 == nil || (![max0 isLabelSet] && [max0 isIndependent]))) [((id<GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setMaxTextWithNSString:[((JavaLangStringBuilder *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernel_)) formatAngleWithDouble:[num0 getIntervalMax] withGeogebraCommonKernelStringTemplate:highPrecision withBoolean:YES])) description]];
    else [((id<GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setMaxTextWithNSString:[((GeogebraCommonKernelGeosGeoElement *) nil_chk(max0)) getLabelWithGeogebraCommonKernelStringTemplate:highPrecision]];
  }
  else {
    [((id<GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setMaxTextWithNSString:@""];
  }
  widthUnit_ = NO;
  if (equalWidth && equalPinned) {
    [((id<GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setWidthTextWithNSString:[((GeogebraCommonKernelKernel *) nil_chk(kernel_)) formatWithDouble:[((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(num0)) getSliderWidth] withGeogebraCommonKernelStringTemplate:highPrecision]];
    if ([num0 isPinned]) widthUnit_ = YES;
  }
  else {
    [((id<GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setMaxTextWithNSString:@""];
  }
  [self setLabelForWidthUnit];
  if (equalSliderFixed) {
    [((id<GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) selectFixedWithBoolean:[((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(num0)) isSliderFixed]];
  }
  if (random) {
    [((id<GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) selectRandomWithBoolean:[((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(num0)) isRandom]];
  }
  [((id<GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setRandomVisibleWithBoolean:[self isIncludeRandom]];
  if (equalSliderHorizontal) {
    [listener_ setSliderDirectionWithInt:[((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(num0)) isSliderHorizontal] ? 0 : 1];
  }
}

- (void)setLabelForWidthUnit {
  [((id<GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener>) nil_chk(listener_)) setWidthUnitTextWithNSString:widthUnit_ ? [((GeogebraCommonMainApp *) nil_chk(app_)) getMenuWithNSString:@"Pixels.short"] : @""];
}

- (void)applyFixedWithBoolean:(jboolean)value {
  for (jint i = 0; i < [self getGeosLength]; i++) {
    GeogebraCommonKernelGeosGeoNumeric *num = [self getNumericAtWithInt:i];
    [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(num)) setSliderFixedWithBoolean:value];
    [num updateRepaint];
  }
}

- (void)applyRandomWithBoolean:(jboolean)value {
  for (jint i = 0; i < [self getGeosLength]; i++) {
    GeogebraCommonKernelGeosGeoNumeric *num = [self getNumericAtWithInt:i];
    [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(num)) setRandomWithBoolean:value];
    [num updateRepaint];
  }
}

- (void)applyDirectionWithInt:(jint)value {
  jboolean isHorizontal = value == 0;
  for (jint i = 0; i < [self getGeosLength]; i++) {
    GeogebraCommonKernelGeosGeoNumeric *num = [self getNumericAtWithInt:i];
    [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(num)) setSliderHorizontalWithBoolean:isHorizontal];
    [num updateRepaint];
  }
}

- (void)applyExtremaWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)value
                                                      withBoolean:(jboolean)isMinimum {
  GeogebraCommonGuiDialogOptionsModelSliderModel_applyExtremaWithGeogebraCommonKernelArithmeticNumberValue_withBoolean_(self, value, isMinimum);
}

- (void)applyMinWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)value {
  GeogebraCommonGuiDialogOptionsModelSliderModel_applyExtremaWithGeogebraCommonKernelArithmeticNumberValue_withBoolean_(self, value, YES);
}

- (void)applyMaxWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)value {
  GeogebraCommonGuiDialogOptionsModelSliderModel_applyExtremaWithGeogebraCommonKernelArithmeticNumberValue_withBoolean_(self, value, NO);
}

- (void)applyWidthWithDouble:(jdouble)value {
  for (jint i = 0; i < [self getGeosLength]; i++) {
    GeogebraCommonKernelGeosGeoNumeric *num = [self getNumericAtWithInt:i];
    [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(num)) setSliderWidthWithDouble:value];
    [num updateRepaint];
  }
}

- (jboolean)isIncludeRandom {
  return includeRandom_;
}

- (void)setIncludeRandomWithBoolean:(jboolean)includeRandom {
  self->includeRandom_ = includeRandom;
}

- (void)dealloc {
  RELEASE_(listener_);
  RELEASE_(kernel_);
  RELEASE_(app_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonMainApp:withGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener:", "SliderModel", NULL, 0x1, NULL, NULL },
    { "isValidAtWithInt:", "isValidAt", "Z", 0x4, NULL, NULL },
    { "getNumericAtWithInt:", "getNumericAt", "Lgeogebra.common.kernel.geos.GeoNumeric;", 0x4, NULL, NULL },
    { "updateProperties", NULL, "V", 0x1, NULL, NULL },
    { "setLabelForWidthUnit", NULL, "V", 0x1, NULL, NULL },
    { "applyFixedWithBoolean:", "applyFixed", "V", 0x1, NULL, NULL },
    { "applyRandomWithBoolean:", "applyRandom", "V", 0x1, NULL, NULL },
    { "applyDirectionWithInt:", "applyDirection", "V", 0x1, NULL, NULL },
    { "applyExtremaWithGeogebraCommonKernelArithmeticNumberValue:withBoolean:", "applyExtrema", "V", 0x2, NULL, NULL },
    { "applyMinWithGeogebraCommonKernelArithmeticNumberValue:", "applyMin", "V", 0x1, NULL, NULL },
    { "applyMaxWithGeogebraCommonKernelArithmeticNumberValue:", "applyMax", "V", 0x1, NULL, NULL },
    { "applyWidthWithDouble:", "applyWidth", "V", 0x1, NULL, NULL },
    { "isIncludeRandom", NULL, "Z", 0x1, NULL, NULL },
    { "setIncludeRandomWithBoolean:", "setIncludeRandom", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "TEXT_FIELD_FRACTION_DIGITS_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonGuiDialogOptionsModelSliderModel_TEXT_FIELD_FRACTION_DIGITS },
    { "listener_", NULL, 0x2, "Lgeogebra.common.gui.dialog.options.model.SliderModel$ISliderOptionsListener;", NULL, NULL,  },
    { "kernel_", NULL, 0x2, "Lgeogebra.common.kernel.Kernel;", NULL, NULL,  },
    { "app_", NULL, 0x2, "Lgeogebra.common.main.App;", NULL, NULL,  },
    { "widthUnit_", NULL, 0x2, "Z", NULL, NULL,  },
    { "includeRandom_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lgeogebra.common.gui.dialog.options.model.SliderModel$ISliderOptionsListener;"};
  static const J2ObjcClassInfo _GeogebraCommonGuiDialogOptionsModelSliderModel = { 2, "SliderModel", "geogebra.common.gui.dialog.options.model", NULL, 0x1, 14, methods, 6, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_GeogebraCommonGuiDialogOptionsModelSliderModel;
}

@end

void GeogebraCommonGuiDialogOptionsModelSliderModel_initWithGeogebraCommonMainApp_withGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener_(GeogebraCommonGuiDialogOptionsModelSliderModel *self, GeogebraCommonMainApp *app, id<GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener> listener) {
  GeogebraCommonGuiDialogOptionsModelOptionsModel_init(self);
  GeogebraCommonGuiDialogOptionsModelSliderModel_set_app_(self, app);
  GeogebraCommonGuiDialogOptionsModelSliderModel_set_kernel_(self, [((GeogebraCommonMainApp *) nil_chk(app)) getKernel]);
  GeogebraCommonGuiDialogOptionsModelSliderModel_set_listener_(self, listener);
  self->includeRandom_ = NO;
}

GeogebraCommonGuiDialogOptionsModelSliderModel *new_GeogebraCommonGuiDialogOptionsModelSliderModel_initWithGeogebraCommonMainApp_withGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener_(GeogebraCommonMainApp *app, id<GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener> listener) {
  GeogebraCommonGuiDialogOptionsModelSliderModel *self = [GeogebraCommonGuiDialogOptionsModelSliderModel alloc];
  GeogebraCommonGuiDialogOptionsModelSliderModel_initWithGeogebraCommonMainApp_withGeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener_(self, app, listener);
  return self;
}

void GeogebraCommonGuiDialogOptionsModelSliderModel_applyExtremaWithGeogebraCommonKernelArithmeticNumberValue_withBoolean_(GeogebraCommonGuiDialogOptionsModelSliderModel *self, id<GeogebraCommonKernelArithmeticNumberValue> value, jboolean isMinimum) {
  for (jint i = 0; i < [self getGeosLength]; i++) {
    GeogebraCommonKernelGeosGeoNumeric *num = [self getNumericAtWithInt:i];
    jboolean dependsOnListener = NO;
    GeogebraCommonKernelGeosGeoElement *geoValue = [((id<GeogebraCommonKernelArithmeticNumberValue>) nil_chk(value)) toGeoElement];
    if ([((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(num)) getMinMaxListeners] != nil) for (GeogebraCommonKernelGeosGeoNumeric * __strong numListener in nil_chk([num getMinMaxListeners])) {
      if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(geoValue)) isChildOrEqualWithGeogebraCommonKernelGeosGeoElement:numListener]) {
        dependsOnListener = YES;
      }
    }
    if (dependsOnListener || [((GeogebraCommonKernelGeosGeoElement *) nil_chk(geoValue)) isChildOrEqualWithGeogebraCommonKernelGeosGeoElement:num]) {
      [self->app_ showErrorWithNSString:[((GeogebraCommonMainLocalization *) nil_chk([((GeogebraCommonMainApp *) nil_chk(self->app_)) getLocalization])) getErrorWithNSString:@"CircularDefinition"]];
    }
    else {
      if (isMinimum) {
        [num setIntervalMinWithGeogebraCommonKernelArithmeticNumberValue:value];
      }
      else {
        [num setIntervalMaxWithGeogebraCommonKernelArithmeticNumberValue:value];
      }
    }
    [num updateRepaint];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGuiDialogOptionsModelSliderModel)

@implementation GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setMinTextWithNSString:", "setMinText", "V", 0x401, NULL, NULL },
    { "setMaxTextWithNSString:", "setMaxText", "V", 0x401, NULL, NULL },
    { "setWidthTextWithNSString:", "setWidthText", "V", 0x401, NULL, NULL },
    { "setWidthUnitTextWithNSString:", "setWidthUnitText", "V", 0x401, NULL, NULL },
    { "selectFixedWithBoolean:", "selectFixed", "V", 0x401, NULL, NULL },
    { "selectRandomWithBoolean:", "selectRandom", "V", 0x401, NULL, NULL },
    { "setRandomVisibleWithBoolean:", "setRandomVisible", "V", 0x401, NULL, NULL },
    { "setSliderDirectionWithInt:", "setSliderDirection", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener = { 2, "ISliderOptionsListener", "geogebra.common.gui.dialog.options.model", "SliderModel", 0x609, 8, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(GeogebraCommonGuiDialogOptionsModelSliderModel_ISliderOptionsListener)
