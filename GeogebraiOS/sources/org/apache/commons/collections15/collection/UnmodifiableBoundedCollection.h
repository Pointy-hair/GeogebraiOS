//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/collection/UnmodifiableBoundedCollection.java
//

#ifndef _OrgApacheCommonsCollections15CollectionUnmodifiableBoundedCollection_H_
#define _OrgApacheCommonsCollections15CollectionUnmodifiableBoundedCollection_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/collections15/BoundedCollection.h"
#include "org/apache/commons/collections15/collection/AbstractSerializableCollectionDecorator.h"

@protocol JavaUtilCollection;
@protocol JavaUtilIterator;

@interface OrgApacheCommonsCollections15CollectionUnmodifiableBoundedCollection : OrgApacheCommonsCollections15CollectionAbstractSerializableCollectionDecorator < OrgApacheCommonsCollections15BoundedCollection >

#pragma mark Public

- (jboolean)addWithId:(id)object;

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

- (void)clear;

+ (id<OrgApacheCommonsCollections15BoundedCollection>)decorateWithOrgApacheCommonsCollections15BoundedCollection:(id<OrgApacheCommonsCollections15BoundedCollection>)coll;

+ (id<OrgApacheCommonsCollections15BoundedCollection>)decorateUsingWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

- (jboolean)isFull;

- (id<JavaUtilIterator>)iterator;

- (jint)maxSize;

- (jboolean)removeWithId:(id)object;

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15CollectionUnmodifiableBoundedCollection)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15BoundedCollection> OrgApacheCommonsCollections15CollectionUnmodifiableBoundedCollection_decorateWithOrgApacheCommonsCollections15BoundedCollection_(id<OrgApacheCommonsCollections15BoundedCollection> coll);

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15BoundedCollection> OrgApacheCommonsCollections15CollectionUnmodifiableBoundedCollection_decorateUsingWithJavaUtilCollection_(id<JavaUtilCollection> coll);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15CollectionUnmodifiableBoundedCollection)

#endif // _OrgApacheCommonsCollections15CollectionUnmodifiableBoundedCollection_H_
