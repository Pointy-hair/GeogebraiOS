//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/iterators/AbstractOrderedMapIteratorDecorator.java
//

#ifndef _OrgApacheCommonsCollections15IteratorsAbstractOrderedMapIteratorDecorator_H_
#define _OrgApacheCommonsCollections15IteratorsAbstractOrderedMapIteratorDecorator_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/collections15/OrderedMapIterator.h"

@interface OrgApacheCommonsCollections15IteratorsAbstractOrderedMapIteratorDecorator : NSObject < OrgApacheCommonsCollections15OrderedMapIterator > {
 @public
  id<OrgApacheCommonsCollections15OrderedMapIterator> iterator_;
}

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsCollections15OrderedMapIterator:(id<OrgApacheCommonsCollections15OrderedMapIterator>)iterator;

- (id)getKey;

- (id)getValue;

- (jboolean)hasNext;

- (jboolean)hasPrevious;

- (id)next;

- (id)previous;

- (void)remove;

- (id)setValueWithId:(id)obj;

#pragma mark Protected

- (id<OrgApacheCommonsCollections15OrderedMapIterator>)getOrderedMapIterator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15IteratorsAbstractOrderedMapIteratorDecorator)

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsAbstractOrderedMapIteratorDecorator, iterator_, id<OrgApacheCommonsCollections15OrderedMapIterator>)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15IteratorsAbstractOrderedMapIteratorDecorator_initWithOrgApacheCommonsCollections15OrderedMapIterator_(OrgApacheCommonsCollections15IteratorsAbstractOrderedMapIteratorDecorator *self, id<OrgApacheCommonsCollections15OrderedMapIterator> iterator);

FOUNDATION_EXPORT OrgApacheCommonsCollections15IteratorsAbstractOrderedMapIteratorDecorator *new_OrgApacheCommonsCollections15IteratorsAbstractOrderedMapIteratorDecorator_initWithOrgApacheCommonsCollections15OrderedMapIterator_(id<OrgApacheCommonsCollections15OrderedMapIterator> iterator) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15IteratorsAbstractOrderedMapIteratorDecorator)

#endif // _OrgApacheCommonsCollections15IteratorsAbstractOrderedMapIteratorDecorator_H_
