//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/list/FixedSizeList.java
//

#ifndef _OrgApacheCommonsCollections15ListFixedSizeList_H_
#define _OrgApacheCommonsCollections15ListFixedSizeList_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/collections15/BoundedCollection.h"
#include "org/apache/commons/collections15/iterators/AbstractListIteratorDecorator.h"
#include "org/apache/commons/collections15/list/AbstractSerializableListDecorator.h"

@protocol JavaUtilCollection;
@protocol JavaUtilIterator;
@protocol JavaUtilList;
@protocol JavaUtilListIterator;

@interface OrgApacheCommonsCollections15ListFixedSizeList : OrgApacheCommonsCollections15ListAbstractSerializableListDecorator < OrgApacheCommonsCollections15BoundedCollection >

#pragma mark Public

- (jboolean)addWithId:(id)object;

- (void)addWithInt:(jint)index
            withId:(id)object;

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

- (jboolean)addAllWithInt:(jint)index
   withJavaUtilCollection:(id<JavaUtilCollection>)coll;

- (void)clear;

+ (id<JavaUtilList>)decorateWithJavaUtilList:(id<JavaUtilList>)list;

- (id)getWithInt:(jint)index;

- (jint)indexOfWithId:(id)object;

- (jboolean)isFull;

- (id<JavaUtilIterator>)iterator;

- (jint)lastIndexOfWithId:(id)object;

- (id<JavaUtilListIterator>)listIterator;

- (id<JavaUtilListIterator>)listIteratorWithInt:(jint)index;

- (jint)maxSize;

- (id)removeWithInt:(jint)index;

- (jboolean)removeWithId:(id)object;

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

- (id)setWithInt:(jint)index
          withId:(id)object;

- (id<JavaUtilList>)subListWithInt:(jint)fromIndex
                           withInt:(jint)toIndex;

#pragma mark Protected

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)list;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15ListFixedSizeList)

FOUNDATION_EXPORT id<JavaUtilList> OrgApacheCommonsCollections15ListFixedSizeList_decorateWithJavaUtilList_(id<JavaUtilList> list);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15ListFixedSizeList_initWithJavaUtilList_(OrgApacheCommonsCollections15ListFixedSizeList *self, id<JavaUtilList> list);

FOUNDATION_EXPORT OrgApacheCommonsCollections15ListFixedSizeList *new_OrgApacheCommonsCollections15ListFixedSizeList_initWithJavaUtilList_(id<JavaUtilList> list) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15ListFixedSizeList)

@interface OrgApacheCommonsCollections15ListFixedSizeList_FixedSizeListIterator : OrgApacheCommonsCollections15IteratorsAbstractListIteratorDecorator

#pragma mark Public

- (void)addWithId:(id)object;

- (void)remove;

#pragma mark Protected

- (instancetype)initWithJavaUtilListIterator:(id<JavaUtilListIterator>)iterator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15ListFixedSizeList_FixedSizeListIterator)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15ListFixedSizeList_FixedSizeListIterator_initWithJavaUtilListIterator_(OrgApacheCommonsCollections15ListFixedSizeList_FixedSizeListIterator *self, id<JavaUtilListIterator> iterator);

FOUNDATION_EXPORT OrgApacheCommonsCollections15ListFixedSizeList_FixedSizeListIterator *new_OrgApacheCommonsCollections15ListFixedSizeList_FixedSizeListIterator_initWithJavaUtilListIterator_(id<JavaUtilListIterator> iterator) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15ListFixedSizeList_FixedSizeListIterator)

#endif // _OrgApacheCommonsCollections15ListFixedSizeList_H_
