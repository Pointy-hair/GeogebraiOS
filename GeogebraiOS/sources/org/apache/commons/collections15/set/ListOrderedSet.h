//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/set/ListOrderedSet.java
//

#ifndef _OrgApacheCommonsCollections15SetListOrderedSet_H_
#define _OrgApacheCommonsCollections15SetListOrderedSet_H_

#include "J2ObjC_header.h"
#include "java/util/Set.h"
#include "org/apache/commons/collections15/iterators/AbstractIteratorDecorator.h"
#include "org/apache/commons/collections15/set/AbstractSerializableSetDecorator.h"

@class IOSObjectArray;
@protocol JavaUtilCollection;
@protocol JavaUtilIterator;
@protocol JavaUtilList;

@interface OrgApacheCommonsCollections15SetListOrderedSet : OrgApacheCommonsCollections15SetAbstractSerializableSetDecorator < JavaUtilSet > {
 @public
  id<JavaUtilList> setOrder_;
}

#pragma mark Public

- (instancetype)init;

- (jboolean)addWithId:(id)object;

- (void)addWithInt:(jint)index
            withId:(id)object;

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

- (jboolean)addAllWithInt:(jint)index
   withJavaUtilCollection:(id<JavaUtilCollection>)coll;

- (id<JavaUtilList>)asList;

- (void)clear;

+ (OrgApacheCommonsCollections15SetListOrderedSet *)decorateWithJavaUtilList:(id<JavaUtilList>)list;

+ (OrgApacheCommonsCollections15SetListOrderedSet *)decorateWithJavaUtilSet:(id<JavaUtilSet>)set;

+ (OrgApacheCommonsCollections15SetListOrderedSet *)decorateWithJavaUtilSet:(id<JavaUtilSet>)set
                                                           withJavaUtilList:(id<JavaUtilList>)list;

- (id)getWithInt:(jint)index;

- (jint)indexOfWithId:(id)object;

- (id<JavaUtilIterator>)iterator;

- (id)removeWithInt:(jint)index;

- (jboolean)removeWithId:(id)object;

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

- (IOSObjectArray *)toArray;

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)a;

- (NSString *)description;

#pragma mark Protected

- (instancetype)initWithJavaUtilSet:(id<JavaUtilSet>)set;

- (instancetype)initWithJavaUtilSet:(id<JavaUtilSet>)set
                   withJavaUtilList:(id<JavaUtilList>)list;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15SetListOrderedSet)

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15SetListOrderedSet, setOrder_, id<JavaUtilList>)

FOUNDATION_EXPORT OrgApacheCommonsCollections15SetListOrderedSet *OrgApacheCommonsCollections15SetListOrderedSet_decorateWithJavaUtilSet_withJavaUtilList_(id<JavaUtilSet> set, id<JavaUtilList> list);

FOUNDATION_EXPORT OrgApacheCommonsCollections15SetListOrderedSet *OrgApacheCommonsCollections15SetListOrderedSet_decorateWithJavaUtilSet_(id<JavaUtilSet> set);

FOUNDATION_EXPORT OrgApacheCommonsCollections15SetListOrderedSet *OrgApacheCommonsCollections15SetListOrderedSet_decorateWithJavaUtilList_(id<JavaUtilList> list);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15SetListOrderedSet_init(OrgApacheCommonsCollections15SetListOrderedSet *self);

FOUNDATION_EXPORT OrgApacheCommonsCollections15SetListOrderedSet *new_OrgApacheCommonsCollections15SetListOrderedSet_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15SetListOrderedSet_initWithJavaUtilSet_(OrgApacheCommonsCollections15SetListOrderedSet *self, id<JavaUtilSet> set);

FOUNDATION_EXPORT OrgApacheCommonsCollections15SetListOrderedSet *new_OrgApacheCommonsCollections15SetListOrderedSet_initWithJavaUtilSet_(id<JavaUtilSet> set) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15SetListOrderedSet_initWithJavaUtilSet_withJavaUtilList_(OrgApacheCommonsCollections15SetListOrderedSet *self, id<JavaUtilSet> set, id<JavaUtilList> list);

FOUNDATION_EXPORT OrgApacheCommonsCollections15SetListOrderedSet *new_OrgApacheCommonsCollections15SetListOrderedSet_initWithJavaUtilSet_withJavaUtilList_(id<JavaUtilSet> set, id<JavaUtilList> list) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15SetListOrderedSet)

@interface OrgApacheCommonsCollections15SetListOrderedSet_OrderedSetIterator : OrgApacheCommonsCollections15IteratorsAbstractIteratorDecorator {
 @public
  id<JavaUtilCollection> set_;
  id last_;
}

#pragma mark Public

- (id)next;

- (void)remove;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15SetListOrderedSet_OrderedSetIterator)

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15SetListOrderedSet_OrderedSetIterator, set_, id<JavaUtilCollection>)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15SetListOrderedSet_OrderedSetIterator, last_, id)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15SetListOrderedSet_OrderedSetIterator)

#endif // _OrgApacheCommonsCollections15SetListOrderedSet_H_
