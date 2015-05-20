//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/map/SingletonMap.java
//

#ifndef _OrgApacheCommonsCollections15MapSingletonMap_H_
#define _OrgApacheCommonsCollections15MapSingletonMap_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "java/util/AbstractSet.h"
#include "org/apache/commons/collections15/BoundedMap.h"
#include "org/apache/commons/collections15/KeyValue.h"
#include "org/apache/commons/collections15/OrderedMap.h"
#include "org/apache/commons/collections15/OrderedMapIterator.h"
#include "org/apache/commons/collections15/ResettableIterator.h"

@protocol JavaUtilCollection;
@protocol JavaUtilIterator;
@protocol JavaUtilMap;
@protocol JavaUtilMap_Entry;
@protocol JavaUtilSet;
@protocol OrgApacheCommonsCollections15MapIterator;

@interface OrgApacheCommonsCollections15MapSingletonMap : NSObject < OrgApacheCommonsCollections15OrderedMap, OrgApacheCommonsCollections15BoundedMap, OrgApacheCommonsCollections15KeyValue, JavaIoSerializable, NSCopying >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)entry_;

- (instancetype)initWithId:(id)key
                    withId:(id)value;

- (instancetype)initWithOrgApacheCommonsCollections15KeyValue:(id<OrgApacheCommonsCollections15KeyValue>)keyValue;

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map;

- (void)clear;

- (id)clone;

- (jboolean)containsKeyWithId:(id)key;

- (jboolean)containsValueWithId:(id)value;

- (id<JavaUtilSet>)entrySet;

- (jboolean)isEqual:(id)obj;

- (id)firstKey;

- (id)getWithId:(id)key;

- (id)getKey;

- (id)getValue;

- (NSUInteger)hash;

- (jboolean)isEmpty;

- (jboolean)isFull;

- (id<JavaUtilSet>)keySet;

- (id)lastKey;

- (id<OrgApacheCommonsCollections15MapIterator>)mapIterator;

- (jint)maxSize;

- (id)nextKeyWithId:(id)key;

- (id<OrgApacheCommonsCollections15OrderedMapIterator>)orderedMapIterator;

- (id)previousKeyWithId:(id)key;

- (id)putWithId:(id)key
         withId:(id)value;

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)map;

- (id)removeWithId:(id)key;

- (id)setValueWithId:(id)value;

- (jint)size;

- (NSString *)description;

- (id<JavaUtilCollection>)values;

#pragma mark Protected

- (jboolean)isEqualKeyWithId:(id)key;

- (jboolean)isEqualValueWithId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapSingletonMap)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapSingletonMap_init(OrgApacheCommonsCollections15MapSingletonMap *self);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapSingletonMap *new_OrgApacheCommonsCollections15MapSingletonMap_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapSingletonMap_initWithId_withId_(OrgApacheCommonsCollections15MapSingletonMap *self, id key, id value);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapSingletonMap *new_OrgApacheCommonsCollections15MapSingletonMap_initWithId_withId_(id key, id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapSingletonMap_initWithOrgApacheCommonsCollections15KeyValue_(OrgApacheCommonsCollections15MapSingletonMap *self, id<OrgApacheCommonsCollections15KeyValue> keyValue);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapSingletonMap *new_OrgApacheCommonsCollections15MapSingletonMap_initWithOrgApacheCommonsCollections15KeyValue_(id<OrgApacheCommonsCollections15KeyValue> keyValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapSingletonMap_initWithJavaUtilMap_Entry_(OrgApacheCommonsCollections15MapSingletonMap *self, id<JavaUtilMap_Entry> entry_);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapSingletonMap *new_OrgApacheCommonsCollections15MapSingletonMap_initWithJavaUtilMap_Entry_(id<JavaUtilMap_Entry> entry_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapSingletonMap_initWithJavaUtilMap_(OrgApacheCommonsCollections15MapSingletonMap *self, id<JavaUtilMap> map);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapSingletonMap *new_OrgApacheCommonsCollections15MapSingletonMap_initWithJavaUtilMap_(id<JavaUtilMap> map) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapSingletonMap)

@interface OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator : NSObject < OrgApacheCommonsCollections15OrderedMapIterator, OrgApacheCommonsCollections15ResettableIterator >

#pragma mark Public

- (id)getKey;

- (id)getValue;

- (jboolean)hasNext;

- (jboolean)hasPrevious;

- (id)next;

- (id)previous;

- (void)remove;

- (void)reset;

- (id)setValueWithId:(id)value;

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)initWithOrgApacheCommonsCollections15MapSingletonMap:(OrgApacheCommonsCollections15MapSingletonMap *)parent;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator_initWithOrgApacheCommonsCollections15MapSingletonMap_(OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator *self, OrgApacheCommonsCollections15MapSingletonMap *parent);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator *new_OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator_initWithOrgApacheCommonsCollections15MapSingletonMap_(OrgApacheCommonsCollections15MapSingletonMap *parent) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapSingletonMap_SingletonMapIterator)

@interface OrgApacheCommonsCollections15MapSingletonMap_SingletonValues : JavaUtilAbstractSet < JavaIoSerializable >

#pragma mark Public

- (void)clear;

- (jboolean)containsWithId:(id)object;

- (jboolean)isEmpty;

- (id<JavaUtilIterator>)iterator;

- (jint)size;

#pragma mark Package-Private

- (instancetype)initWithOrgApacheCommonsCollections15MapSingletonMap:(OrgApacheCommonsCollections15MapSingletonMap *)parent;


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapSingletonMap_SingletonValues)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapSingletonMap_SingletonValues_initWithOrgApacheCommonsCollections15MapSingletonMap_(OrgApacheCommonsCollections15MapSingletonMap_SingletonValues *self, OrgApacheCommonsCollections15MapSingletonMap *parent);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapSingletonMap_SingletonValues *new_OrgApacheCommonsCollections15MapSingletonMap_SingletonValues_initWithOrgApacheCommonsCollections15MapSingletonMap_(OrgApacheCommonsCollections15MapSingletonMap *parent) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapSingletonMap_SingletonValues)

#endif // _OrgApacheCommonsCollections15MapSingletonMap_H_
