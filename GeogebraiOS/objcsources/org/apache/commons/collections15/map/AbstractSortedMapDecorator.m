//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/map/AbstractSortedMapDecorator.java
//


#include "J2ObjC_source.h"
#include "java/util/Comparator.h"
#include "java/util/Map.h"
#include "java/util/SortedMap.h"
#include "org/apache/commons/collections15/map/AbstractMapDecorator.h"
#include "org/apache/commons/collections15/map/AbstractSortedMapDecorator.h"

@implementation OrgApacheCommonsCollections15MapAbstractSortedMapDecorator

- (instancetype)init {
  OrgApacheCommonsCollections15MapAbstractSortedMapDecorator_init(self);
  return self;
}

- (instancetype)initWithJavaUtilSortedMap:(id<JavaUtilSortedMap>)map {
  OrgApacheCommonsCollections15MapAbstractSortedMapDecorator_initWithJavaUtilSortedMap_(self, map);
  return self;
}

- (id<JavaUtilSortedMap>)getSortedMap {
  return (id<JavaUtilSortedMap>) check_protocol_cast(map_, @protocol(JavaUtilSortedMap));
}

- (id<JavaUtilComparator>)comparator {
  return [((id<JavaUtilSortedMap>) nil_chk([self getSortedMap])) comparator];
}

- (id)firstKey {
  return [((id<JavaUtilSortedMap>) nil_chk([self getSortedMap])) firstKey];
}

- (id<JavaUtilSortedMap>)headMapWithId:(id)toKey {
  return [((id<JavaUtilSortedMap>) nil_chk([self getSortedMap])) headMapWithId:toKey];
}

- (id)lastKey {
  return [((id<JavaUtilSortedMap>) nil_chk([self getSortedMap])) lastKey];
}

- (id<JavaUtilSortedMap>)subMapWithId:(id)fromKey
                               withId:(id)toKey {
  return [((id<JavaUtilSortedMap>) nil_chk([self getSortedMap])) subMapWithId:fromKey withId:toKey];
}

- (id<JavaUtilSortedMap>)tailMapWithId:(id)fromKey {
  return [((id<JavaUtilSortedMap>) nil_chk([self getSortedMap])) tailMapWithId:fromKey];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AbstractSortedMapDecorator", NULL, 0x4, NULL, NULL },
    { "initWithJavaUtilSortedMap:", "AbstractSortedMapDecorator", NULL, 0x1, NULL, NULL },
    { "getSortedMap", NULL, "Ljava.util.SortedMap;", 0x4, NULL, NULL },
    { "comparator", NULL, "Ljava.util.Comparator;", 0x1, NULL, NULL },
    { "firstKey", NULL, "TK;", 0x1, NULL, "()TK;" },
    { "headMapWithId:", "headMap", "Ljava.util.SortedMap;", 0x1, NULL, "(TK;)Ljava/util/SortedMap<TK;TV;>;" },
    { "lastKey", NULL, "TK;", 0x1, NULL, "()TK;" },
    { "subMapWithId:withId:", "subMap", "Ljava.util.SortedMap;", 0x1, NULL, "(TK;TK;)Ljava/util/SortedMap<TK;TV;>;" },
    { "tailMapWithId:", "tailMap", "Ljava.util.SortedMap;", 0x1, NULL, "(TK;)Ljava/util/SortedMap<TK;TV;>;" },
  };
  static const char *superclass_type_args[] = {"TK;", "TV;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15MapAbstractSortedMapDecorator = { 2, "AbstractSortedMapDecorator", "org.apache.commons.collections15.map", NULL, 0x401, 9, methods, 0, NULL, 2, superclass_type_args, 0, NULL, NULL, "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lorg/apache/commons/collections15/map/AbstractMapDecorator<TK;TV;>;Ljava/util/SortedMap<TK;TV;>;" };
  return &_OrgApacheCommonsCollections15MapAbstractSortedMapDecorator;
}

@end

void OrgApacheCommonsCollections15MapAbstractSortedMapDecorator_init(OrgApacheCommonsCollections15MapAbstractSortedMapDecorator *self) {
  (void) OrgApacheCommonsCollections15MapAbstractMapDecorator_init(self);
}

void OrgApacheCommonsCollections15MapAbstractSortedMapDecorator_initWithJavaUtilSortedMap_(OrgApacheCommonsCollections15MapAbstractSortedMapDecorator *self, id<JavaUtilSortedMap> map) {
  (void) OrgApacheCommonsCollections15MapAbstractMapDecorator_initWithJavaUtilMap_(self, map);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15MapAbstractSortedMapDecorator)
