//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/map/AbstractLinkedMap.java
//

#ifndef _OrgApacheCommonsCollections15MapAbstractLinkedMap_H_
#define _OrgApacheCommonsCollections15MapAbstractLinkedMap_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/collections15/OrderedIterator.h"
#include "org/apache/commons/collections15/OrderedMap.h"
#include "org/apache/commons/collections15/OrderedMapIterator.h"
#include "org/apache/commons/collections15/ResettableIterator.h"
#include "org/apache/commons/collections15/map/AbstractHashedMap.h"

@class OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry;
@protocol JavaUtilIterator;
@protocol JavaUtilMap;
@protocol JavaUtilMap_Entry;
@protocol OrgApacheCommonsCollections15MapIterator;

@interface OrgApacheCommonsCollections15MapAbstractLinkedMap : OrgApacheCommonsCollections15MapAbstractHashedMap < OrgApacheCommonsCollections15OrderedMap > {
 @public
  OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *header_;
}

#pragma mark Public

- (void)clear;

- (jboolean)containsValueWithId:(id)value;

- (id)firstKey;

- (id)lastKey;

- (id<OrgApacheCommonsCollections15MapIterator>)mapIterator;

- (id)nextKeyWithId:(id)key;

- (id<OrgApacheCommonsCollections15OrderedMapIterator>)orderedMapIterator;

- (id)previousKeyWithId:(id)key;

#pragma mark Protected

- (instancetype)init;

- (instancetype)initWithInt:(jint)initialCapacity;

- (instancetype)initWithInt:(jint)initialCapacity
                  withFloat:(jfloat)loadFactor;

- (instancetype)initWithInt:(jint)initialCapacity
                  withFloat:(jfloat)loadFactor
                    withInt:(jint)threshold;

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map;

- (void)addEntryWithOrgApacheCommonsCollections15MapAbstractHashedMap_HashEntry:(OrgApacheCommonsCollections15MapAbstractHashedMap_HashEntry *)entry_
                                                                        withInt:(jint)hashIndex;

- (OrgApacheCommonsCollections15MapAbstractHashedMap_HashEntry *)createEntryWithOrgApacheCommonsCollections15MapAbstractHashedMap_HashEntry:(OrgApacheCommonsCollections15MapAbstractHashedMap_HashEntry *)next
                                                                                                                                    withInt:(jint)hashCode
                                                                                                                                     withId:(id)key
                                                                                                                                     withId:(id)value;

- (id<JavaUtilIterator>)createEntrySetIterator;

- (id<JavaUtilIterator>)createKeySetIterator;

- (id<JavaUtilIterator>)createValuesIterator;

- (OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *)entryAfterWithOrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry:(OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *)entry_;

- (OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *)entryBeforeWithOrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry:(OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *)entry_;

- (OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *)getEntryWithInt:(jint)index;

- (void)init__ OBJC_METHOD_FAMILY_NONE;

- (void)removeEntryWithOrgApacheCommonsCollections15MapAbstractHashedMap_HashEntry:(OrgApacheCommonsCollections15MapAbstractHashedMap_HashEntry *)entry_
                                                                           withInt:(jint)hashIndex
                   withOrgApacheCommonsCollections15MapAbstractHashedMap_HashEntry:(OrgApacheCommonsCollections15MapAbstractHashedMap_HashEntry *)previous;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapAbstractLinkedMap)

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapAbstractLinkedMap, header_, OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapAbstractLinkedMap_init(OrgApacheCommonsCollections15MapAbstractLinkedMap *self);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapAbstractLinkedMap *new_OrgApacheCommonsCollections15MapAbstractLinkedMap_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapAbstractLinkedMap_initWithInt_withFloat_withInt_(OrgApacheCommonsCollections15MapAbstractLinkedMap *self, jint initialCapacity, jfloat loadFactor, jint threshold);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapAbstractLinkedMap *new_OrgApacheCommonsCollections15MapAbstractLinkedMap_initWithInt_withFloat_withInt_(jint initialCapacity, jfloat loadFactor, jint threshold) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapAbstractLinkedMap_initWithInt_(OrgApacheCommonsCollections15MapAbstractLinkedMap *self, jint initialCapacity);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapAbstractLinkedMap *new_OrgApacheCommonsCollections15MapAbstractLinkedMap_initWithInt_(jint initialCapacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapAbstractLinkedMap_initWithInt_withFloat_(OrgApacheCommonsCollections15MapAbstractLinkedMap *self, jint initialCapacity, jfloat loadFactor);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapAbstractLinkedMap *new_OrgApacheCommonsCollections15MapAbstractLinkedMap_initWithInt_withFloat_(jint initialCapacity, jfloat loadFactor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapAbstractLinkedMap_initWithJavaUtilMap_(OrgApacheCommonsCollections15MapAbstractLinkedMap *self, id<JavaUtilMap> map);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapAbstractLinkedMap *new_OrgApacheCommonsCollections15MapAbstractLinkedMap_initWithJavaUtilMap_(id<JavaUtilMap> map) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapAbstractLinkedMap)

@interface OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkIterator : NSObject {
 @public
  OrgApacheCommonsCollections15MapAbstractLinkedMap *parent_;
  OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *last_;
  OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *next_;
  jint expectedModCount_;
}

#pragma mark Public

- (jboolean)hasNext;

- (jboolean)hasPrevious;

- (void)remove;

- (void)reset;

- (NSString *)description;

#pragma mark Protected

- (instancetype)initWithOrgApacheCommonsCollections15MapAbstractLinkedMap:(OrgApacheCommonsCollections15MapAbstractLinkedMap *)parent;

- (OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *)currentEntry;

- (OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *)nextEntry;

- (OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *)previousEntry;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkIterator)

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkIterator, parent_, OrgApacheCommonsCollections15MapAbstractLinkedMap *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkIterator, last_, OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkIterator, next_, OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkIterator_initWithOrgApacheCommonsCollections15MapAbstractLinkedMap_(OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkIterator *self, OrgApacheCommonsCollections15MapAbstractLinkedMap *parent);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkIterator)

@interface OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkMapIterator : OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkIterator < OrgApacheCommonsCollections15OrderedMapIterator, OrgApacheCommonsCollections15OrderedIterator, OrgApacheCommonsCollections15ResettableIterator >

#pragma mark Public

- (id)getKey;

- (id)getValue;

- (id)next;

- (id)previous;

- (id)setValueWithId:(id)value;

#pragma mark Protected

- (instancetype)initWithOrgApacheCommonsCollections15MapAbstractLinkedMap:(OrgApacheCommonsCollections15MapAbstractLinkedMap *)parent;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkMapIterator)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkMapIterator_initWithOrgApacheCommonsCollections15MapAbstractLinkedMap_(OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkMapIterator *self, OrgApacheCommonsCollections15MapAbstractLinkedMap *parent);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkMapIterator *new_OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkMapIterator_initWithOrgApacheCommonsCollections15MapAbstractLinkedMap_(OrgApacheCommonsCollections15MapAbstractLinkedMap *parent) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkMapIterator)

@interface OrgApacheCommonsCollections15MapAbstractLinkedMap_EntrySetIterator : OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkIterator < OrgApacheCommonsCollections15OrderedIterator, OrgApacheCommonsCollections15ResettableIterator >

#pragma mark Public

- (id<JavaUtilMap_Entry>)next;

- (id<JavaUtilMap_Entry>)previous;

#pragma mark Protected

- (instancetype)initWithOrgApacheCommonsCollections15MapAbstractLinkedMap:(OrgApacheCommonsCollections15MapAbstractLinkedMap *)parent;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapAbstractLinkedMap_EntrySetIterator)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapAbstractLinkedMap_EntrySetIterator_initWithOrgApacheCommonsCollections15MapAbstractLinkedMap_(OrgApacheCommonsCollections15MapAbstractLinkedMap_EntrySetIterator *self, OrgApacheCommonsCollections15MapAbstractLinkedMap *parent);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapAbstractLinkedMap_EntrySetIterator *new_OrgApacheCommonsCollections15MapAbstractLinkedMap_EntrySetIterator_initWithOrgApacheCommonsCollections15MapAbstractLinkedMap_(OrgApacheCommonsCollections15MapAbstractLinkedMap *parent) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapAbstractLinkedMap_EntrySetIterator)

@interface OrgApacheCommonsCollections15MapAbstractLinkedMap_KeySetIterator : OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkIterator < OrgApacheCommonsCollections15OrderedIterator, OrgApacheCommonsCollections15ResettableIterator >

#pragma mark Public

- (id)next;

- (id)previous;

#pragma mark Protected

- (instancetype)initWithOrgApacheCommonsCollections15MapAbstractLinkedMap:(OrgApacheCommonsCollections15MapAbstractLinkedMap *)parent;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapAbstractLinkedMap_KeySetIterator)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapAbstractLinkedMap_KeySetIterator_initWithOrgApacheCommonsCollections15MapAbstractLinkedMap_(OrgApacheCommonsCollections15MapAbstractLinkedMap_KeySetIterator *self, OrgApacheCommonsCollections15MapAbstractLinkedMap *parent);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapAbstractLinkedMap_KeySetIterator *new_OrgApacheCommonsCollections15MapAbstractLinkedMap_KeySetIterator_initWithOrgApacheCommonsCollections15MapAbstractLinkedMap_(OrgApacheCommonsCollections15MapAbstractLinkedMap *parent) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapAbstractLinkedMap_KeySetIterator)

@interface OrgApacheCommonsCollections15MapAbstractLinkedMap_ValuesIterator : OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkIterator < OrgApacheCommonsCollections15OrderedIterator, OrgApacheCommonsCollections15ResettableIterator >

#pragma mark Public

- (id)next;

- (id)previous;

#pragma mark Protected

- (instancetype)initWithOrgApacheCommonsCollections15MapAbstractLinkedMap:(OrgApacheCommonsCollections15MapAbstractLinkedMap *)parent;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapAbstractLinkedMap_ValuesIterator)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapAbstractLinkedMap_ValuesIterator_initWithOrgApacheCommonsCollections15MapAbstractLinkedMap_(OrgApacheCommonsCollections15MapAbstractLinkedMap_ValuesIterator *self, OrgApacheCommonsCollections15MapAbstractLinkedMap *parent);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapAbstractLinkedMap_ValuesIterator *new_OrgApacheCommonsCollections15MapAbstractLinkedMap_ValuesIterator_initWithOrgApacheCommonsCollections15MapAbstractLinkedMap_(OrgApacheCommonsCollections15MapAbstractLinkedMap *parent) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapAbstractLinkedMap_ValuesIterator)

@interface OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry : OrgApacheCommonsCollections15MapAbstractHashedMap_HashEntry {
 @public
  OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *before_;
  OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *after_;
}

#pragma mark Protected

- (instancetype)initWithOrgApacheCommonsCollections15MapAbstractHashedMap_HashEntry:(OrgApacheCommonsCollections15MapAbstractHashedMap_HashEntry *)next
                                                                            withInt:(jint)hashCode
                                                                             withId:(id)key
                                                                             withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry)

J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry, before_, OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *)
J2OBJC_FIELD_SETTER(OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry, after_, OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry_initWithOrgApacheCommonsCollections15MapAbstractHashedMap_HashEntry_withInt_withId_withId_(OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *self, OrgApacheCommonsCollections15MapAbstractHashedMap_HashEntry *next, jint hashCode, id key, id value);

FOUNDATION_EXPORT OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry *new_OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry_initWithOrgApacheCommonsCollections15MapAbstractHashedMap_HashEntry_withInt_withId_withId_(OrgApacheCommonsCollections15MapAbstractHashedMap_HashEntry *next, jint hashCode, id key, id value) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15MapAbstractLinkedMap_LinkEntry)

#endif // _OrgApacheCommonsCollections15MapAbstractLinkedMap_H_
