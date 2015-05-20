//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/MacroKernel.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "geogebra/common/io/MyXMLHandler.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/GeoGebraCasInterface.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Macro.h"
#include "geogebra/common/kernel/MacroConstruction.h"
#include "geogebra/common/kernel/MacroKernel.h"
#include "geogebra/common/kernel/Manager3DInterface.h"
#include "geogebra/common/kernel/algos/AlgoDispatcher.h"
#include "geogebra/common/kernel/arithmetic/ExpressionNodeEvaluator.h"
#include "geogebra/common/kernel/commands/AlgebraProcessor.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/main/MyError.h"
#include "geogebra/common/util/MaxSizeHashMap.h"
#include "java/lang/Exception.h"
#include "java/util/LinkedHashMap.h"

@interface GeogebraCommonKernelMacroKernel () {
 @public
  GeogebraCommonKernelKernel *parentKernel_;
  GeogebraCommonKernelMacroConstruction *macroCons_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelMacroKernel, parentKernel_, GeogebraCommonKernelKernel *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelMacroKernel, macroCons_, GeogebraCommonKernelMacroConstruction *)

@implementation GeogebraCommonKernelMacroKernel

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)parentKernel {
  GeogebraCommonKernelMacroKernel_initWithGeogebraCommonKernelKernel_(self, parentKernel);
  return self;
}

- (jboolean)isMacroKernel {
  return YES;
}

- (GeogebraCommonKernelKernel *)getParentKernel {
  return parentKernel_;
}

- (void)addReservedLabelWithNSString:(NSString *)label {
  [((GeogebraCommonKernelMacroConstruction *) nil_chk(macroCons_)) addReservedLabelWithNSString:label];
}

- (void)setGlobalVariableLookupWithBoolean:(jboolean)flag {
  [((GeogebraCommonKernelMacroConstruction *) nil_chk(macroCons_)) setGlobalVariableLookupWithBoolean:flag];
}

- (void)loadXMLWithNSString:(NSString *)xmlString {
  [((GeogebraCommonKernelMacroConstruction *) nil_chk(macroCons_)) loadXMLWithNSString:xmlString];
}

- (jdouble)getXmax {
  return [((GeogebraCommonKernelKernel *) nil_chk(parentKernel_)) getXmax];
}

- (jdouble)getXmin {
  return [((GeogebraCommonKernelKernel *) nil_chk(parentKernel_)) getXmin];
}

- (jdouble)getXscale {
  return [((GeogebraCommonKernelKernel *) nil_chk(parentKernel_)) getXscale];
}

- (jdouble)getYmax {
  return [((GeogebraCommonKernelKernel *) nil_chk(parentKernel_)) getYmax];
}

- (jdouble)getYmin {
  return [((GeogebraCommonKernelKernel *) nil_chk(parentKernel_)) getYmin];
}

- (jdouble)getYscale {
  return [((GeogebraCommonKernelKernel *) nil_chk(parentKernel_)) getYscale];
}

- (void)addMacroWithGeogebraCommonKernelMacro:(GeogebraCommonKernelMacro *)macro {
  [((GeogebraCommonKernelKernel *) nil_chk(parentKernel_)) addMacroWithGeogebraCommonKernelMacro:macro];
}

- (GeogebraCommonKernelMacro *)getMacroWithNSString:(NSString *)name {
  return [((GeogebraCommonKernelKernel *) nil_chk(parentKernel_)) getMacroWithNSString:name];
}

- (GeogebraCommonIoMyXMLHandler *)newMyXMLHandlerWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons1 {
  return [((GeogebraCommonKernelKernel *) nil_chk(parentKernel_)) newMyXMLHandlerWithGeogebraCommonKernelKernel:self withGeogebraCommonKernelConstruction:cons1];
}

- (GeogebraCommonKernelCommandsAlgebraProcessor *)newAlgebraProcessorWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  return [((GeogebraCommonKernelKernel *) nil_chk(parentKernel_)) newAlgebraProcessorWithGeogebraCommonKernelKernel:kernel];
}

- (GeogebraCommonKernelArithmeticExpressionNodeEvaluator *)newExpressionNodeEvaluatorWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  return [((GeogebraCommonKernelKernel *) nil_chk(parentKernel_)) newExpressionNodeEvaluatorWithGeogebraCommonKernelKernel:kernel];
}

- (GeogebraCommonKernelGeosGeoElement *)createGeoElementWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons1
                                                                                withNSString:(NSString *)type {
  return [((GeogebraCommonKernelKernel *) nil_chk(parentKernel_)) createGeoElementWithGeogebraCommonKernelConstruction:cons1 withNSString:type];
}

- (jboolean)handleCoordsWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                                     withJavaUtilLinkedHashMap:(JavaUtilLinkedHashMap *)attrs {
  return [((GeogebraCommonKernelKernel *) nil_chk(parentKernel_)) handleCoordsWithGeogebraCommonKernelGeosGeoElement:geo withJavaUtilLinkedHashMap:attrs];
}

- (id<GeogebraCommonKernelGeoGebraCasInterface>)getGeoGebraCAS {
  @synchronized(self) {
    return [((GeogebraCommonKernelKernel *) nil_chk(parentKernel_)) getGeoGebraCAS];
  }
}

- (jboolean)isGeoGebraCASready {
  @synchronized(self) {
    return [((GeogebraCommonKernelKernel *) nil_chk(parentKernel_)) isGeoGebraCASready];
  }
}

- (GeogebraCommonUtilMaxSizeHashMap *)getCasCache {
  return [((GeogebraCommonKernelKernel *) nil_chk(parentKernel_)) getCasCache];
}

- (jboolean)hasCasCache {
  return [((GeogebraCommonKernelKernel *) nil_chk(parentKernel_)) hasCasCache];
}

- (GeogebraCommonKernelGeosGeoElement *)copy3DWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  return [((GeogebraCommonKernelKernel *) nil_chk(parentKernel_)) copy3DWithGeogebraCommonKernelGeosGeoElement:geo];
}

- (GeogebraCommonKernelGeosGeoElement *)copyInternal3DWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                                    withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  return [((GeogebraCommonKernelKernel *) nil_chk(parentKernel_)) copyInternal3DWithGeogebraCommonKernelConstruction:cons withGeogebraCommonKernelGeosGeoElement:geo];
}

- (GeogebraCommonKernelAlgosAlgoDispatcher *)newAlgoDispatcherWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons1 {
  return [((GeogebraCommonKernelKernel *) nil_chk(self->parentKernel_)) newAlgoDispatcherWithGeogebraCommonKernelConstruction:cons1];
}

- (void)dealloc {
  RELEASE_(parentKernel_);
  RELEASE_(macroCons_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "MacroKernel", NULL, 0x1, NULL, NULL },
    { "isMacroKernel", NULL, "Z", 0x11, NULL, NULL },
    { "getParentKernel", NULL, "Lgeogebra.common.kernel.Kernel;", 0x1, NULL, NULL },
    { "addReservedLabelWithNSString:", "addReservedLabel", "V", 0x1, NULL, NULL },
    { "setGlobalVariableLookupWithBoolean:", "setGlobalVariableLookup", "V", 0x1, NULL, NULL },
    { "loadXMLWithNSString:", "loadXML", "V", 0x1, "Ljava.lang.Exception;", NULL },
    { "getXmax", NULL, "D", 0x11, NULL, NULL },
    { "getXmin", NULL, "D", 0x11, NULL, NULL },
    { "getXscale", NULL, "D", 0x11, NULL, NULL },
    { "getYmax", NULL, "D", 0x11, NULL, NULL },
    { "getYmin", NULL, "D", 0x11, NULL, NULL },
    { "getYscale", NULL, "D", 0x11, NULL, NULL },
    { "addMacroWithGeogebraCommonKernelMacro:", "addMacro", "V", 0x1, NULL, NULL },
    { "getMacroWithNSString:", "getMacro", "Lgeogebra.common.kernel.Macro;", 0x1, NULL, NULL },
    { "newMyXMLHandlerWithGeogebraCommonKernelConstruction:", "newMyXMLHandler", "Lgeogebra.common.io.MyXMLHandler;", 0x1, NULL, NULL },
    { "newAlgebraProcessorWithGeogebraCommonKernelKernel:", "newAlgebraProcessor", "Lgeogebra.common.kernel.commands.AlgebraProcessor;", 0x1, NULL, NULL },
    { "newExpressionNodeEvaluatorWithGeogebraCommonKernelKernel:", "newExpressionNodeEvaluator", "Lgeogebra.common.kernel.arithmetic.ExpressionNodeEvaluator;", 0x1, NULL, NULL },
    { "createGeoElementWithGeogebraCommonKernelConstruction:withNSString:", "createGeoElement", "Lgeogebra.common.kernel.geos.GeoElement;", 0x1, "Lgeogebra.common.main.MyError;", NULL },
    { "handleCoordsWithGeogebraCommonKernelGeosGeoElement:withJavaUtilLinkedHashMap:", "handleCoords", "Z", 0x1, NULL, NULL },
    { "getGeoGebraCAS", NULL, "Lgeogebra.common.kernel.GeoGebraCasInterface;", 0x21, NULL, NULL },
    { "isGeoGebraCASready", NULL, "Z", 0x21, NULL, NULL },
    { "getCasCache", NULL, "Lgeogebra.common.util.MaxSizeHashMap;", 0x1, NULL, NULL },
    { "hasCasCache", NULL, "Z", 0x1, NULL, NULL },
    { "copy3DWithGeogebraCommonKernelGeosGeoElement:", "copy3D", "Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "copyInternal3DWithGeogebraCommonKernelConstruction:withGeogebraCommonKernelGeosGeoElement:", "copyInternal3D", "Lgeogebra.common.kernel.geos.GeoElement;", 0x1, NULL, NULL },
    { "newAlgoDispatcherWithGeogebraCommonKernelConstruction:", "newAlgoDispatcher", "Lgeogebra.common.kernel.algos.AlgoDispatcher;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parentKernel_", NULL, 0x2, "Lgeogebra.common.kernel.Kernel;", NULL, NULL,  },
    { "macroCons_", NULL, 0x2, "Lgeogebra.common.kernel.MacroConstruction;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelMacroKernel = { 2, "MacroKernel", "geogebra.common.kernel", NULL, 0x1, 26, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelMacroKernel;
}

@end

void GeogebraCommonKernelMacroKernel_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelMacroKernel *self, GeogebraCommonKernelKernel *parentKernel) {
  GeogebraCommonKernelKernel_init(self);
  GeogebraCommonKernelMacroKernel_set_parentKernel_(self, parentKernel);
  GeogebraCommonKernelKernel_set_app_(self, [((GeogebraCommonKernelKernel *) nil_chk(parentKernel)) getApplication]);
  [self setUndoActiveWithBoolean:NO];
  [self setAllowVisibilitySideEffectsWithBoolean:NO];
  GeogebraCommonKernelMacroKernel_setAndConsume_macroCons_(self, new_GeogebraCommonKernelMacroConstruction_initWithGeogebraCommonKernelMacroKernel_(self));
  GeogebraCommonKernelKernel_set_cons_(self, self->macroCons_);
  [self setManager3DWithGeogebraCommonKernelManager3DInterface:[((GeogebraCommonKernelKernel *) nil_chk([self getParentKernel])) newManager3DWithGeogebraCommonKernelKernel:self]];
}

GeogebraCommonKernelMacroKernel *new_GeogebraCommonKernelMacroKernel_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *parentKernel) {
  GeogebraCommonKernelMacroKernel *self = [GeogebraCommonKernelMacroKernel alloc];
  GeogebraCommonKernelMacroKernel_initWithGeogebraCommonKernelKernel_(self, parentKernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelMacroKernel)
