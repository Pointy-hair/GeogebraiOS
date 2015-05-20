//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/map/UnmodifiableSortedMap.java
//

#ifndef _OrgApacheCommonsCollections15MapUnmodifiableSortedMap_H_
#define _OrgApacheCommonsCollections15MapUnmodifiableSortedMap_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/Unmodifiable.h"
#include "org/apache/commons/collections15/map/AbstractSortedMapDecorator.h"

@protocol JavaUtilCollection;
@protocol JavaUtilComparator;
@protocol JavaUtilMap;
@protocol JavaUtilSet;
@protocol JavaUtilSortedMap;

@interface OrgApacheCommonsCollections15MapUnmodifiableSortedMap : OrgApacheCommonsCollections15MapAbstractSortedMapDecorator < OrgApacheCommonsCollections15Unmodifiable, JavaIoSerializable >

#pragma mark Public

- (void)clear;

- (id<JavaUtilComparator>)comparator;

+ (id<JavaUtilSortedMap>)decorateWithJavaUtilSortedMap:(id<JavaUtilSortedMap>)map;

- (id<JavaUtilSet>)entrySet;

- (id)firstKey;

- (id<JavaUtilSortedMap>)headMapWithId:(id)toKey;

- (id<JavaUtilSet>)keySet;

- (id)lastKey;

- (id)putWithId:(id)key
         withId:(id)value;

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)mapToCopy;

- (id)removeWithId:(id)key;

- (id<JavaUtilSortedMap>)subMapWithId:(id)fromKey
                               withId:(id)toKey;

- (id<JavaUtilSortedMap>)tailMapWithId:(id)fromKey;

- (id<JavaUtilCollection>)values;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapUnmodifiableSortedMap)

FOUNDATION_EXPORT id<JavaUtilSortedMap> OrgApacheCommonsCollections15MapUnmodifiableSortedMap_decorateWithJavaUtilSortedMap_(id<JavaUtilSortedMap> map);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapUnmodifiableSortedMap)

#endif // _OrgApacheCommonsCollections15MapUnmodifiableSortedMap_H_
