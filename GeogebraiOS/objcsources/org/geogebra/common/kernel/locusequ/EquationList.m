//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/locusequ/EquationList.java
//


#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "org/geogebra/common/kernel/locusequ/EquationList.h"
#include "org/geogebra/common/kernel/locusequ/arith/Equation.h"

#define OrgGeogebraCommonKernelLocusequEquationList_serialVersionUID 1LL

@interface OrgGeogebraCommonKernelLocusequEquationList () {
 @public
  jboolean isAlgebraic__;
}

@end

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelLocusequEquationList, serialVersionUID, jlong)

static OrgGeogebraCommonKernelLocusequEquationList *OrgGeogebraCommonKernelLocusequEquationList_emptyList_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelLocusequEquationList, emptyList_, OrgGeogebraCommonKernelLocusequEquationList *)
J2OBJC_STATIC_FIELD_SETTER(OrgGeogebraCommonKernelLocusequEquationList, emptyList_, OrgGeogebraCommonKernelLocusequEquationList *)

#define OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList_serialVersionUID 1LL

@interface OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList : OrgGeogebraCommonKernelLocusequEquationList

- (instancetype)init;

- (OrgGeogebraCommonKernelLocusequArithEquation *)setWithInt:(jint)index
                                                      withId:(OrgGeogebraCommonKernelLocusequArithEquation *)element;

- (jboolean)addWithId:(OrgGeogebraCommonKernelLocusequArithEquation *)o;

- (void)addWithInt:(jint)index
            withId:(OrgGeogebraCommonKernelLocusequArithEquation *)element;

- (OrgGeogebraCommonKernelLocusequArithEquation *)removeWithInt:(jint)index;

- (jboolean)removeWithId:(id)o;

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (jboolean)addAllWithInt:(jint)index
   withJavaUtilCollection:(id<JavaUtilCollection>)c;


@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList, serialVersionUID, jlong)

__attribute__((unused)) static void OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList_init(OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList *self);

__attribute__((unused)) static OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList *new_OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList)

J2OBJC_INITIALIZED_DEFN(OrgGeogebraCommonKernelLocusequEquationList)

@implementation OrgGeogebraCommonKernelLocusequEquationList

- (instancetype)init {
  OrgGeogebraCommonKernelLocusequEquationList_init(self);
  return self;
}

- (instancetype)initWithInt:(jint)i {
  OrgGeogebraCommonKernelLocusequEquationList_initWithInt_(self, i);
  return self;
}

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  OrgGeogebraCommonKernelLocusequEquationList_initWithJavaUtilCollection_(self, c);
  return self;
}

- (jboolean)isAlgebraic {
  return self->isAlgebraic__;
}

- (OrgGeogebraCommonKernelLocusequArithEquation *)setWithInt:(jint)index
                                                      withId:(OrgGeogebraCommonKernelLocusequArithEquation *)element {
  OrgGeogebraCommonKernelLocusequArithEquation *result = [super setWithInt:index withId:element];
  [self updateAlgebraic];
  return result;
}

- (jboolean)addWithId:(OrgGeogebraCommonKernelLocusequArithEquation *)o {
  jboolean add = [super addWithId:o];
  [self updateAlgebraic];
  return add;
}

- (void)addWithInt:(jint)index
            withId:(OrgGeogebraCommonKernelLocusequArithEquation *)element {
  [super addWithInt:index withId:element];
  [self updateAlgebraic];
}

- (OrgGeogebraCommonKernelLocusequArithEquation *)removeWithInt:(jint)index {
  OrgGeogebraCommonKernelLocusequArithEquation *result = [super removeWithInt:index];
  [self updateAlgebraic];
  return result;
}

- (jboolean)removeWithId:(id)o {
  jboolean result = [super removeWithId:o];
  [self updateAlgebraic];
  return result;
}

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  jboolean result = [super addAllWithJavaUtilCollection:c];
  [self updateAlgebraic];
  return result;
}

- (jboolean)addAllWithInt:(jint)index
   withJavaUtilCollection:(id<JavaUtilCollection>)c {
  jboolean result = [super addAllWithInt:index withJavaUtilCollection:c];
  [self updateAlgebraic];
  return result;
}

- (void)updateAlgebraic {
  id<JavaUtilIterator> it = [self iterator];
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    if (![((OrgGeogebraCommonKernelLocusequArithEquation *) nil_chk([it next])) isAlgebraic]) {
      self->isAlgebraic__ = NO;
      return;
    }
  }
  self->isAlgebraic__ = YES;
}

+ (OrgGeogebraCommonKernelLocusequEquationList *)getEmptyList {
  return OrgGeogebraCommonKernelLocusequEquationList_getEmptyList();
}

- (void)setAlgebraicWithBoolean:(jboolean)algebraic {
  self->isAlgebraic__ = algebraic;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (void)initialize {
  if (self == [OrgGeogebraCommonKernelLocusequEquationList class]) {
    OrgGeogebraCommonKernelLocusequEquationList_emptyList_ = new_OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList_init();
    J2OBJC_SET_INITIALIZED(OrgGeogebraCommonKernelLocusequEquationList)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "EquationList", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "EquationList", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilCollection:", "EquationList", NULL, 0x1, NULL, NULL },
    { "isAlgebraic", NULL, "Z", 0x1, NULL, NULL },
    { "setWithInt:withId:", "set", "Lorg.geogebra.common.kernel.locusequ.arith.Equation;", 0x1, NULL, NULL },
    { "addWithId:", "add", "Z", 0x1, NULL, NULL },
    { "addWithInt:withId:", "add", "V", 0x1, NULL, NULL },
    { "removeWithInt:", "remove", "Lorg.geogebra.common.kernel.locusequ.arith.Equation;", 0x1, NULL, NULL },
    { "removeWithId:", "remove", "Z", 0x1, NULL, NULL },
    { "addAllWithJavaUtilCollection:", "addAll", "Z", 0x1, NULL, NULL },
    { "addAllWithInt:withJavaUtilCollection:", "addAll", "Z", 0x1, NULL, NULL },
    { "updateAlgebraic", NULL, "V", 0x4, NULL, NULL },
    { "getEmptyList", NULL, "Lorg.geogebra.common.kernel.locusequ.EquationList;", 0x9, NULL, NULL },
    { "setAlgebraicWithBoolean:", "setAlgebraic", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgGeogebraCommonKernelLocusequEquationList_serialVersionUID },
    { "emptyList_", NULL, 0xa, "Lorg.geogebra.common.kernel.locusequ.EquationList;", &OrgGeogebraCommonKernelLocusequEquationList_emptyList_, NULL,  },
    { "isAlgebraic__", "isAlgebraic", 0x2, "Z", NULL, NULL,  },
  };
  static const char *superclass_type_args[] = {"Lorg.geogebra.common.kernel.locusequ.arith.Equation;"};
  static const char *inner_classes[] = {"Lorg.geogebra.common.kernel.locusequ.EquationList$EmptyEquationList;"};
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequEquationList = { 2, "EquationList", "org.geogebra.common.kernel.locusequ", NULL, 0x1, 14, methods, 3, fields, 1, superclass_type_args, 1, inner_classes, NULL, "Ljava/util/ArrayList<Lorg/geogebra/common/kernel/locusequ/arith/Equation;>;" };
  return &_OrgGeogebraCommonKernelLocusequEquationList;
}

@end

void OrgGeogebraCommonKernelLocusequEquationList_init(OrgGeogebraCommonKernelLocusequEquationList *self) {
  (void) JavaUtilArrayList_init(self);
  self->isAlgebraic__ = YES;
}

OrgGeogebraCommonKernelLocusequEquationList *new_OrgGeogebraCommonKernelLocusequEquationList_init() {
  OrgGeogebraCommonKernelLocusequEquationList *self = [OrgGeogebraCommonKernelLocusequEquationList alloc];
  OrgGeogebraCommonKernelLocusequEquationList_init(self);
  return self;
}

void OrgGeogebraCommonKernelLocusequEquationList_initWithInt_(OrgGeogebraCommonKernelLocusequEquationList *self, jint i) {
  (void) JavaUtilArrayList_initWithInt_(self, i);
  self->isAlgebraic__ = YES;
}

OrgGeogebraCommonKernelLocusequEquationList *new_OrgGeogebraCommonKernelLocusequEquationList_initWithInt_(jint i) {
  OrgGeogebraCommonKernelLocusequEquationList *self = [OrgGeogebraCommonKernelLocusequEquationList alloc];
  OrgGeogebraCommonKernelLocusequEquationList_initWithInt_(self, i);
  return self;
}

void OrgGeogebraCommonKernelLocusequEquationList_initWithJavaUtilCollection_(OrgGeogebraCommonKernelLocusequEquationList *self, id<JavaUtilCollection> c) {
  (void) JavaUtilArrayList_initWithJavaUtilCollection_(self, c);
  self->isAlgebraic__ = YES;
  [self updateAlgebraic];
}

OrgGeogebraCommonKernelLocusequEquationList *new_OrgGeogebraCommonKernelLocusequEquationList_initWithJavaUtilCollection_(id<JavaUtilCollection> c) {
  OrgGeogebraCommonKernelLocusequEquationList *self = [OrgGeogebraCommonKernelLocusequEquationList alloc];
  OrgGeogebraCommonKernelLocusequEquationList_initWithJavaUtilCollection_(self, c);
  return self;
}

OrgGeogebraCommonKernelLocusequEquationList *OrgGeogebraCommonKernelLocusequEquationList_getEmptyList() {
  OrgGeogebraCommonKernelLocusequEquationList_initialize();
  return OrgGeogebraCommonKernelLocusequEquationList_emptyList_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequEquationList)

@implementation OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList

- (instancetype)init {
  OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList_init(self);
  return self;
}

- (OrgGeogebraCommonKernelLocusequArithEquation *)setWithInt:(jint)index
                                                      withId:(OrgGeogebraCommonKernelLocusequArithEquation *)element {
  return nil;
}

- (jboolean)addWithId:(OrgGeogebraCommonKernelLocusequArithEquation *)o {
  return NO;
}

- (void)addWithInt:(jint)index
            withId:(OrgGeogebraCommonKernelLocusequArithEquation *)element {
}

- (OrgGeogebraCommonKernelLocusequArithEquation *)removeWithInt:(jint)index {
  return nil;
}

- (jboolean)removeWithId:(id)o {
  return NO;
}

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)c {
  return NO;
}

- (jboolean)addAllWithInt:(jint)index
   withJavaUtilCollection:(id<JavaUtilCollection>)c {
  return NO;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "EmptyEquationList", NULL, 0x1, NULL, NULL },
    { "setWithInt:withId:", "set", "Lorg.geogebra.common.kernel.locusequ.arith.Equation;", 0x1, NULL, NULL },
    { "addWithId:", "add", "Z", 0x1, NULL, NULL },
    { "addWithInt:withId:", "add", "V", 0x1, NULL, NULL },
    { "removeWithInt:", "remove", "Lorg.geogebra.common.kernel.locusequ.arith.Equation;", 0x1, NULL, NULL },
    { "removeWithId:", "remove", "Z", 0x1, NULL, NULL },
    { "addAllWithJavaUtilCollection:", "addAll", "Z", 0x1, NULL, NULL },
    { "addAllWithInt:withJavaUtilCollection:", "addAll", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList = { 2, "EmptyEquationList", "org.geogebra.common.kernel.locusequ", "EquationList", 0xa, 8, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList;
}

@end

void OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList_init(OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList *self) {
  (void) OrgGeogebraCommonKernelLocusequEquationList_initWithInt_(self, 0);
}

OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList *new_OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList_init() {
  OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList *self = [OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList alloc];
  OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelLocusequEquationList_EmptyEquationList)
