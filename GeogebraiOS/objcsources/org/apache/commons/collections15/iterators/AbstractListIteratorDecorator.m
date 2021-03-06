//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/iterators/AbstractListIteratorDecorator.java
//


#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ListIterator.h"
#include "org/apache/commons/collections15/iterators/AbstractListIteratorDecorator.h"

@implementation OrgApacheCommonsCollections15IteratorsAbstractListIteratorDecorator

- (instancetype)initWithJavaUtilListIterator:(id<JavaUtilListIterator>)iterator {
  OrgApacheCommonsCollections15IteratorsAbstractListIteratorDecorator_initWithJavaUtilListIterator_(self, iterator);
  return self;
}

- (id<JavaUtilListIterator>)getListIterator {
  return iterator_;
}

- (jboolean)hasNext {
  return [((id<JavaUtilListIterator>) nil_chk(iterator_)) hasNext];
}

- (id)next {
  return [((id<JavaUtilListIterator>) nil_chk(iterator_)) next];
}

- (jint)nextIndex {
  return [((id<JavaUtilListIterator>) nil_chk(iterator_)) nextIndex];
}

- (jboolean)hasPrevious {
  return [((id<JavaUtilListIterator>) nil_chk(iterator_)) hasPrevious];
}

- (id)previous {
  return [((id<JavaUtilListIterator>) nil_chk(iterator_)) previous];
}

- (jint)previousIndex {
  return [((id<JavaUtilListIterator>) nil_chk(iterator_)) previousIndex];
}

- (void)remove {
  [((id<JavaUtilListIterator>) nil_chk(iterator_)) remove];
}

- (void)setWithId:(id)obj {
  [((id<JavaUtilListIterator>) nil_chk(iterator_)) setWithId:obj];
}

- (void)addWithId:(id)obj {
  [((id<JavaUtilListIterator>) nil_chk(iterator_)) addWithId:obj];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilListIterator:", "AbstractListIteratorDecorator", NULL, 0x1, NULL, NULL },
    { "getListIterator", NULL, "Ljava.util.ListIterator;", 0x4, NULL, NULL },
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "nextIndex", NULL, "I", 0x1, NULL, NULL },
    { "hasPrevious", NULL, "Z", 0x1, NULL, NULL },
    { "previous", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "previousIndex", NULL, "I", 0x1, NULL, NULL },
    { "remove", NULL, "V", 0x1, NULL, NULL },
    { "setWithId:", "set", "V", 0x1, NULL, "(TE;)V" },
    { "addWithId:", "add", "V", 0x1, NULL, "(TE;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "iterator_", NULL, 0x14, "Ljava.util.ListIterator;", NULL, "Ljava/util/ListIterator<TE;>;",  },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15IteratorsAbstractListIteratorDecorator = { 2, "AbstractListIteratorDecorator", "org.apache.commons.collections15.iterators", NULL, 0x1, 11, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/ListIterator<TE;>;" };
  return &_OrgApacheCommonsCollections15IteratorsAbstractListIteratorDecorator;
}

@end

void OrgApacheCommonsCollections15IteratorsAbstractListIteratorDecorator_initWithJavaUtilListIterator_(OrgApacheCommonsCollections15IteratorsAbstractListIteratorDecorator *self, id<JavaUtilListIterator> iterator) {
  (void) NSObject_init(self);
  if (iterator == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"ListIterator must not be null");
  }
  self->iterator_ = iterator;
}

OrgApacheCommonsCollections15IteratorsAbstractListIteratorDecorator *new_OrgApacheCommonsCollections15IteratorsAbstractListIteratorDecorator_initWithJavaUtilListIterator_(id<JavaUtilListIterator> iterator) {
  OrgApacheCommonsCollections15IteratorsAbstractListIteratorDecorator *self = [OrgApacheCommonsCollections15IteratorsAbstractListIteratorDecorator alloc];
  OrgApacheCommonsCollections15IteratorsAbstractListIteratorDecorator_initWithJavaUtilListIterator_(self, iterator);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15IteratorsAbstractListIteratorDecorator)
