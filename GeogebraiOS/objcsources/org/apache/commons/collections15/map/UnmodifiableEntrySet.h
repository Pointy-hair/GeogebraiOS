//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/map/UnmodifiableEntrySet.java
//

#ifndef _OrgApacheCommonsCollections15MapUnmodifiableEntrySet_H_
#define _OrgApacheCommonsCollections15MapUnmodifiableEntrySet_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/collections15/Unmodifiable.h"
#include "org/apache/commons/collections15/iterators/AbstractIteratorDecorator.h"
#include "org/apache/commons/collections15/keyvalue/AbstractMapEntryDecorator.h"
#include "org/apache/commons/collections15/set/AbstractSetDecorator.h"

@class IOSObjectArray;
@protocol JavaUtilCollection;
@protocol JavaUtilIterator;
@protocol JavaUtilMap_Entry;
@protocol JavaUtilSet;

@interface OrgApacheCommonsCollections15MapUnmodifiableEntrySet : OrgApacheCommonsCollections15SetAbstractSetDecorator < OrgApacheCommonsCollections15Unmodifiable >

#pragma mark Public

- (jboolean)addWithId:(id<JavaUtilMap_Entry>)object;

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

- (void)clear;

+ (id<JavaUtilSet>)decorateWithJavaUtilSet:(id<JavaUtilSet>)set;

- (id<JavaUtilIterator>)iterator;

- (jboolean)removeWithId:(id)object;

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

- (IOSObjectArray *)toArray;

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)array;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapUnmodifiableEntrySet)

FOUNDATION_EXPORT id<JavaUtilSet> OrgApacheCommonsCollections15MapUnmodifiableEntrySet_decorateWithJavaUtilSet_(id<JavaUtilSet> set);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapUnmodifiableEntrySet)

@interface OrgApacheCommonsCollections15MapUnmodifiableEntrySet_UnmodifiableEntrySetIterator : OrgApacheCommonsCollections15IteratorsAbstractIteratorDecorator

#pragma mark Public

- (id<JavaUtilMap_Entry>)next;

- (void)remove;

#pragma mark Protected

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)iterator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapUnmodifiableEntrySet_UnmodifiableEntrySetIterator)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapUnmodifiableEntrySet_UnmodifiableEntrySetIterator_initWithJavaUtilIterator_(OrgApacheCommonsCollections15MapUnmodifiableEntrySet_UnmodifiableEntrySetIterator *self, id<JavaUtilIterator> iterator);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapUnmodifiableEntrySet_UnmodifiableEntrySetIterator *new_OrgApacheCommonsCollections15MapUnmodifiableEntrySet_UnmodifiableEntrySetIterator_initWithJavaUtilIterator_(id<JavaUtilIterator> iterator) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapUnmodifiableEntrySet_UnmodifiableEntrySetIterator)

@interface OrgApacheCommonsCollections15MapUnmodifiableEntrySet_UnmodifiableEntry : OrgApacheCommonsCollections15KeyvalueAbstractMapEntryDecorator

#pragma mark Public

- (id)setValueWithId:(id)obj;

#pragma mark Protected

- (instancetype)initWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)entry_;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapUnmodifiableEntrySet_UnmodifiableEntry)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapUnmodifiableEntrySet_UnmodifiableEntry_initWithJavaUtilMap_Entry_(OrgApacheCommonsCollections15MapUnmodifiableEntrySet_UnmodifiableEntry *self, id<JavaUtilMap_Entry> entry_);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapUnmodifiableEntrySet_UnmodifiableEntry *new_OrgApacheCommonsCollections15MapUnmodifiableEntrySet_UnmodifiableEntry_initWithJavaUtilMap_Entry_(id<JavaUtilMap_Entry> entry_) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapUnmodifiableEntrySet_UnmodifiableEntry)

#endif // _OrgApacheCommonsCollections15MapUnmodifiableEntrySet_H_
