//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/map/LazySortedMap.java
//

#ifndef _OrgApacheCommonsCollections15MapLazySortedMap_H_
#define _OrgApacheCommonsCollections15MapLazySortedMap_H_

#include "J2ObjC_header.h"
#include "java/util/SortedMap.h"
#include "org/apache/commons/collections15/map/LazyMap.h"

@protocol JavaUtilComparator;
@protocol OrgApacheCommonsCollections15Factory;
@protocol OrgApacheCommonsCollections15Transformer;

@interface OrgApacheCommonsCollections15MapLazySortedMap : OrgApacheCommonsCollections15MapLazyMap < JavaUtilSortedMap >

#pragma mark Public

- (id<JavaUtilComparator>)comparator;

+ (id<JavaUtilSortedMap>)decorateWithJavaUtilSortedMap:(id<JavaUtilSortedMap>)map
              withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)factory;

+ (id<JavaUtilSortedMap>)decorateWithJavaUtilSortedMap:(id<JavaUtilSortedMap>)map
          withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer;

- (id)firstKey;

- (id<JavaUtilSortedMap>)headMapWithId:(id)toKey;

- (id)lastKey;

- (id<JavaUtilSortedMap>)subMapWithId:(id)fromKey
                               withId:(id)toKey;

- (id<JavaUtilSortedMap>)tailMapWithId:(id)fromKey;

#pragma mark Protected

- (instancetype)initWithJavaUtilSortedMap:(id<JavaUtilSortedMap>)map
 withOrgApacheCommonsCollections15Factory:(id<OrgApacheCommonsCollections15Factory>)factory;

- (instancetype)initWithJavaUtilSortedMap:(id<JavaUtilSortedMap>)map
withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer;

- (id<JavaUtilSortedMap>)getSortedMap;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapLazySortedMap)

FOUNDATION_EXPORT id<JavaUtilSortedMap> OrgApacheCommonsCollections15MapLazySortedMap_decorateWithJavaUtilSortedMap_withOrgApacheCommonsCollections15Factory_(id<JavaUtilSortedMap> map, id<OrgApacheCommonsCollections15Factory> factory);

FOUNDATION_EXPORT id<JavaUtilSortedMap> OrgApacheCommonsCollections15MapLazySortedMap_decorateWithJavaUtilSortedMap_withOrgApacheCommonsCollections15Transformer_(id<JavaUtilSortedMap> map, id<OrgApacheCommonsCollections15Transformer> transformer);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapLazySortedMap_initWithJavaUtilSortedMap_withOrgApacheCommonsCollections15Factory_(OrgApacheCommonsCollections15MapLazySortedMap *self, id<JavaUtilSortedMap> map, id<OrgApacheCommonsCollections15Factory> factory);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapLazySortedMap *new_OrgApacheCommonsCollections15MapLazySortedMap_initWithJavaUtilSortedMap_withOrgApacheCommonsCollections15Factory_(id<JavaUtilSortedMap> map, id<OrgApacheCommonsCollections15Factory> factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapLazySortedMap_initWithJavaUtilSortedMap_withOrgApacheCommonsCollections15Transformer_(OrgApacheCommonsCollections15MapLazySortedMap *self, id<JavaUtilSortedMap> map, id<OrgApacheCommonsCollections15Transformer> transformer);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapLazySortedMap *new_OrgApacheCommonsCollections15MapLazySortedMap_initWithJavaUtilSortedMap_withOrgApacheCommonsCollections15Transformer_(id<JavaUtilSortedMap> map, id<OrgApacheCommonsCollections15Transformer> transformer) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapLazySortedMap)

#endif // _OrgApacheCommonsCollections15MapLazySortedMap_H_
