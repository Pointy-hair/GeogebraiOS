//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/bag/SynchronizedBag.java
//


#include "J2ObjC_source.h"
#include "java/util/Collection.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/Bag.h"
#include "org/apache/commons/collections15/bag/SynchronizedBag.h"
#include "org/apache/commons/collections15/collection/SynchronizedCollection.h"
#include "org/apache/commons/collections15/set/SynchronizedSet.h"

#define OrgApacheCommonsCollections15BagSynchronizedBag_serialVersionUID 8084674570753837109LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15BagSynchronizedBag, serialVersionUID, jlong)

@implementation OrgApacheCommonsCollections15BagSynchronizedBag

+ (id<OrgApacheCommonsCollections15Bag>)decorateWithOrgApacheCommonsCollections15Bag:(id<OrgApacheCommonsCollections15Bag>)bag {
  return OrgApacheCommonsCollections15BagSynchronizedBag_decorateWithOrgApacheCommonsCollections15Bag_(bag);
}

- (instancetype)initWithOrgApacheCommonsCollections15Bag:(id<OrgApacheCommonsCollections15Bag>)bag {
  OrgApacheCommonsCollections15BagSynchronizedBag_initWithOrgApacheCommonsCollections15Bag_(self, bag);
  return self;
}

- (instancetype)initWithOrgApacheCommonsCollections15Bag:(id<OrgApacheCommonsCollections15Bag>)bag
                                                  withId:(id)lock {
  OrgApacheCommonsCollections15BagSynchronizedBag_initWithOrgApacheCommonsCollections15Bag_withId_(self, bag, lock);
  return self;
}

- (id<OrgApacheCommonsCollections15Bag>)getBag {
  return (id<OrgApacheCommonsCollections15Bag>) check_protocol_cast(collection_, @protocol(OrgApacheCommonsCollections15Bag));
}

- (jboolean)addWithId:(id)object
              withInt:(jint)count {
  @synchronized(lock_) {
    return [((id<OrgApacheCommonsCollections15Bag>) nil_chk([self getBag])) addWithId:object withInt:count];
  }
}

- (jboolean)removeWithId:(id)object
                 withInt:(jint)count {
  @synchronized(lock_) {
    return [((id<OrgApacheCommonsCollections15Bag>) nil_chk([self getBag])) removeWithId:object withInt:count];
  }
}

- (id<JavaUtilSet>)uniqueSet {
  @synchronized(lock_) {
    id<JavaUtilSet> set = [((id<OrgApacheCommonsCollections15Bag>) nil_chk([self getBag])) uniqueSet];
    return [new_OrgApacheCommonsCollections15BagSynchronizedBag_SynchronizedBagSet_initWithOrgApacheCommonsCollections15BagSynchronizedBag_withJavaUtilSet_withId_(self, set, lock_) autorelease];
  }
}

- (jint)getCountWithId:(id)object {
  @synchronized(lock_) {
    return [((id<OrgApacheCommonsCollections15Bag>) nil_chk([self getBag])) getCountWithId:object];
  }
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "decorateWithOrgApacheCommonsCollections15Bag:", "decorate", "Lorg.apache.commons.collections15.Bag;", 0x9, NULL, "<E:Ljava/lang/Object;>(Lorg/apache/commons/collections15/Bag<TE;>;)Lorg/apache/commons/collections15/Bag<TE;>;" },
    { "initWithOrgApacheCommonsCollections15Bag:", "SynchronizedBag", NULL, 0x4, NULL, NULL },
    { "initWithOrgApacheCommonsCollections15Bag:withId:", "SynchronizedBag", NULL, 0x4, NULL, NULL },
    { "getBag", NULL, "Lorg.apache.commons.collections15.Bag;", 0x4, NULL, NULL },
    { "addWithId:withInt:", "add", "Z", 0x1, NULL, "(TE;I)Z" },
    { "removeWithId:withInt:", "remove", "Z", 0x1, NULL, "(TE;I)Z" },
    { "uniqueSet", NULL, "Ljava.util.Set;", 0x1, NULL, NULL },
    { "getCountWithId:", "getCount", "I", 0x1, NULL, "(TE;)I" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15BagSynchronizedBag_serialVersionUID },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const char *inner_classes[] = {"Lorg.apache.commons.collections15.bag.SynchronizedBag$SynchronizedBagSet;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BagSynchronizedBag = { 2, "SynchronizedBag", "org.apache.commons.collections15.bag", NULL, 0x1, 8, methods, 1, fields, 1, superclass_type_args, 1, inner_classes, NULL, "<E:Ljava/lang/Object;>Lorg/apache/commons/collections15/collection/SynchronizedCollection<TE;>;Lorg/apache/commons/collections15/Bag<TE;>;" };
  return &_OrgApacheCommonsCollections15BagSynchronizedBag;
}

@end

id<OrgApacheCommonsCollections15Bag> OrgApacheCommonsCollections15BagSynchronizedBag_decorateWithOrgApacheCommonsCollections15Bag_(id<OrgApacheCommonsCollections15Bag> bag) {
  OrgApacheCommonsCollections15BagSynchronizedBag_initialize();
  return [new_OrgApacheCommonsCollections15BagSynchronizedBag_initWithOrgApacheCommonsCollections15Bag_(bag) autorelease];
}

void OrgApacheCommonsCollections15BagSynchronizedBag_initWithOrgApacheCommonsCollections15Bag_(OrgApacheCommonsCollections15BagSynchronizedBag *self, id<OrgApacheCommonsCollections15Bag> bag) {
  OrgApacheCommonsCollections15CollectionSynchronizedCollection_initWithJavaUtilCollection_(self, bag);
}

OrgApacheCommonsCollections15BagSynchronizedBag *new_OrgApacheCommonsCollections15BagSynchronizedBag_initWithOrgApacheCommonsCollections15Bag_(id<OrgApacheCommonsCollections15Bag> bag) {
  OrgApacheCommonsCollections15BagSynchronizedBag *self = [OrgApacheCommonsCollections15BagSynchronizedBag alloc];
  OrgApacheCommonsCollections15BagSynchronizedBag_initWithOrgApacheCommonsCollections15Bag_(self, bag);
  return self;
}

void OrgApacheCommonsCollections15BagSynchronizedBag_initWithOrgApacheCommonsCollections15Bag_withId_(OrgApacheCommonsCollections15BagSynchronizedBag *self, id<OrgApacheCommonsCollections15Bag> bag, id lock) {
  OrgApacheCommonsCollections15CollectionSynchronizedCollection_initWithJavaUtilCollection_withId_(self, bag, lock);
}

OrgApacheCommonsCollections15BagSynchronizedBag *new_OrgApacheCommonsCollections15BagSynchronizedBag_initWithOrgApacheCommonsCollections15Bag_withId_(id<OrgApacheCommonsCollections15Bag> bag, id lock) {
  OrgApacheCommonsCollections15BagSynchronizedBag *self = [OrgApacheCommonsCollections15BagSynchronizedBag alloc];
  OrgApacheCommonsCollections15BagSynchronizedBag_initWithOrgApacheCommonsCollections15Bag_withId_(self, bag, lock);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BagSynchronizedBag)

@implementation OrgApacheCommonsCollections15BagSynchronizedBag_SynchronizedBagSet

- (instancetype)initWithOrgApacheCommonsCollections15BagSynchronizedBag:(OrgApacheCommonsCollections15BagSynchronizedBag *)outer$
                                                        withJavaUtilSet:(id<JavaUtilSet>)set
                                                                 withId:(id)lock {
  OrgApacheCommonsCollections15BagSynchronizedBag_SynchronizedBagSet_initWithOrgApacheCommonsCollections15BagSynchronizedBag_withJavaUtilSet_withId_(self, outer$, set, lock);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsCollections15BagSynchronizedBag:withJavaUtilSet:withId:", "SynchronizedBagSet", NULL, 0x0, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BagSynchronizedBag_SynchronizedBagSet = { 2, "SynchronizedBagSet", "org.apache.commons.collections15.bag", "SynchronizedBag", 0x0, 1, methods, 0, NULL, 1, superclass_type_args, 0, NULL, NULL, "Lorg/apache/commons/collections15/set/SynchronizedSet<TE;>;" };
  return &_OrgApacheCommonsCollections15BagSynchronizedBag_SynchronizedBagSet;
}

@end

void OrgApacheCommonsCollections15BagSynchronizedBag_SynchronizedBagSet_initWithOrgApacheCommonsCollections15BagSynchronizedBag_withJavaUtilSet_withId_(OrgApacheCommonsCollections15BagSynchronizedBag_SynchronizedBagSet *self, OrgApacheCommonsCollections15BagSynchronizedBag *outer$, id<JavaUtilSet> set, id lock) {
  OrgApacheCommonsCollections15SetSynchronizedSet_initWithJavaUtilSet_withId_(self, set, lock);
}

OrgApacheCommonsCollections15BagSynchronizedBag_SynchronizedBagSet *new_OrgApacheCommonsCollections15BagSynchronizedBag_SynchronizedBagSet_initWithOrgApacheCommonsCollections15BagSynchronizedBag_withJavaUtilSet_withId_(OrgApacheCommonsCollections15BagSynchronizedBag *outer$, id<JavaUtilSet> set, id lock) {
  OrgApacheCommonsCollections15BagSynchronizedBag_SynchronizedBagSet *self = [OrgApacheCommonsCollections15BagSynchronizedBag_SynchronizedBagSet alloc];
  OrgApacheCommonsCollections15BagSynchronizedBag_SynchronizedBagSet_initWithOrgApacheCommonsCollections15BagSynchronizedBag_withJavaUtilSet_withId_(self, outer$, set, lock);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BagSynchronizedBag_SynchronizedBagSet)
