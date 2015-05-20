//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/iterators/ObjectArrayListIterator.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/NoSuchElementException.h"
#include "org/apache/commons/collections15/iterators/ObjectArrayIterator.h"
#include "org/apache/commons/collections15/iterators/ObjectArrayListIterator.h"

@implementation OrgApacheCommonsCollections15IteratorsObjectArrayListIterator

- (instancetype)init {
  OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_init(self);
  return self;
}

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)array {
  OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_initWithNSObjectArray_(self, array);
  return self;
}

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)array
                              withInt:(jint)start {
  OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_initWithNSObjectArray_withInt_(self, array, start);
  return self;
}

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)array
                              withInt:(jint)start
                              withInt:(jint)end {
  OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_initWithNSObjectArray_withInt_withInt_(self, array, start, end);
  return self;
}

- (jboolean)hasPrevious {
  return (self->index_ > self->startIndex_);
}

- (id)previous {
  if ([self hasPrevious] == NO) {
    @throw [new_JavaUtilNoSuchElementException_init() autorelease];
  }
  self->lastItemIndex_ = --self->index_;
  return IOSObjectArray_Get(nil_chk(self->array_), self->index_);
}

- (id)next {
  if ([self hasNext] == NO) {
    @throw [new_JavaUtilNoSuchElementException_init() autorelease];
  }
  self->lastItemIndex_ = self->index_;
  return IOSObjectArray_Get(nil_chk(self->array_), self->index_++);
}

- (jint)nextIndex {
  return self->index_ - self->startIndex_;
}

- (jint)previousIndex {
  return self->index_ - self->startIndex_ - 1;
}

- (void)addWithId:(id)obj {
  @throw [new_JavaLangUnsupportedOperationException_initWithNSString_(@"add() method is not supported") autorelease];
}

- (void)setWithId:(id)obj {
  if (self->lastItemIndex_ == -1) {
    @throw [new_JavaLangIllegalStateException_initWithNSString_(@"must call next() or previous() before a call to set()") autorelease];
  }
  IOSObjectArray_Set(nil_chk(self->array_), self->lastItemIndex_, obj);
}

- (void)reset {
  [super reset];
  self->lastItemIndex_ = -1;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "ObjectArrayListIterator", NULL, 0x1, NULL, NULL },
    { "initWithNSObjectArray:", "ObjectArrayListIterator", NULL, 0x1, NULL, NULL },
    { "initWithNSObjectArray:withInt:", "ObjectArrayListIterator", NULL, 0x1, NULL, NULL },
    { "initWithNSObjectArray:withInt:withInt:", "ObjectArrayListIterator", NULL, 0x1, NULL, NULL },
    { "hasPrevious", NULL, "Z", 0x1, NULL, NULL },
    { "previous", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "next", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "nextIndex", NULL, "I", 0x1, NULL, NULL },
    { "previousIndex", NULL, "I", 0x1, NULL, NULL },
    { "addWithId:", "add", "V", 0x1, NULL, "(TE;)V" },
    { "setWithId:", "set", "V", 0x1, NULL, "(TE;)V" },
    { "reset", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "lastItemIndex_", NULL, 0x4, "I", NULL, NULL,  },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15IteratorsObjectArrayListIterator = { 2, "ObjectArrayListIterator", "org.apache.commons.collections15.iterators", NULL, 0x1, 12, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lorg/apache/commons/collections15/iterators/ObjectArrayIterator<TE;>;Ljava/util/ListIterator<TE;>;Lorg/apache/commons/collections15/ResettableListIterator<TE;>;" };
  return &_OrgApacheCommonsCollections15IteratorsObjectArrayListIterator;
}

@end

void OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_init(OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *self) {
  OrgApacheCommonsCollections15IteratorsObjectArrayIterator_init(self);
  self->lastItemIndex_ = -1;
}

OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *new_OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_init() {
  OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *self = [OrgApacheCommonsCollections15IteratorsObjectArrayListIterator alloc];
  OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_init(self);
  return self;
}

void OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_initWithNSObjectArray_(OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *self, IOSObjectArray *array) {
  OrgApacheCommonsCollections15IteratorsObjectArrayIterator_initWithNSObjectArray_(self, array);
  self->lastItemIndex_ = -1;
}

OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *new_OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_initWithNSObjectArray_(IOSObjectArray *array) {
  OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *self = [OrgApacheCommonsCollections15IteratorsObjectArrayListIterator alloc];
  OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_initWithNSObjectArray_(self, array);
  return self;
}

void OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_initWithNSObjectArray_withInt_(OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *self, IOSObjectArray *array, jint start) {
  OrgApacheCommonsCollections15IteratorsObjectArrayIterator_initWithNSObjectArray_withInt_(self, array, start);
  self->lastItemIndex_ = -1;
}

OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *new_OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_initWithNSObjectArray_withInt_(IOSObjectArray *array, jint start) {
  OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *self = [OrgApacheCommonsCollections15IteratorsObjectArrayListIterator alloc];
  OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_initWithNSObjectArray_withInt_(self, array, start);
  return self;
}

void OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_initWithNSObjectArray_withInt_withInt_(OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *self, IOSObjectArray *array, jint start, jint end) {
  OrgApacheCommonsCollections15IteratorsObjectArrayIterator_initWithNSObjectArray_withInt_withInt_(self, array, start, end);
  self->lastItemIndex_ = -1;
}

OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *new_OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_initWithNSObjectArray_withInt_withInt_(IOSObjectArray *array, jint start, jint end) {
  OrgApacheCommonsCollections15IteratorsObjectArrayListIterator *self = [OrgApacheCommonsCollections15IteratorsObjectArrayListIterator alloc];
  OrgApacheCommonsCollections15IteratorsObjectArrayListIterator_initWithNSObjectArray_withInt_withInt_(self, array, start, end);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15IteratorsObjectArrayListIterator)
