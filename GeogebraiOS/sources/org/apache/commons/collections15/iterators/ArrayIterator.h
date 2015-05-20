//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/iterators/ArrayIterator.java
//

#ifndef _OrgApacheCommonsCollections15IteratorsArrayIterator_H_
#define _OrgApacheCommonsCollections15IteratorsArrayIterator_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/collections15/ResettableIterator.h"

@interface OrgApacheCommonsCollections15IteratorsArrayIterator : NSObject < OrgApacheCommonsCollections15ResettableIterator > {
 @public
  id array_;
  jint startIndex_;
  jint endIndex_;
  jint index_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithId:(id)array;

- (instancetype)initWithId:(id)array
                   withInt:(jint)startIndex;

- (instancetype)initWithId:(id)array
                   withInt:(jint)startIndex
                   withInt:(jint)endIndex;

- (id)getArray;

- (jboolean)hasNext;

- (id)next;

- (void)remove;

- (void)reset;

- (void)setArrayWithId:(id)array;

#pragma mark Protected

- (void)checkBoundWithInt:(jint)bound
             withNSString:(NSString *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15IteratorsArrayIterator)

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15IteratorsArrayIterator, array_, id)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15IteratorsArrayIterator_init(OrgApacheCommonsCollections15IteratorsArrayIterator *self);

FOUNDATION_EXPORT OrgApacheCommonsCollections15IteratorsArrayIterator *new_OrgApacheCommonsCollections15IteratorsArrayIterator_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15IteratorsArrayIterator_initWithId_(OrgApacheCommonsCollections15IteratorsArrayIterator *self, id array);

FOUNDATION_EXPORT OrgApacheCommonsCollections15IteratorsArrayIterator *new_OrgApacheCommonsCollections15IteratorsArrayIterator_initWithId_(id array) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15IteratorsArrayIterator_initWithId_withInt_(OrgApacheCommonsCollections15IteratorsArrayIterator *self, id array, jint startIndex);

FOUNDATION_EXPORT OrgApacheCommonsCollections15IteratorsArrayIterator *new_OrgApacheCommonsCollections15IteratorsArrayIterator_initWithId_withInt_(id array, jint startIndex) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15IteratorsArrayIterator_initWithId_withInt_withInt_(OrgApacheCommonsCollections15IteratorsArrayIterator *self, id array, jint startIndex, jint endIndex);

FOUNDATION_EXPORT OrgApacheCommonsCollections15IteratorsArrayIterator *new_OrgApacheCommonsCollections15IteratorsArrayIterator_initWithId_withInt_withInt_(id array, jint startIndex, jint endIndex) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15IteratorsArrayIterator)

#endif // _OrgApacheCommonsCollections15IteratorsArrayIterator_H_
