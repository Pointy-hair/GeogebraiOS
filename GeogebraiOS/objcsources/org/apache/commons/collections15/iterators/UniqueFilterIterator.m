//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/iterators/UniqueFilterIterator.java
//


#include "J2ObjC_source.h"
#include "java/util/Iterator.h"
#include "org/apache/commons/collections15/Predicate.h"
#include "org/apache/commons/collections15/functors/UniquePredicate.h"
#include "org/apache/commons/collections15/iterators/FilterIterator.h"
#include "org/apache/commons/collections15/iterators/UniqueFilterIterator.h"

@implementation OrgApacheCommonsCollections15IteratorsUniqueFilterIterator

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)iterator {
  OrgApacheCommonsCollections15IteratorsUniqueFilterIterator_initWithJavaUtilIterator_(self, iterator);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilIterator:", "UniqueFilterIterator", NULL, 0x1, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15IteratorsUniqueFilterIterator = { 2, "UniqueFilterIterator", "org.apache.commons.collections15.iterators", NULL, 0x1, 1, methods, 0, NULL, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lorg/apache/commons/collections15/iterators/FilterIterator<TE;>;" };
  return &_OrgApacheCommonsCollections15IteratorsUniqueFilterIterator;
}

@end

void OrgApacheCommonsCollections15IteratorsUniqueFilterIterator_initWithJavaUtilIterator_(OrgApacheCommonsCollections15IteratorsUniqueFilterIterator *self, id<JavaUtilIterator> iterator) {
  (void) OrgApacheCommonsCollections15IteratorsFilterIterator_initWithJavaUtilIterator_withOrgApacheCommonsCollections15Predicate_(self, iterator, OrgApacheCommonsCollections15FunctorsUniquePredicate_getInstance());
}

OrgApacheCommonsCollections15IteratorsUniqueFilterIterator *new_OrgApacheCommonsCollections15IteratorsUniqueFilterIterator_initWithJavaUtilIterator_(id<JavaUtilIterator> iterator) {
  OrgApacheCommonsCollections15IteratorsUniqueFilterIterator *self = [OrgApacheCommonsCollections15IteratorsUniqueFilterIterator alloc];
  OrgApacheCommonsCollections15IteratorsUniqueFilterIterator_initWithJavaUtilIterator_(self, iterator);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15IteratorsUniqueFilterIterator)
