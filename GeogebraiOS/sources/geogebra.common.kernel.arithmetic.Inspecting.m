//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/arithmetic/Inspecting.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "geogebra/common/kernel/StringTemplate.h"
#include "geogebra/common/kernel/arithmetic/Command.h"
#include "geogebra/common/kernel/arithmetic/Equation.h"
#include "geogebra/common/kernel/arithmetic/ExpressionNode.h"
#include "geogebra/common/kernel/arithmetic/ExpressionValue.h"
#include "geogebra/common/kernel/arithmetic/Function.h"
#include "geogebra/common/kernel/arithmetic/FunctionNVar.h"
#include "geogebra/common/kernel/arithmetic/Inspecting.h"
#include "geogebra/common/kernel/arithmetic/MyBoolean.h"
#include "geogebra/common/kernel/arithmetic/MyDouble.h"
#include "geogebra/common/kernel/arithmetic/MyList.h"
#include "geogebra/common/kernel/arithmetic/MyStringBuffer.h"
#include "geogebra/common/kernel/arithmetic/MyVecNode.h"
#include "geogebra/common/kernel/arithmetic/Polynomial.h"
#include "geogebra/common/kernel/arithmetic/Variable.h"
#include "geogebra/common/kernel/geos/GeoDummyVariable.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/geos/GeoText.h"
#include "geogebra/common/kernel/geos/GeoVector.h"
#include "geogebra/common/plugin/Operation.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"

__attribute__((unused)) static void GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum_initWithNSString_withInt_(GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum *new_GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

__attribute__((unused)) static void GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum_initWithNSString_withInt_(GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum *new_GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

__attribute__((unused)) static void GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum_initWithNSString_withInt_(GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum *new_GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

@interface GeogebraCommonKernelArithmeticInspecting_UnplottableChecker ()

+ (jboolean)setTypeWithGeogebraCommonKernelArithmeticExpressionValue:(id<GeogebraCommonKernelArithmeticExpressionValue>)v;

@end

static jint GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_type_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelArithmeticInspecting_UnplottableChecker, type_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonKernelArithmeticInspecting_UnplottableChecker, type_, jint)

static jint GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_dim_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelArithmeticInspecting_UnplottableChecker, dim_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonKernelArithmeticInspecting_UnplottableChecker, dim_, jint)

static GeogebraCommonKernelArithmeticInspecting_UnplottableChecker *GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_checker_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelArithmeticInspecting_UnplottableChecker, checker_, GeogebraCommonKernelArithmeticInspecting_UnplottableChecker *)
J2OBJC_STATIC_FIELD_SETTER(GeogebraCommonKernelArithmeticInspecting_UnplottableChecker, checker_, GeogebraCommonKernelArithmeticInspecting_UnplottableChecker *)

__attribute__((unused)) static jboolean GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_setTypeWithGeogebraCommonKernelArithmeticExpressionValue_(id<GeogebraCommonKernelArithmeticExpressionValue> v);

@interface GeogebraCommonKernelArithmeticInspecting_$1 : NSObject < GeogebraCommonKernelArithmeticInspecting >

- (jboolean)checkWithGeogebraCommonKernelArithmeticExpressionValue:(id<GeogebraCommonKernelArithmeticExpressionValue>)v;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelArithmeticInspecting_$1)

__attribute__((unused)) static void GeogebraCommonKernelArithmeticInspecting_$1_init(GeogebraCommonKernelArithmeticInspecting_$1 *self);

__attribute__((unused)) static GeogebraCommonKernelArithmeticInspecting_$1 *new_GeogebraCommonKernelArithmeticInspecting_$1_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelArithmeticInspecting_$1)

@interface GeogebraCommonKernelArithmeticInspecting_$2 : NSObject < GeogebraCommonKernelArithmeticInspecting >

- (jboolean)checkWithGeogebraCommonKernelArithmeticExpressionValue:(id<GeogebraCommonKernelArithmeticExpressionValue>)v;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelArithmeticInspecting_$2)

__attribute__((unused)) static void GeogebraCommonKernelArithmeticInspecting_$2_init(GeogebraCommonKernelArithmeticInspecting_$2 *self);

__attribute__((unused)) static GeogebraCommonKernelArithmeticInspecting_$2 *new_GeogebraCommonKernelArithmeticInspecting_$2_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelArithmeticInspecting_$2)

J2OBJC_INITIALIZED_DEFN(GeogebraCommonKernelArithmeticInspecting)

id<GeogebraCommonKernelArithmeticInspecting> GeogebraCommonKernelArithmeticInspecting_dynamicGeosFinder_;
id<GeogebraCommonKernelArithmeticInspecting> GeogebraCommonKernelArithmeticInspecting_textFinder_;

@implementation GeogebraCommonKernelArithmeticInspecting

+ (void)initialize {
  if (self == [GeogebraCommonKernelArithmeticInspecting class]) {
    JreStrongAssignAndConsume(&GeogebraCommonKernelArithmeticInspecting_dynamicGeosFinder_, nil, new_GeogebraCommonKernelArithmeticInspecting_$1_init());
    JreStrongAssignAndConsume(&GeogebraCommonKernelArithmeticInspecting_textFinder_, nil, new_GeogebraCommonKernelArithmeticInspecting_$2_init());
    J2OBJC_SET_INITIALIZED(GeogebraCommonKernelArithmeticInspecting)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "checkWithGeogebraCommonKernelArithmeticExpressionValue:", "check", "Z", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "dynamicGeosFinder_", NULL, 0x19, "Lgeogebra.common.kernel.arithmetic.Inspecting;", &GeogebraCommonKernelArithmeticInspecting_dynamicGeosFinder_, NULL,  },
    { "textFinder_", NULL, 0x19, "Lgeogebra.common.kernel.arithmetic.Inspecting;", &GeogebraCommonKernelArithmeticInspecting_textFinder_, NULL,  },
  };
  static const char *inner_classes[] = {"Lgeogebra.common.kernel.arithmetic.Inspecting$IneqFinder;", "Lgeogebra.common.kernel.arithmetic.Inspecting$CommandFinder;", "Lgeogebra.common.kernel.arithmetic.Inspecting$ExtendedCommandFinder;", "Lgeogebra.common.kernel.arithmetic.Inspecting$UnplottableChecker;"};
  static const J2ObjcClassInfo _GeogebraCommonKernelArithmeticInspecting = { 2, "Inspecting", "geogebra.common.kernel.arithmetic", NULL, 0x609, 1, methods, 2, fields, 0, NULL, 4, inner_classes, NULL, NULL };
  return &_GeogebraCommonKernelArithmeticInspecting;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(GeogebraCommonKernelArithmeticInspecting)

J2OBJC_INITIALIZED_DEFN(GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum)

GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum *GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum_values_[1];

@implementation GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum

- (jboolean)checkWithGeogebraCommonKernelArithmeticExpressionValue:(id<GeogebraCommonKernelArithmeticExpressionValue>)v {
  return [((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(v)) isExpressionNode] && [((GeogebraCommonPluginOperationEnum *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) check_class_cast(v, [GeogebraCommonKernelArithmeticExpressionNode class])) getOperation])) isInequality];
}

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

IOSObjectArray *GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum_values() {
  GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum_initialize();
  return [IOSObjectArray arrayWithObjects:GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum_values_ count:1 type:GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum_class_()];
}

+ (IOSObjectArray *)values {
  return GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum_values();
}

+ (GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum *)valueOfWithNSString:(NSString *)name {
  return GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum_valueOfWithNSString_(name);
}

GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum *GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum_valueOfWithNSString_(NSString *name) {
  GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum_initialize();
  for (int i = 0; i < 1; i++) {
    GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum *e = GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:name] autorelease];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self retain];
}

+ (void)initialize {
  if (self == [GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum class]) {
    GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum_INSTANCE = new_GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum_initWithNSString_withInt_(@"INSTANCE", 0);
    J2OBJC_SET_INITIALIZED(GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "checkWithGeogebraCommonKernelArithmeticExpressionValue:", "check", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "INSTANCE", 0x4019, "Lgeogebra.common.kernel.arithmetic.Inspecting$IneqFinder;", &GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum_INSTANCE, NULL,  },
  };
  static const char *superclass_type_args[] = {"Lgeogebra.common.kernel.arithmetic.Inspecting$IneqFinder;"};
  static const J2ObjcClassInfo _GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum = { 2, "IneqFinder", "geogebra.common.kernel.arithmetic", "Inspecting", 0x4019, 1, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lgeogebra/common/kernel/arithmetic/Inspecting$IneqFinder;>;Lgeogebra/common/kernel/arithmetic/Inspecting;" };
  return &_GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum;
}

@end

void GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum_initWithNSString_withInt_(GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum *new_GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum *self = [GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum alloc];
  GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelArithmeticInspecting_IneqFinderEnum)

J2OBJC_INITIALIZED_DEFN(GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum)

GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum *GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum_values_[1];

@implementation GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum

- (jboolean)checkWithGeogebraCommonKernelArithmeticExpressionValue:(id<GeogebraCommonKernelArithmeticExpressionValue>)v {
  return [v isKindOfClass:[GeogebraCommonKernelArithmeticCommand class]];
}

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

IOSObjectArray *GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum_values() {
  GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum_initialize();
  return [IOSObjectArray arrayWithObjects:GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum_values_ count:1 type:GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum_class_()];
}

+ (IOSObjectArray *)values {
  return GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum_values();
}

+ (GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum *)valueOfWithNSString:(NSString *)name {
  return GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum_valueOfWithNSString_(name);
}

GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum *GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum_valueOfWithNSString_(NSString *name) {
  GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum_initialize();
  for (int i = 0; i < 1; i++) {
    GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum *e = GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:name] autorelease];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self retain];
}

+ (void)initialize {
  if (self == [GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum class]) {
    GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum_INSTANCE = new_GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum_initWithNSString_withInt_(@"INSTANCE", 0);
    J2OBJC_SET_INITIALIZED(GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "checkWithGeogebraCommonKernelArithmeticExpressionValue:", "check", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "INSTANCE", 0x4019, "Lgeogebra.common.kernel.arithmetic.Inspecting$CommandFinder;", &GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum_INSTANCE, NULL,  },
  };
  static const char *superclass_type_args[] = {"Lgeogebra.common.kernel.arithmetic.Inspecting$CommandFinder;"};
  static const J2ObjcClassInfo _GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum = { 2, "CommandFinder", "geogebra.common.kernel.arithmetic", "Inspecting", 0x4019, 1, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lgeogebra/common/kernel/arithmetic/Inspecting$CommandFinder;>;Lgeogebra/common/kernel/arithmetic/Inspecting;" };
  return &_GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum;
}

@end

void GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum_initWithNSString_withInt_(GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum *new_GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum *self = [GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum alloc];
  GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelArithmeticInspecting_CommandFinderEnum)

J2OBJC_INITIALIZED_DEFN(GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum)

GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum *GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum_values_[1];

@implementation GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum

- (jboolean)checkWithGeogebraCommonKernelArithmeticExpressionValue:(id<GeogebraCommonKernelArithmeticExpressionValue>)v {
  if ([v isKindOfClass:[GeogebraCommonKernelArithmeticCommand class]]) {
    return YES;
  }
  if ([v isKindOfClass:[GeogebraCommonKernelArithmeticExpressionNode class]]) {
    GeogebraCommonKernelArithmeticExpressionNode *en = (GeogebraCommonKernelArithmeticExpressionNode *) check_class_cast(v, [GeogebraCommonKernelArithmeticExpressionNode class]);
    if ([((GeogebraCommonPluginOperationEnum *) nil_chk([((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk(en)) getOperation])) isEqual:GeogebraCommonPluginOperationEnum_get_DERIVATIVE()]) {
      return YES;
    }
  }
  return NO;
}

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

IOSObjectArray *GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum_values() {
  GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum_initialize();
  return [IOSObjectArray arrayWithObjects:GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum_values_ count:1 type:GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum_class_()];
}

+ (IOSObjectArray *)values {
  return GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum_values();
}

+ (GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum *)valueOfWithNSString:(NSString *)name {
  return GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum_valueOfWithNSString_(name);
}

GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum *GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum_valueOfWithNSString_(NSString *name) {
  GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum_initialize();
  for (int i = 0; i < 1; i++) {
    GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum *e = GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:name] autorelease];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self retain];
}

+ (void)initialize {
  if (self == [GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum class]) {
    GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum_INSTANCE = new_GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum_initWithNSString_withInt_(@"INSTANCE", 0);
    J2OBJC_SET_INITIALIZED(GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "checkWithGeogebraCommonKernelArithmeticExpressionValue:", "check", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "INSTANCE", 0x4019, "Lgeogebra.common.kernel.arithmetic.Inspecting$ExtendedCommandFinder;", &GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum_INSTANCE, NULL,  },
  };
  static const char *superclass_type_args[] = {"Lgeogebra.common.kernel.arithmetic.Inspecting$ExtendedCommandFinder;"};
  static const J2ObjcClassInfo _GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum = { 2, "ExtendedCommandFinder", "geogebra.common.kernel.arithmetic", "Inspecting", 0x4019, 1, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lgeogebra/common/kernel/arithmetic/Inspecting$ExtendedCommandFinder;>;Lgeogebra/common/kernel/arithmetic/Inspecting;" };
  return &_GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum;
}

@end

void GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum_initWithNSString_withInt_(GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum *new_GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum *self = [GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum alloc];
  GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelArithmeticInspecting_ExtendedCommandFinderEnum)

J2OBJC_INITIALIZED_DEFN(GeogebraCommonKernelArithmeticInspecting_UnplottableChecker)

@implementation GeogebraCommonKernelArithmeticInspecting_UnplottableChecker

- (jboolean)checkWithGeogebraCommonKernelArithmeticExpressionValue:(id<GeogebraCommonKernelArithmeticExpressionValue>)v {
  switch (GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_type_) {
    case 0:
    break;
    case 1:
    return NO;
    case 2:
    if ([v isKindOfClass:[GeogebraCommonKernelGeosGeoDummyVariable class]]) {
      GeogebraCommonKernelGeosGeoDummyVariable *gdv = (GeogebraCommonKernelGeosGeoDummyVariable *) check_class_cast(v, [GeogebraCommonKernelGeosGeoDummyVariable class]);
      NSString *varString = [((GeogebraCommonKernelGeosGeoDummyVariable *) nil_chk(gdv)) toStringWithGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_get_defaultTemplate_()];
      if (![((NSString *) nil_chk(varString)) isEqual:@"x"] && ![varString isEqual:@"y"] && (GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_dim_ < 3 || ![varString isEqual:@"z"])) {
        GeogebraCommonKernelGeosGeoElement *subst = [gdv getElementWithSameName];
        if (subst != nil && ![subst getSendValueToCas]) {
          return NO;
        }
        return YES;
      }
    }
    return NO;
    case 3:
    if ([v isKindOfClass:[GeogebraCommonKernelGeosGeoDummyVariable class]]) {
      GeogebraCommonKernelGeosGeoElement *subst = [((GeogebraCommonKernelGeosGeoDummyVariable *) nil_chk(((GeogebraCommonKernelGeosGeoDummyVariable *) check_class_cast(v, [GeogebraCommonKernelGeosGeoDummyVariable class])))) getElementWithSameName];
      if (subst != nil && ![subst getSendValueToCas]) {
        return NO;
      }
      return YES;
    }
    return NO;
    case 4:
    case 5:
    case 6:
    return NO;
    case 10:
    return YES;
    case 11:
    if ([v isKindOfClass:[GeogebraCommonKernelGeosGeoDummyVariable class]]) {
      GeogebraCommonKernelGeosGeoDummyVariable *gdv = (GeogebraCommonKernelGeosGeoDummyVariable *) check_class_cast(v, [GeogebraCommonKernelGeosGeoDummyVariable class]);
      if (![((NSString *) nil_chk([((GeogebraCommonKernelGeosGeoDummyVariable *) nil_chk(gdv)) toStringWithGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_get_defaultTemplate_()])) isEqual:@"x"]) {
        return YES;
      }
    }
    else if (!([v isKindOfClass:[GeogebraCommonKernelArithmeticMyDouble class]] || [v isKindOfClass:[GeogebraCommonKernelArithmeticExpressionNode class]] || [v isKindOfClass:[GeogebraCommonKernelGeosGeoNumeric class]] || [v isKindOfClass:[GeogebraCommonKernelArithmeticMyVecNode class]] || [v isKindOfClass:[GeogebraCommonKernelGeosGeoVector class]] || [v isKindOfClass:[GeogebraCommonKernelArithmeticMyList class]])) {
      return YES;
    }
    return NO;
    default:
    return NO;
  }
  return GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_setTypeWithGeogebraCommonKernelArithmeticExpressionValue_(v);
}

+ (jboolean)setTypeWithGeogebraCommonKernelArithmeticExpressionValue:(id<GeogebraCommonKernelArithmeticExpressionValue>)v {
  return GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_setTypeWithGeogebraCommonKernelArithmeticExpressionValue_(v);
}

+ (GeogebraCommonKernelArithmeticInspecting_UnplottableChecker *)getCheckerWithInt:(jint)dimension {
  return GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_getCheckerWithInt_(dimension);
}

- (instancetype)init {
  GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_init(self);
  return self;
}

+ (void)initialize {
  if (self == [GeogebraCommonKernelArithmeticInspecting_UnplottableChecker class]) {
    JreStrongAssignAndConsume(&GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_checker_, nil, new_GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_init());
    J2OBJC_SET_INITIALIZED(GeogebraCommonKernelArithmeticInspecting_UnplottableChecker)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "checkWithGeogebraCommonKernelArithmeticExpressionValue:", "check", "Z", 0x1, NULL, NULL },
    { "setTypeWithGeogebraCommonKernelArithmeticExpressionValue:", "setType", "Z", 0xa, NULL, NULL },
    { "getCheckerWithInt:", "getChecker", "Lgeogebra.common.kernel.arithmetic.Inspecting$UnplottableChecker;", 0x9, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "type_", NULL, 0xa, "I", &GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_type_, NULL,  },
    { "dim_", NULL, 0xa, "I", &GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_dim_, NULL,  },
    { "checker_", NULL, 0xa, "Lgeogebra.common.kernel.arithmetic.Inspecting$UnplottableChecker;", &GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_checker_, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelArithmeticInspecting_UnplottableChecker = { 2, "UnplottableChecker", "geogebra.common.kernel.arithmetic", "Inspecting", 0x9, 4, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelArithmeticInspecting_UnplottableChecker;
}

@end

jboolean GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_setTypeWithGeogebraCommonKernelArithmeticExpressionValue_(id<GeogebraCommonKernelArithmeticExpressionValue> v) {
  GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_initialize();
  if ([v isKindOfClass:[GeogebraCommonKernelArithmeticCommand class]]) {
    GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_type_ = 1;
    return NO;
  }
  else if ([v isKindOfClass:[GeogebraCommonKernelArithmeticEquation class]]) {
    id<GeogebraCommonKernelArithmeticExpressionValue> ev = [((GeogebraCommonKernelArithmeticExpressionNode *) nil_chk([((GeogebraCommonKernelArithmeticEquation *) nil_chk(((GeogebraCommonKernelArithmeticEquation *) check_class_cast(v, [GeogebraCommonKernelArithmeticEquation class])))) getRHS])) unwrap];
    if (![((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(ev)) evaluatesToNumberWithBoolean:YES] && ![ev evaluatesToNumberWithBoolean:YES]) {
      return YES;
    }
    GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_type_ = 2;
    return NO;
  }
  else if ([v isKindOfClass:[GeogebraCommonKernelArithmeticFunction class]]) {
    GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_type_ = 3;
    return NO;
  }
  else if ([v isKindOfClass:[GeogebraCommonKernelArithmeticMyBoolean class]]) {
    GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_type_ = 4;
    return YES;
  }
  else if ([v isKindOfClass:[GeogebraCommonKernelArithmeticMyDouble class]]) {
    GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_type_ = 5;
    return NO;
  }
  else if ([v isKindOfClass:[GeogebraCommonKernelArithmeticMyList class]]) {
    GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_type_ = 6;
    return NO;
  }
  else if ([v isKindOfClass:[GeogebraCommonKernelArithmeticPolynomial class]]) {
    GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_type_ = 8;
    return NO;
  }
  else if ([v isKindOfClass:[GeogebraCommonKernelArithmeticVariable class]] || [v isKindOfClass:[GeogebraCommonKernelGeosGeoDummyVariable class]]) {
    if ([((NSString *) nil_chk([((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(v)) toStringWithGeogebraCommonKernelStringTemplate:GeogebraCommonKernelStringTemplate_get_defaultTemplate_()])) isEqual:@"x"]) {
      return NO;
    }
    return YES;
  }
  else if ([v isKindOfClass:[GeogebraCommonKernelArithmeticExpressionNode class]]) {
    GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_type_ = 11;
    return NO;
  }
  else if ([v isKindOfClass:[GeogebraCommonKernelArithmeticFunctionNVar class]]) {
    GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_type_ = 10;
    return YES;
  }
  return NO;
}

GeogebraCommonKernelArithmeticInspecting_UnplottableChecker *GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_getCheckerWithInt_(jint dimension) {
  GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_initialize();
  GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_type_ = 0;
  GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_dim_ = dimension;
  return GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_checker_;
}

void GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_init(GeogebraCommonKernelArithmeticInspecting_UnplottableChecker *self) {
  NSObject_init(self);
}

GeogebraCommonKernelArithmeticInspecting_UnplottableChecker *new_GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_init() {
  GeogebraCommonKernelArithmeticInspecting_UnplottableChecker *self = [GeogebraCommonKernelArithmeticInspecting_UnplottableChecker alloc];
  GeogebraCommonKernelArithmeticInspecting_UnplottableChecker_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelArithmeticInspecting_UnplottableChecker)

@implementation GeogebraCommonKernelArithmeticInspecting_$1

- (jboolean)checkWithGeogebraCommonKernelArithmeticExpressionValue:(id<GeogebraCommonKernelArithmeticExpressionValue>)v {
  if (![((id<GeogebraCommonKernelArithmeticExpressionValue>) nil_chk(v)) isGeoElement]) {
    return NO;
  }
  GeogebraCommonKernelGeosGeoElement *geo = (GeogebraCommonKernelGeosGeoElement *) check_class_cast(v, [GeogebraCommonKernelGeosGeoElement class]);
  return (![geo isIndependent] || [geo isLabelSet] || [geo isLocalVariable] || [v isKindOfClass:[GeogebraCommonKernelGeosGeoDummyVariable class]] || [geo isRandomGeo]);
}

- (instancetype)init {
  GeogebraCommonKernelArithmeticInspecting_$1_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "checkWithGeogebraCommonKernelArithmeticExpressionValue:", "check", "Z", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelArithmeticInspecting_$1 = { 2, "", "geogebra.common.kernel.arithmetic", "Inspecting", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelArithmeticInspecting_$1;
}

@end

void GeogebraCommonKernelArithmeticInspecting_$1_init(GeogebraCommonKernelArithmeticInspecting_$1 *self) {
  NSObject_init(self);
}

GeogebraCommonKernelArithmeticInspecting_$1 *new_GeogebraCommonKernelArithmeticInspecting_$1_init() {
  GeogebraCommonKernelArithmeticInspecting_$1 *self = [GeogebraCommonKernelArithmeticInspecting_$1 alloc];
  GeogebraCommonKernelArithmeticInspecting_$1_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelArithmeticInspecting_$1)

@implementation GeogebraCommonKernelArithmeticInspecting_$2

- (jboolean)checkWithGeogebraCommonKernelArithmeticExpressionValue:(id<GeogebraCommonKernelArithmeticExpressionValue>)v {
  return ([v isKindOfClass:[GeogebraCommonKernelGeosGeoText class]] || [v isKindOfClass:[GeogebraCommonKernelArithmeticMyStringBuffer class]]);
}

- (instancetype)init {
  GeogebraCommonKernelArithmeticInspecting_$2_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "checkWithGeogebraCommonKernelArithmeticExpressionValue:", "check", "Z", 0x1, NULL, NULL },
    { "init", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelArithmeticInspecting_$2 = { 2, "", "geogebra.common.kernel.arithmetic", "Inspecting", 0x8008, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelArithmeticInspecting_$2;
}

@end

void GeogebraCommonKernelArithmeticInspecting_$2_init(GeogebraCommonKernelArithmeticInspecting_$2 *self) {
  NSObject_init(self);
}

GeogebraCommonKernelArithmeticInspecting_$2 *new_GeogebraCommonKernelArithmeticInspecting_$2_init() {
  GeogebraCommonKernelArithmeticInspecting_$2 *self = [GeogebraCommonKernelArithmeticInspecting_$2 alloc];
  GeogebraCommonKernelArithmeticInspecting_$2_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelArithmeticInspecting_$2)
