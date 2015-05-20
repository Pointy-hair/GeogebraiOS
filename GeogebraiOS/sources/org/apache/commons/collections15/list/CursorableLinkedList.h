//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/list/CursorableLinkedList.java
//

#ifndef _OrgApacheCommonsCollections15ListCursorableLinkedList_H_
#define _OrgApacheCommonsCollections15ListCursorableLinkedList_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/list/AbstractLinkedList.h"

@class OrgApacheCommonsCollections15ListCursorableLinkedList_Cursor;
@protocol JavaUtilCollection;
@protocol JavaUtilIterator;
@protocol JavaUtilList;
@protocol JavaUtilListIterator;

@interface OrgApacheCommonsCollections15ListCursorableLinkedList : OrgApacheCommonsCollections15ListAbstractLinkedList < JavaIoSerializable > {
 @public
  id<JavaUtilList> cursors_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

- (OrgApacheCommonsCollections15ListCursorableLinkedList_Cursor *)cursor;

- (OrgApacheCommonsCollections15ListCursorableLinkedList_Cursor *)cursorWithInt:(jint)fromIndex;

- (id<JavaUtilIterator>)iterator;

- (id<JavaUtilListIterator>)listIterator;

- (id<JavaUtilListIterator>)listIteratorWithInt:(jint)fromIndex;

#pragma mark Protected

- (void)addNodeWithOrgApacheCommonsCollections15ListAbstractLinkedList_Node:(OrgApacheCommonsCollections15ListAbstractLinkedList_Node *)nodeToInsert
               withOrgApacheCommonsCollections15ListAbstractLinkedList_Node:(OrgApacheCommonsCollections15ListAbstractLinkedList_Node *)insertBeforeNode;

- (void)broadcastNodeChangedWithOrgApacheCommonsCollections15ListAbstractLinkedList_Node:(OrgApacheCommonsCollections15ListAbstractLinkedList_Node *)node;

- (void)broadcastNodeInsertedWithOrgApacheCommonsCollections15ListAbstractLinkedList_Node:(OrgApacheCommonsCollections15ListAbstractLinkedList_Node *)node;

- (void)broadcastNodeRemovedWithOrgApacheCommonsCollections15ListAbstractLinkedList_Node:(OrgApacheCommonsCollections15ListAbstractLinkedList_Node *)node;

- (void)init__ OBJC_METHOD_FAMILY_NONE;

- (void)registerCursorWithOrgApacheCommonsCollections15ListCursorableLinkedList_Cursor:(OrgApacheCommonsCollections15ListCursorableLinkedList_Cursor *)cursor;

- (void)removeAllNodes;

- (void)removeNodeWithOrgApacheCommonsCollections15ListAbstractLinkedList_Node:(OrgApacheCommonsCollections15ListAbstractLinkedList_Node *)node;

- (void)unregisterCursorWithOrgApacheCommonsCollections15ListCursorableLinkedList_Cursor:(OrgApacheCommonsCollections15ListCursorableLinkedList_Cursor *)cursor;

- (void)updateNodeWithOrgApacheCommonsCollections15ListAbstractLinkedList_Node:(OrgApacheCommonsCollections15ListAbstractLinkedList_Node *)node
                                                                        withId:(id)value;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15ListCursorableLinkedList)

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15ListCursorableLinkedList, cursors_, id<JavaUtilList>)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15ListCursorableLinkedList_init(OrgApacheCommonsCollections15ListCursorableLinkedList *self);

FOUNDATION_EXPORT OrgApacheCommonsCollections15ListCursorableLinkedList *new_OrgApacheCommonsCollections15ListCursorableLinkedList_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15ListCursorableLinkedList_initWithJavaUtilCollection_(OrgApacheCommonsCollections15ListCursorableLinkedList *self, id<JavaUtilCollection> coll);

FOUNDATION_EXPORT OrgApacheCommonsCollections15ListCursorableLinkedList *new_OrgApacheCommonsCollections15ListCursorableLinkedList_initWithJavaUtilCollection_(id<JavaUtilCollection> coll) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15ListCursorableLinkedList)

@interface OrgApacheCommonsCollections15ListCursorableLinkedList_Cursor : OrgApacheCommonsCollections15ListAbstractLinkedList_LinkedListIterator {
 @public
  jboolean valid_;
  jboolean nextIndexValid_;
}

#pragma mark Public

- (void)addWithId:(id)obj;

- (void)close;

- (jint)nextIndex;

#pragma mark Protected

- (instancetype)initWithOrgApacheCommonsCollections15ListCursorableLinkedList:(OrgApacheCommonsCollections15ListCursorableLinkedList *)parent
                                                                      withInt:(jint)index;

- (void)checkModCount;

- (void)nodeChangedWithOrgApacheCommonsCollections15ListAbstractLinkedList_Node:(OrgApacheCommonsCollections15ListAbstractLinkedList_Node *)node;

- (void)nodeInsertedWithOrgApacheCommonsCollections15ListAbstractLinkedList_Node:(OrgApacheCommonsCollections15ListAbstractLinkedList_Node *)node;

- (void)nodeRemovedWithOrgApacheCommonsCollections15ListAbstractLinkedList_Node:(OrgApacheCommonsCollections15ListAbstractLinkedList_Node *)node;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15ListCursorableLinkedList_Cursor)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15ListCursorableLinkedList_Cursor_initWithOrgApacheCommonsCollections15ListCursorableLinkedList_withInt_(OrgApacheCommonsCollections15ListCursorableLinkedList_Cursor *self, OrgApacheCommonsCollections15ListCursorableLinkedList *parent, jint index);

FOUNDATION_EXPORT OrgApacheCommonsCollections15ListCursorableLinkedList_Cursor *new_OrgApacheCommonsCollections15ListCursorableLinkedList_Cursor_initWithOrgApacheCommonsCollections15ListCursorableLinkedList_withInt_(OrgApacheCommonsCollections15ListCursorableLinkedList *parent, jint index) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15ListCursorableLinkedList_Cursor)

#endif // _OrgApacheCommonsCollections15ListCursorableLinkedList_H_
