//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/map/FastTreeMap.java
//

#ifndef _OrgApacheCommonsCollections15MapFastTreeMap_H_
#define _OrgApacheCommonsCollections15MapFastTreeMap_H_

#include "J2ObjC_header.h"
#include "java/util/TreeMap.h"

@protocol JavaUtilCollection;
@protocol JavaUtilComparator;
@protocol JavaUtilMap;
@protocol JavaUtilSet;
@protocol JavaUtilSortedMap;

@interface OrgApacheCommonsCollections15MapFastTreeMap : JavaUtilTreeMap {
 @public
  JavaUtilTreeMap *map_;
  jboolean fast_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map;

- (instancetype)initWithJavaUtilSortedMap:(id<JavaUtilSortedMap>)map;

- (void)clear;

- (OrgApacheCommonsCollections15MapFastTreeMap *)clone;

- (id<JavaUtilComparator>)comparator;

- (jboolean)containsKeyWithId:(id)key;

- (jboolean)containsValueWithId:(id)value;

- (id<JavaUtilSet>)entrySet;

- (jboolean)isEqual:(id)o;

- (id)firstKey;

- (id)getWithId:(id)key;

- (jboolean)getFast;

- (NSUInteger)hash;

- (id<JavaUtilSortedMap>)headMapWithId:(id)key;

- (jboolean)isEmpty;

- (id<JavaUtilSet>)keySet;

- (id)lastKey;

- (id)putWithId:(id)key
         withId:(id)value;

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)inArg;

- (id)removeWithId:(id)key;

- (void)setFastWithBoolean:(jboolean)fast;

- (jint)size;

- (id<JavaUtilSortedMap>)subMapWithId:(id)fromKey
                               withId:(id)toKey;

- (id<JavaUtilSortedMap>)tailMapWithId:(id)key;

- (id<JavaUtilCollection>)values;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapFastTreeMap)

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapFastTreeMap, map_, JavaUtilTreeMap *)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapFastTreeMap_init(OrgApacheCommonsCollections15MapFastTreeMap *self);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapFastTreeMap *new_OrgApacheCommonsCollections15MapFastTreeMap_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapFastTreeMap_initWithJavaUtilComparator_(OrgApacheCommonsCollections15MapFastTreeMap *self, id<JavaUtilComparator> comparator);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapFastTreeMap *new_OrgApacheCommonsCollections15MapFastTreeMap_initWithJavaUtilComparator_(id<JavaUtilComparator> comparator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapFastTreeMap_initWithJavaUtilMap_(OrgApacheCommonsCollections15MapFastTreeMap *self, id<JavaUtilMap> map);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapFastTreeMap *new_OrgApacheCommonsCollections15MapFastTreeMap_initWithJavaUtilMap_(id<JavaUtilMap> map) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapFastTreeMap_initWithJavaUtilSortedMap_(OrgApacheCommonsCollections15MapFastTreeMap *self, id<JavaUtilSortedMap> map);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapFastTreeMap *new_OrgApacheCommonsCollections15MapFastTreeMap_initWithJavaUtilSortedMap_(id<JavaUtilSortedMap> map) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapFastTreeMap)

#endif // _OrgApacheCommonsCollections15MapFastTreeMap_H_
