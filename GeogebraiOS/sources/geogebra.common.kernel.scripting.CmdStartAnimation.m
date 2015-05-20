//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/scripting/CmdStartAnimation.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/AnimationManager.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/commands/CmdScripting.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"
#include "geogebra/common/kernel/geos/GeoBoolean.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/scripting/CmdStartAnimation.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/main/MyError.h"

@implementation GeogebraCommonKernelScriptingCmdStartAnimation

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonKernelScriptingCmdStartAnimation_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (void)performWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c {
  jint n = [((GeogebraCommonKernelArithmeticCommand *) nil_chk(c)) getArgumentNumber];
  {
    jboolean start;
    jint sliderCount;
    switch (n) {
      case 0:
      [((GeogebraCommonKernelAnimationManager *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app_)) getKernel])) getAnimatonManager])) startAnimation];
      return;
      case 1:
      GeogebraCommonKernelCommandsCmdScripting_set_arg_(self, [self resArgsWithGeogebraCommonKernelArithmeticCommand:c]);
      if (([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg_), 0))) isGeoNumeric] && [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(((GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg_, 0), [GeogebraCommonKernelGeosGeoNumeric class])))) isIndependent]) || [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg_, 0))) isPointOnPath]) {
        [((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg_, 0))) setAnimatingWithBoolean:YES];
        [((GeogebraCommonKernelAnimationManager *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app_)) getKernel])) getAnimatonManager])) startAnimation];
        return;
      }
      else if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg_, 0))) isGeoBoolean]) {
        GeogebraCommonKernelGeosGeoBoolean *geo = (GeogebraCommonKernelGeosGeoBoolean *) check_class_cast(IOSObjectArray_Get(arg_, 0), [GeogebraCommonKernelGeosGeoBoolean class]);
        if ([((GeogebraCommonKernelGeosGeoBoolean *) nil_chk(geo)) getBoolean]) {
          [((GeogebraCommonKernelAnimationManager *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app_)) getKernel])) getAnimatonManager])) startAnimation];
        }
        else {
          [((GeogebraCommonKernelAnimationManager *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app_)) getKernel])) getAnimatonManager])) stopAnimation];
        }
        return;
      }
      else @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg_, 0)];
      default:
      GeogebraCommonKernelCommandsCmdScripting_set_arg_(self, [self resArgsWithGeogebraCommonKernelArithmeticCommand:c]);
      start = YES;
      sliderCount = n;
      if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(arg_), n - 1))) isGeoBoolean]) {
        start = [((GeogebraCommonKernelGeosGeoBoolean *) nil_chk(((GeogebraCommonKernelGeosGeoBoolean *) check_class_cast(IOSObjectArray_Get(arg_, n - 1), [GeogebraCommonKernelGeosGeoBoolean class])))) getBoolean];
        sliderCount = n - 1;
      }
      for (jint i = 0; i < sliderCount; i++) if (![((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg_, i))) isGeoNumeric] && ![((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg_, i))) isPointOnPath]) @throw [self argErrWithGeogebraCommonMainApp:app_ withNSString:[c getName] withGeogebraCommonKernelArithmeticExpressionValue:IOSObjectArray_Get(arg_, i)];
      for (jint i = 0; i < sliderCount; i++) {
        if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(arg_, i))) isGeoNumeric]) [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(((GeogebraCommonKernelGeosGeoNumeric *) check_class_cast(IOSObjectArray_Get(arg_, i), [GeogebraCommonKernelGeosGeoNumeric class])))) setAnimatingWithBoolean:start];
        else [((GeogebraCommonKernelGeosGeoPoint *) nil_chk(((GeogebraCommonKernelGeosGeoPoint *) check_class_cast(IOSObjectArray_Get(arg_, i), [GeogebraCommonKernelGeosGeoPoint class])))) setAnimatingWithBoolean:start];
        if (start) [((GeogebraCommonKernelAnimationManager *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk([((GeogebraCommonMainApp *) nil_chk(app_)) getKernel])) getAnimatonManager])) startAnimation];
      }
      return;
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdStartAnimation", NULL, 0x1, NULL, NULL },
    { "performWithGeogebraCommonKernelArithmeticCommand:", "perform", "V", 0x14, "Lgeogebra.common.main.MyError;", NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelScriptingCmdStartAnimation = { 2, "CmdStartAnimation", "geogebra.common.kernel.scripting", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelScriptingCmdStartAnimation;
}

@end

void GeogebraCommonKernelScriptingCmdStartAnimation_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelScriptingCmdStartAnimation *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCmdScripting_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonKernelScriptingCmdStartAnimation *new_GeogebraCommonKernelScriptingCmdStartAnimation_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelScriptingCmdStartAnimation *self = [GeogebraCommonKernelScriptingCmdStartAnimation alloc];
  GeogebraCommonKernelScriptingCmdStartAnimation_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelScriptingCmdStartAnimation)
