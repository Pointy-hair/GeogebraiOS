//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/MacroConstruction.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/MacroConstruction.h"
#include "geogebra/common/kernel/MacroKernel.h"
#include "geogebra/common/kernel/UndoManager.h"
#include "geogebra/common/kernel/geos/GeoCasCell.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/main/App.h"
#include "geogebra/common/util/StringUtil.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuilder.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"

static void (*GeogebraCommonKernelMacroConstruction_super$_setFileLoadingWithBoolean_)(id, SEL, jboolean);

@interface GeogebraCommonKernelMacroConstruction () {
 @public
  GeogebraCommonKernelConstruction *parentCons_;
  JavaUtilHashSet *reservedLabels_;
  jboolean globalVariableLookup_;
}

- (jboolean)isReservedLabelWithNSString:(NSString *)label;

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelMacroConstruction, parentCons_, GeogebraCommonKernelConstruction *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelMacroConstruction, reservedLabels_, JavaUtilHashSet *)

__attribute__((unused)) static GeogebraCommonKernelGeosGeoElement *GeogebraCommonKernelMacroConstruction_lookupLabelWithNSString_withBoolean_(GeogebraCommonKernelMacroConstruction *self, NSString *label, jboolean autoCreate);

__attribute__((unused)) static jboolean GeogebraCommonKernelMacroConstruction_isReservedLabelWithNSString_(GeogebraCommonKernelMacroConstruction *self, NSString *label);

J2OBJC_INITIALIZED_DEFN(GeogebraCommonKernelMacroConstruction)

@implementation GeogebraCommonKernelMacroConstruction

- (instancetype)initWithGeogebraCommonKernelMacroKernel:(GeogebraCommonKernelMacroKernel *)kernel {
  GeogebraCommonKernelMacroConstruction_initWithGeogebraCommonKernelMacroKernel_(self, kernel);
  return self;
}

- (void)loadXMLWithNSString:(NSString *)xmlString {
  if (undoManager_ == nil) GeogebraCommonKernelConstruction_set_undoManager_(self, [((GeogebraCommonMainApp *) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernel_)) getApplication])) getUndoManagerWithGeogebraCommonKernelConstruction:self]);
  [self setFileLoadingWithBoolean:YES];
  [((GeogebraCommonKernelUndoManager *) nil_chk(undoManager_)) processXMLWithNSString:xmlString];
  [self setFileLoadingWithBoolean:NO];
}

- (void)addReservedLabelWithNSString:(NSString *)label {
  if (label != nil) {
    [((JavaUtilHashSet *) nil_chk(reservedLabels_)) addWithId:label];
  }
}

- (GeogebraCommonKernelGeosGeoElement *)lookupLabelWithNSString:(NSString *)label
                                                    withBoolean:(jboolean)autoCreate {
  return GeogebraCommonKernelMacroConstruction_lookupLabelWithNSString_withBoolean_(self, label, autoCreate);
}

- (jboolean)isReservedLabelWithNSString:(NSString *)label {
  return GeogebraCommonKernelMacroConstruction_isReservedLabelWithNSString_(self, label);
}

- (jboolean)isGlobalVariableLookup {
  return globalVariableLookup_;
}

- (void)setGlobalVariableLookupWithBoolean:(jboolean)globalVariableLookup {
  self->globalVariableLookup_ = globalVariableLookup;
}

- (void)dealloc {
  RELEASE_(parentCons_);
  RELEASE_(reservedLabels_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [GeogebraCommonKernelMacroConstruction class]) {
    GeogebraCommonKernelMacroConstruction_super$_setFileLoadingWithBoolean_ = (void (*)(id, SEL, jboolean))[GeogebraCommonKernelConstruction instanceMethodForSelector:@selector(setFileLoadingWithBoolean:)];
    J2OBJC_SET_INITIALIZED(GeogebraCommonKernelMacroConstruction)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelMacroKernel:", "MacroConstruction", NULL, 0x1, NULL, NULL },
    { "loadXMLWithNSString:", "loadXML", "V", 0x1, "Ljava.lang.Exception;", NULL },
    { "addReservedLabelWithNSString:", "addReservedLabel", "V", 0x1, NULL, NULL },
    { "lookupLabelWithNSString:withBoolean:", "lookupLabel", "Lgeogebra.common.kernel.geos.GeoElement;", 0x11, NULL, NULL },
    { "isReservedLabelWithNSString:", "isReservedLabel", "Z", 0x2, NULL, NULL },
    { "isGlobalVariableLookup", NULL, "Z", 0x1, NULL, NULL },
    { "setGlobalVariableLookupWithBoolean:", "setGlobalVariableLookup", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parentCons_", NULL, 0x2, "Lgeogebra.common.kernel.Construction;", NULL, NULL,  },
    { "reservedLabels_", NULL, 0x2, "Ljava.util.HashSet;", NULL, "Ljava/util/HashSet<Ljava/lang/String;>;",  },
    { "globalVariableLookup_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelMacroConstruction = { 2, "MacroConstruction", "geogebra.common.kernel", NULL, 0x1, 7, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelMacroConstruction;
}

@end

void GeogebraCommonKernelMacroConstruction_initWithGeogebraCommonKernelMacroKernel_(GeogebraCommonKernelMacroConstruction *self, GeogebraCommonKernelMacroKernel *kernel) {
  GeogebraCommonKernelConstruction_initWithGeogebraCommonKernelKernel_withGeogebraCommonKernelConstruction_(self, kernel, [((GeogebraCommonKernelKernel *) nil_chk([((GeogebraCommonKernelMacroKernel *) nil_chk(kernel)) getParentKernel])) getConstruction]);
  self->globalVariableLookup_ = NO;
  GeogebraCommonKernelMacroConstruction_set_parentCons_(self, [((GeogebraCommonKernelKernel *) nil_chk([kernel getParentKernel])) getConstruction]);
  GeogebraCommonKernelMacroConstruction_setAndConsume_reservedLabels_(self, new_JavaUtilHashSet_init());
  GeogebraCommonKernelMacroConstruction_super$_setFileLoadingWithBoolean_(self, @selector(setFileLoadingWithBoolean:), YES);
}

GeogebraCommonKernelMacroConstruction *new_GeogebraCommonKernelMacroConstruction_initWithGeogebraCommonKernelMacroKernel_(GeogebraCommonKernelMacroKernel *kernel) {
  GeogebraCommonKernelMacroConstruction *self = [GeogebraCommonKernelMacroConstruction alloc];
  GeogebraCommonKernelMacroConstruction_initWithGeogebraCommonKernelMacroKernel_(self, kernel);
  return self;
}

GeogebraCommonKernelGeosGeoElement *GeogebraCommonKernelMacroConstruction_lookupLabelWithNSString_withBoolean_(GeogebraCommonKernelMacroConstruction *self, NSString *label, jboolean autoCreate) {
  if (label == nil) return nil;
  NSString *label1 = label;
  if (self->localVariableTable_ != nil) {
    GeogebraCommonKernelGeosGeoElement *localGeo = [self->localVariableTable_ getWithId:label1];
    if (localGeo != nil) return localGeo;
  }
  GeogebraCommonKernelGeosGeoElement *geo = [self geoTableVarLookupWithNSString:label1];
  if (geo != nil) {
    return geo;
  }
  label1 = GeogebraCommonKernelKernel_removeCASVariablePrefixWithNSString_(label1);
  geo = [self geoTableVarLookupWithNSString:label1];
  if (geo != nil) {
    return geo;
  }
  if ([((NSString *) nil_chk(label1)) indexOf:'$'] > -1) {
    JavaLangStringBuilder *labelWithout$ = [new_JavaLangStringBuilder_initWithInt_(((jint) [label1 length]) - 1) autorelease];
    for (jint i = 0; i < ((jint) [label1 length]); i++) {
      jchar ch = [label1 charAtWithInt:i];
      if (ch != '$') {
        [labelWithout$ appendWithChar:ch];
      }
    }
    NSString *labelString = [labelWithout$ description];
    geo = GeogebraCommonKernelMacroConstruction_lookupLabelWithNSString_withBoolean_(self, labelString, autoCreate);
    if (geo != nil) {
      return geo;
    }
    if ([((NSString *) nil_chk(labelString)) charAtWithInt:0] >= '0' && [labelString charAtWithInt:0] <= '9') {
      jint cell = 0;
      @try {
        cell = JavaLangInteger_parseIntWithNSString_([labelWithout$ description]);
      }
      @catch (JavaLangException *e) {
        [((JavaLangException *) nil_chk(e)) printStackTrace];
      }
      if (cell > 0) {
        return [self getCasCellWithInt:cell - 1];
      }
    }
  }
  if (autoCreate) {
    if (GeogebraCommonUtilStringUtil_isLetterWithChar_([label1 charAtWithInt:0]) && GeogebraCommonUtilStringUtil_isDigitWithChar_([label1 charAtWithInt:((jint) [label1 length]) - 1])) {
      NSString *upperCaseLabel = [label1 uppercaseString];
      geo = [self geoTableVarLookupWithNSString:upperCaseLabel];
      if (geo != nil) {
        return geo;
      }
    }
  }
  if (self->globalVariableLookup_ && !GeogebraCommonKernelMacroConstruction_isReservedLabelWithNSString_(self, label1)) {
    geo = [((GeogebraCommonKernelConstruction *) nil_chk(self->parentCons_)) lookupLabelWithNSString:label1 withBoolean:autoCreate];
  }
  return geo;
}

jboolean GeogebraCommonKernelMacroConstruction_isReservedLabelWithNSString_(GeogebraCommonKernelMacroConstruction *self, NSString *label) {
  return [((JavaUtilHashSet *) nil_chk(self->reservedLabels_)) containsWithId:label];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelMacroConstruction)
