//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/list/TreeList.java
//

#ifndef _OrgApacheCommonsCollections15ListTreeList_H_
#define _OrgApacheCommonsCollections15ListTreeList_H_

#include "J2ObjC_header.h"
#include "java/util/AbstractList.h"
#include "java/util/ListIterator.h"
#include "org/apache/commons/collections15/OrderedIterator.h"

@class IOSObjectArray;
@protocol JavaUtilCollection;
@protocol JavaUtilIterator;

@interface OrgApacheCommonsCollections15ListTreeList : JavaUtilAbstractList

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

- (void)addWithInt:(jint)index
            withId:(id)obj;

- (void)clear;

- (jboolean)containsWithId:(id)object;

- (id)getWithInt:(jint)index;

- (jint)indexOfWithId:(id)object;

- (id<JavaUtilIterator>)iterator;

- (id<JavaUtilListIterator>)listIterator;

- (id<JavaUtilListIterator>)listIteratorWithInt:(jint)fromIndex;

- (id)removeWithInt:(jint)index;

- (id)setWithInt:(jint)index
          withId:(id)obj;

- (jint)size;

- (IOSObjectArray *)toArray;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15ListTreeList)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15ListTreeList_init(OrgApacheCommonsCollections15ListTreeList *self);

FOUNDATION_EXPORT OrgApacheCommonsCollections15ListTreeList *new_OrgApacheCommonsCollections15ListTreeList_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15ListTreeList_initWithJavaUtilCollection_(OrgApacheCommonsCollections15ListTreeList *self, id<JavaUtilCollection> coll);

FOUNDATION_EXPORT OrgApacheCommonsCollections15ListTreeList *new_OrgApacheCommonsCollections15ListTreeList_initWithJavaUtilCollection_(id<JavaUtilCollection> coll) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15ListTreeList)

@interface OrgApacheCommonsCollections15ListTreeList_AVLNode : NSObject

#pragma mark Public

- (NSString *)description;

#pragma mark Package-Private

- (OrgApacheCommonsCollections15ListTreeList_AVLNode *)getWithInt:(jint)index;

- (id)getValue;

- (jint)indexOfWithId:(id)object
              withInt:(jint)index;

- (OrgApacheCommonsCollections15ListTreeList_AVLNode *)insertWithInt:(jint)index
                                                              withId:(id)obj;

- (OrgApacheCommonsCollections15ListTreeList_AVLNode *)next;

- (OrgApacheCommonsCollections15ListTreeList_AVLNode *)previous;

- (OrgApacheCommonsCollections15ListTreeList_AVLNode *)removeWithInt:(jint)index;

- (void)setValueWithId:(id)obj;

- (void)toArrayWithNSObjectArray:(IOSObjectArray *)array
                         withInt:(jint)index;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15ListTreeList_AVLNode)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15ListTreeList_AVLNode)

@interface OrgApacheCommonsCollections15ListTreeList_TreeListIterator : NSObject < JavaUtilListIterator, OrgApacheCommonsCollections15OrderedIterator > {
 @public
  OrgApacheCommonsCollections15ListTreeList *parent_;
  OrgApacheCommonsCollections15ListTreeList_AVLNode *next__;
  jint nextIndex__;
  OrgApacheCommonsCollections15ListTreeList_AVLNode *current_;
  jint currentIndex_;
  jint expectedModCount_;
}

#pragma mark Public

- (void)addWithId:(id)obj;

- (jboolean)hasNext;

- (jboolean)hasPrevious;

- (id)next;

- (jint)nextIndex;

- (id)previous;

- (jint)previousIndex;

- (void)remove;

- (void)setWithId:(id)obj;

#pragma mark Protected

- (instancetype)initWithOrgApacheCommonsCollections15ListTreeList:(OrgApacheCommonsCollections15ListTreeList *)parent
                                                          withInt:(jint)fromIndex;

- (void)checkModCount;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15ListTreeList_TreeListIterator)

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15ListTreeList_TreeListIterator, parent_, OrgApacheCommonsCollections15ListTreeList *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15ListTreeList_TreeListIterator, next__, OrgApacheCommonsCollections15ListTreeList_AVLNode *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15ListTreeList_TreeListIterator, current_, OrgApacheCommonsCollections15ListTreeList_AVLNode *)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15ListTreeList_TreeListIterator_initWithOrgApacheCommonsCollections15ListTreeList_withInt_(OrgApacheCommonsCollections15ListTreeList_TreeListIterator *self, OrgApacheCommonsCollections15ListTreeList *parent, jint fromIndex);

FOUNDATION_EXPORT OrgApacheCommonsCollections15ListTreeList_TreeListIterator *new_OrgApacheCommonsCollections15ListTreeList_TreeListIterator_initWithOrgApacheCommonsCollections15ListTreeList_withInt_(OrgApacheCommonsCollections15ListTreeList *parent, jint fromIndex) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15ListTreeList_TreeListIterator)

#endif // _OrgApacheCommonsCollections15ListTreeList_H_
