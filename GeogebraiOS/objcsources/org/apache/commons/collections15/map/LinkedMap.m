//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/map/LinkedMap.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/AbstractList.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/ListIterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/iterators/UnmodifiableIterator.h"
#include "org/apache/commons/collections15/iterators/UnmodifiableListIterator.h"
#include "org/apache/commons/collections15/list/UnmodifiableList.h"
#include "org/apache/commons/collections15/map/AbstractHashedMap.h"
#include "org/apache/commons/collections15/map/AbstractLinkedMap.h"
#include "org/apache/commons/collections15/map/LinkedMap.h"

#define OrgApacheCommonsCollections15MapLinkedMap_serialVersionUID 9077234323521161066LL

@interface OrgApacheCommonsCollections15MapLinkedMap ()

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg;

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg;

@end

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15MapLinkedMap, serialVersionUID, jlong)

@implementation OrgApacheCommonsCollections15MapLinkedMap

- (instancetype)init {
  OrgApacheCommonsCollections15MapLinkedMap_init(self);
  return self;
}

- (instancetype)initWithInt:(jint)initialCapacity {
  OrgApacheCommonsCollections15MapLinkedMap_initWithInt_(self, initialCapacity);
  return self;
}

- (instancetype)initWithInt:(jint)initialCapacity
                  withFloat:(jfloat)loadFactor {
  OrgApacheCommonsCollections15MapLinkedMap_initWithInt_withFloat_(self, initialCapacity, loadFactor);
  return self;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map {
  OrgApacheCommonsCollections15MapLinkedMap_initWithJavaUtilMap_(self, map);
  return self;
}

- (id)clone {
  return [super clone];
}

- (void)writeObjectWithJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)outArg {
  [((JavaIoObjectOutputStream *) nil_chk(outArg)) defaultWriteObject];
  [self doWriteObjectWithJavaIoObjectOutputStream:outArg];
}

- (void)readObjectWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg {
  [((JavaIoObjectInputStream *) nil_chk(inArg)) defaultReadObject];
  [self doReadObjectWithJavaIoObjectInputStream:inArg];
}

- (id)getWithInt:(jint)index {
  return [((OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *) nil_chk([self getEntryWithInt:index])) getKey];
}

- (id)getValueWithInt:(jint)index {
  return [((OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *) nil_chk([self getEntryWithInt:index])) getValue];
}

- (jint)indexOfWithId:(id)key {
  jint i = 0;
  for (OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *entry_ = ((OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *) nil_chk(header_))->after_; entry_ != header_; entry_ = entry_->after_, i++) {
    if ([self isEqualKeyWithId:key withId:[((OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *) nil_chk(entry_)) getKey]]) {
      return i;
    }
  }
  return -1;
}

- (id)removeWithInt:(jint)index {
  return [self removeWithId:[self getWithInt:index]];
}

- (id<JavaUtilList>)asList {
  return new_OrgApacheCommonsCollections15MapLinkedMap_LinkedMapList_initWithOrgApacheCommonsCollections15MapLinkedMap_(self);
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "LinkedMap", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "LinkedMap", NULL, 0x1, NULL, NULL },
    { "initWithInt:withFloat:", "LinkedMap", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilMap:", "LinkedMap", NULL, 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "writeObjectWithJavaIoObjectOutputStream:", "writeObject", "V", 0x2, "Ljava.io.IOException;", NULL },
    { "readObjectWithJavaIoObjectInputStream:", "readObject", "V", 0x2, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;", NULL },
    { "getWithInt:", "get", "TK;", 0x1, NULL, "(I)TK;" },
    { "getValueWithInt:", "getValue", "TV;", 0x1, NULL, "(I)TV;" },
    { "indexOfWithId:", "indexOf", "I", 0x1, NULL, NULL },
    { "removeWithInt:", "remove", "TV;", 0x1, NULL, "(I)TV;" },
    { "asList", NULL, "Ljava.util.List;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15MapLinkedMap_serialVersionUID },
  };
  static const char *superclass_type_args[] = {"TK;", "TV;"};
  static const char *inner_classes[] = {"Lorg.apache.commons.collections15.map.LinkedMap$LinkedMapList;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapLinkedMap = { 2, "LinkedMap", "org.apache.commons.collections15.map", NULL, 0x1, 12, methods, 1, fields, 2, superclass_type_args, 1, inner_classes, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lorg/apache/commons/collections15/map/AbstractLinkedMap<TK;TV;>;Ljava/io/Serializable;Ljava/lang/Cloneable;" };
  return &_OrgApacheCommonsCollections15MapLinkedMap;
}

@end

void OrgApacheCommonsCollections15MapLinkedMap_init(OrgApacheCommonsCollections15MapLinkedMap *self) {
  (void) OrgApacheCommonsCollections15MapAbstractLinkedMap_initWithInt_withFloat_withInt_(self, OrgApacheCommonsCollections15MapAbstractHashedMap_DEFAULT_CAPACITY, OrgApacheCommonsCollections15MapAbstractHashedMap_DEFAULT_LOAD_FACTOR, OrgApacheCommonsCollections15MapAbstractHashedMap_DEFAULT_THRESHOLD);
}

OrgApacheCommonsCollections15MapLinkedMap *new_OrgApacheCommonsCollections15MapLinkedMap_init() {
  OrgApacheCommonsCollections15MapLinkedMap *self = [OrgApacheCommonsCollections15MapLinkedMap alloc];
  OrgApacheCommonsCollections15MapLinkedMap_init(self);
  return self;
}

void OrgApacheCommonsCollections15MapLinkedMap_initWithInt_(OrgApacheCommonsCollections15MapLinkedMap *self, jint initialCapacity) {
  (void) OrgApacheCommonsCollections15MapAbstractLinkedMap_initWithInt_(self, initialCapacity);
}

OrgApacheCommonsCollections15MapLinkedMap *new_OrgApacheCommonsCollections15MapLinkedMap_initWithInt_(jint initialCapacity) {
  OrgApacheCommonsCollections15MapLinkedMap *self = [OrgApacheCommonsCollections15MapLinkedMap alloc];
  OrgApacheCommonsCollections15MapLinkedMap_initWithInt_(self, initialCapacity);
  return self;
}

void OrgApacheCommonsCollections15MapLinkedMap_initWithInt_withFloat_(OrgApacheCommonsCollections15MapLinkedMap *self, jint initialCapacity, jfloat loadFactor) {
  (void) OrgApacheCommonsCollections15MapAbstractLinkedMap_initWithInt_withFloat_(self, initialCapacity, loadFactor);
}

OrgApacheCommonsCollections15MapLinkedMap *new_OrgApacheCommonsCollections15MapLinkedMap_initWithInt_withFloat_(jint initialCapacity, jfloat loadFactor) {
  OrgApacheCommonsCollections15MapLinkedMap *self = [OrgApacheCommonsCollections15MapLinkedMap alloc];
  OrgApacheCommonsCollections15MapLinkedMap_initWithInt_withFloat_(self, initialCapacity, loadFactor);
  return self;
}

void OrgApacheCommonsCollections15MapLinkedMap_initWithJavaUtilMap_(OrgApacheCommonsCollections15MapLinkedMap *self, id<JavaUtilMap> map) {
  (void) OrgApacheCommonsCollections15MapAbstractLinkedMap_initWithJavaUtilMap_(self, map);
}

OrgApacheCommonsCollections15MapLinkedMap *new_OrgApacheCommonsCollections15MapLinkedMap_initWithJavaUtilMap_(id<JavaUtilMap> map) {
  OrgApacheCommonsCollections15MapLinkedMap *self = [OrgApacheCommonsCollections15MapLinkedMap alloc];
  OrgApacheCommonsCollections15MapLinkedMap_initWithJavaUtilMap_(self, map);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapLinkedMap)

@implementation OrgApacheCommonsCollections15MapLinkedMap_LinkedMapList

- (instancetype)initWithOrgApacheCommonsCollections15MapLinkedMap:(OrgApacheCommonsCollections15MapLinkedMap *)parent {
  OrgApacheCommonsCollections15MapLinkedMap_LinkedMapList_initWithOrgApacheCommonsCollections15MapLinkedMap_(self, parent);
  return self;
}

- (jint)size {
  return [((OrgApacheCommonsCollections15MapLinkedMap *) nil_chk(parent_)) size];
}

- (id)getWithInt:(jint)index {
  return [((OrgApacheCommonsCollections15MapLinkedMap *) nil_chk(parent_)) getWithInt:index];
}

- (jboolean)containsWithId:(id)obj {
  return [((OrgApacheCommonsCollections15MapLinkedMap *) nil_chk(parent_)) containsKeyWithId:obj];
}

- (jint)indexOfWithId:(id)obj {
  return [((OrgApacheCommonsCollections15MapLinkedMap *) nil_chk(parent_)) indexOfWithId:obj];
}

- (jint)lastIndexOfWithId:(id)obj {
  return [((OrgApacheCommonsCollections15MapLinkedMap *) nil_chk(parent_)) indexOfWithId:obj];
}

- (jboolean)containsAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll {
  return [((id<JavaUtilSet>) nil_chk([((OrgApacheCommonsCollections15MapLinkedMap *) nil_chk(parent_)) keySet])) containsAllWithJavaUtilCollection:coll];
}

- (id)removeWithInt:(jint)index {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (jboolean)removeWithId:(id)obj {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)clear {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (IOSObjectArray *)toArray {
  return [((id<JavaUtilSet>) nil_chk([((OrgApacheCommonsCollections15MapLinkedMap *) nil_chk(parent_)) keySet])) toArray];
}

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)array {
  return [((id<JavaUtilSet>) nil_chk([((OrgApacheCommonsCollections15MapLinkedMap *) nil_chk(parent_)) keySet])) toArrayWithNSObjectArray:array];
}

- (id<JavaUtilIterator>)iterator {
  return OrgApacheCommonsCollections15IteratorsUnmodifiableIterator_decorateWithJavaUtilIterator_([((id<JavaUtilSet>) nil_chk([((OrgApacheCommonsCollections15MapLinkedMap *) nil_chk(parent_)) keySet])) iterator]);
}

- (id<JavaUtilListIterator>)listIterator {
  return OrgApacheCommonsCollections15IteratorsUnmodifiableListIterator_decorateWithJavaUtilListIterator_([super listIterator]);
}

- (id<JavaUtilListIterator>)listIteratorWithInt:(jint)fromIndex {
  return OrgApacheCommonsCollections15IteratorsUnmodifiableListIterator_decorateWithJavaUtilListIterator_([super listIteratorWithInt:fromIndex]);
}

- (id<JavaUtilList>)subListWithInt:(jint)fromIndexInclusive
                           withInt:(jint)toIndexExclusive {
  return OrgApacheCommonsCollections15ListUnmodifiableList_decorateWithJavaUtilList_([super subListWithInt:fromIndexInclusive withInt:toIndexExclusive]);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgApacheCommonsCollections15MapLinkedMap:", "LinkedMapList", NULL, 0x0, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "getWithInt:", "get", "TK;", 0x1, NULL, "(I)TK;" },
    { "containsWithId:", "contains", "Z", 0x1, NULL, NULL },
    { "indexOfWithId:", "indexOf", "I", 0x1, NULL, NULL },
    { "lastIndexOfWithId:", "lastIndexOf", "I", 0x1, NULL, NULL },
    { "containsAllWithJavaUtilCollection:", "containsAll", "Z", 0x1, NULL, NULL },
    { "removeWithInt:", "remove", "TK;", 0x1, NULL, "(I)TK;" },
    { "removeWithId:", "remove", "Z", 0x1, NULL, NULL },
    { "removeAllWithJavaUtilCollection:", "removeAll", "Z", 0x1, NULL, NULL },
    { "retainAllWithJavaUtilCollection:", "retainAll", "Z", 0x1, NULL, NULL },
    { "clear", NULL, "V", 0x1, NULL, NULL },
    { "toArray", NULL, "[Ljava.lang.Object;", 0x1, NULL, NULL },
    { "toArrayWithNSObjectArray:", "toArray", "[Ljava.lang.Object;", 0x1, NULL, "<T:Ljava/lang/Object;>([TT;)[TT;" },
    { "iterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "listIterator", NULL, "Ljava.util.ListIterator;", 0x1, NULL, NULL },
    { "listIteratorWithInt:", "listIterator", "Ljava.util.ListIterator;", 0x1, NULL, NULL },
    { "subListWithInt:withInt:", "subList", "Ljava.util.List;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", NULL, 0x10, "Lorg.apache.commons.collections15.map.LinkedMap;", NULL, "Lorg/apache/commons/collections15/map/LinkedMap<TK;TV;>;",  },
  };
  static const char *superclass_type_args[] = {"TK;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapLinkedMap_LinkedMapList = { 2, "LinkedMapList", "org.apache.commons.collections15.map", "LinkedMap", 0x8, 18, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/util/AbstractList<TK;>;" };
  return &_OrgApacheCommonsCollections15MapLinkedMap_LinkedMapList;
}

@end

void OrgApacheCommonsCollections15MapLinkedMap_LinkedMapList_initWithOrgApacheCommonsCollections15MapLinkedMap_(OrgApacheCommonsCollections15MapLinkedMap_LinkedMapList *self, OrgApacheCommonsCollections15MapLinkedMap *parent) {
  (void) JavaUtilAbstractList_init(self);
  self->parent_ = parent;
}

OrgApacheCommonsCollections15MapLinkedMap_LinkedMapList *new_OrgApacheCommonsCollections15MapLinkedMap_LinkedMapList_initWithOrgApacheCommonsCollections15MapLinkedMap_(OrgApacheCommonsCollections15MapLinkedMap *parent) {
  OrgApacheCommonsCollections15MapLinkedMap_LinkedMapList *self = [OrgApacheCommonsCollections15MapLinkedMap_LinkedMapList alloc];
  OrgApacheCommonsCollections15MapLinkedMap_LinkedMapList_initWithOrgApacheCommonsCollections15MapLinkedMap_(self, parent);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapLinkedMap_LinkedMapList)
