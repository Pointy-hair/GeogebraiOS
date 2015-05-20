//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/comparators/BooleanComparator.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "org/apache/commons/collections15/comparators/BooleanComparator.h"

#define OrgApacheCommonsCollections15ComparatorsBooleanComparator_serialVersionUID 1830042991606340609LL

@interface OrgApacheCommonsCollections15ComparatorsBooleanComparator () {
 @public
  jboolean trueFirst_;
}

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15ComparatorsBooleanComparator, serialVersionUID, jlong)

static OrgApacheCommonsCollections15ComparatorsBooleanComparator *OrgApacheCommonsCollections15ComparatorsBooleanComparator_TRUE_FIRST_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15ComparatorsBooleanComparator, TRUE_FIRST_, OrgApacheCommonsCollections15ComparatorsBooleanComparator *)

static OrgApacheCommonsCollections15ComparatorsBooleanComparator *OrgApacheCommonsCollections15ComparatorsBooleanComparator_FALSE_FIRST_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15ComparatorsBooleanComparator, FALSE_FIRST_, OrgApacheCommonsCollections15ComparatorsBooleanComparator *)

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsCollections15ComparatorsBooleanComparator)

@implementation OrgApacheCommonsCollections15ComparatorsBooleanComparator

+ (OrgApacheCommonsCollections15ComparatorsBooleanComparator *)getTrueFirstComparator {
  return OrgApacheCommonsCollections15ComparatorsBooleanComparator_getTrueFirstComparator();
}

+ (OrgApacheCommonsCollections15ComparatorsBooleanComparator *)getFalseFirstComparator {
  return OrgApacheCommonsCollections15ComparatorsBooleanComparator_getFalseFirstComparator();
}

+ (OrgApacheCommonsCollections15ComparatorsBooleanComparator *)getBooleanComparatorWithBoolean:(jboolean)trueFirst {
  return OrgApacheCommonsCollections15ComparatorsBooleanComparator_getBooleanComparatorWithBoolean_(trueFirst);
}

- (instancetype)init {
  OrgApacheCommonsCollections15ComparatorsBooleanComparator_init(self);
  return self;
}

- (instancetype)initWithBoolean:(jboolean)trueFirst {
  OrgApacheCommonsCollections15ComparatorsBooleanComparator_initWithBoolean_(self, trueFirst);
  return self;
}

- (jint)compareWithId:(JavaLangBoolean *)b1
               withId:(JavaLangBoolean *)b2 {
  jboolean v1 = [((JavaLangBoolean *) nil_chk(b1)) booleanValue];
  jboolean v2 = [((JavaLangBoolean *) nil_chk(b2)) booleanValue];
  return (v1 ^ v2) ? ((v1 ^ trueFirst_) ? 1 : -1) : 0;
}

- (NSUInteger)hash {
  jint hash_ = ((jint) [@"BooleanComparator" hash]);
  return trueFirst_ ? -1 * hash_ : hash_;
}

- (jboolean)isEqual:(id)object {
  return (self == object) || (([object isKindOfClass:[OrgApacheCommonsCollections15ComparatorsBooleanComparator class]]) && (self->trueFirst_ == ((OrgApacheCommonsCollections15ComparatorsBooleanComparator *) nil_chk(((OrgApacheCommonsCollections15ComparatorsBooleanComparator *) check_class_cast(object, [OrgApacheCommonsCollections15ComparatorsBooleanComparator class]))))->trueFirst_));
}

- (jboolean)sortsTrueFirst {
  return trueFirst_;
}

+ (void)initialize {
  if (self == [OrgApacheCommonsCollections15ComparatorsBooleanComparator class]) {
    JreStrongAssignAndConsume(&OrgApacheCommonsCollections15ComparatorsBooleanComparator_TRUE_FIRST_, nil, new_OrgApacheCommonsCollections15ComparatorsBooleanComparator_initWithBoolean_(YES));
    JreStrongAssignAndConsume(&OrgApacheCommonsCollections15ComparatorsBooleanComparator_FALSE_FIRST_, nil, new_OrgApacheCommonsCollections15ComparatorsBooleanComparator_initWithBoolean_(NO));
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsCollections15ComparatorsBooleanComparator)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getTrueFirstComparator", NULL, "Lorg.apache.commons.collections15.comparators.BooleanComparator;", 0x9, NULL, NULL },
    { "getFalseFirstComparator", NULL, "Lorg.apache.commons.collections15.comparators.BooleanComparator;", 0x9, NULL, NULL },
    { "getBooleanComparatorWithBoolean:", "getBooleanComparator", "Lorg.apache.commons.collections15.comparators.BooleanComparator;", 0x9, NULL, NULL },
    { "init", "BooleanComparator", NULL, 0x1, NULL, NULL },
    { "initWithBoolean:", "BooleanComparator", NULL, 0x1, NULL, NULL },
    { "compareWithId:withId:", "compare", "I", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "sortsTrueFirst", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15ComparatorsBooleanComparator_serialVersionUID },
    { "TRUE_FIRST_", NULL, 0x1a, "Lorg.apache.commons.collections15.comparators.BooleanComparator;", &OrgApacheCommonsCollections15ComparatorsBooleanComparator_TRUE_FIRST_, NULL,  },
    { "FALSE_FIRST_", NULL, 0x1a, "Lorg.apache.commons.collections15.comparators.BooleanComparator;", &OrgApacheCommonsCollections15ComparatorsBooleanComparator_FALSE_FIRST_, NULL,  },
    { "trueFirst_", NULL, 0x2, "Z", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15ComparatorsBooleanComparator = { 2, "BooleanComparator", "org.apache.commons.collections15.comparators", NULL, 0x11, 9, methods, 4, fields, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Ljava/util/Comparator<Ljava/lang/Boolean;>;Ljava/io/Serializable;" };
  return &_OrgApacheCommonsCollections15ComparatorsBooleanComparator;
}

@end

OrgApacheCommonsCollections15ComparatorsBooleanComparator *OrgApacheCommonsCollections15ComparatorsBooleanComparator_getTrueFirstComparator() {
  OrgApacheCommonsCollections15ComparatorsBooleanComparator_initialize();
  return OrgApacheCommonsCollections15ComparatorsBooleanComparator_TRUE_FIRST_;
}

OrgApacheCommonsCollections15ComparatorsBooleanComparator *OrgApacheCommonsCollections15ComparatorsBooleanComparator_getFalseFirstComparator() {
  OrgApacheCommonsCollections15ComparatorsBooleanComparator_initialize();
  return OrgApacheCommonsCollections15ComparatorsBooleanComparator_FALSE_FIRST_;
}

OrgApacheCommonsCollections15ComparatorsBooleanComparator *OrgApacheCommonsCollections15ComparatorsBooleanComparator_getBooleanComparatorWithBoolean_(jboolean trueFirst) {
  OrgApacheCommonsCollections15ComparatorsBooleanComparator_initialize();
  return trueFirst ? OrgApacheCommonsCollections15ComparatorsBooleanComparator_TRUE_FIRST_ : OrgApacheCommonsCollections15ComparatorsBooleanComparator_FALSE_FIRST_;
}

void OrgApacheCommonsCollections15ComparatorsBooleanComparator_init(OrgApacheCommonsCollections15ComparatorsBooleanComparator *self) {
  OrgApacheCommonsCollections15ComparatorsBooleanComparator_initWithBoolean_(self, NO);
}

OrgApacheCommonsCollections15ComparatorsBooleanComparator *new_OrgApacheCommonsCollections15ComparatorsBooleanComparator_init() {
  OrgApacheCommonsCollections15ComparatorsBooleanComparator *self = [OrgApacheCommonsCollections15ComparatorsBooleanComparator alloc];
  OrgApacheCommonsCollections15ComparatorsBooleanComparator_init(self);
  return self;
}

void OrgApacheCommonsCollections15ComparatorsBooleanComparator_initWithBoolean_(OrgApacheCommonsCollections15ComparatorsBooleanComparator *self, jboolean trueFirst) {
  NSObject_init(self);
  self->trueFirst_ = NO;
  self->trueFirst_ = trueFirst;
}

OrgApacheCommonsCollections15ComparatorsBooleanComparator *new_OrgApacheCommonsCollections15ComparatorsBooleanComparator_initWithBoolean_(jboolean trueFirst) {
  OrgApacheCommonsCollections15ComparatorsBooleanComparator *self = [OrgApacheCommonsCollections15ComparatorsBooleanComparator alloc];
  OrgApacheCommonsCollections15ComparatorsBooleanComparator_initWithBoolean_(self, trueFirst);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15ComparatorsBooleanComparator)
