//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/bag/PredicatedSortedBag.java
//


#include "J2ObjC_source.h"
#include "java/util/Collection.h"
#include "java/util/Comparator.h"
#include "org/apache/commons/collections15/Predicate.h"
#include "org/apache/commons/collections15/SortedBag.h"
#include "org/apache/commons/collections15/bag/PredicatedBag.h"
#include "org/apache/commons/collections15/bag/PredicatedSortedBag.h"
#include "org/apache/commons/collections15/collection/AbstractCollectionDecorator.h"

#define OrgApacheCommonsCollections15BagPredicatedSortedBag_serialVersionUID 3448581314086406616LL

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15BagPredicatedSortedBag, serialVersionUID, jlong)

@implementation OrgApacheCommonsCollections15BagPredicatedSortedBag

+ (id<OrgApacheCommonsCollections15SortedBag>)decorateWithOrgApacheCommonsCollections15SortedBag:(id<OrgApacheCommonsCollections15SortedBag>)bag
                                                      withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate {
  return OrgApacheCommonsCollections15BagPredicatedSortedBag_decorateWithOrgApacheCommonsCollections15SortedBag_withOrgApacheCommonsCollections15Predicate_(bag, predicate);
}

- (instancetype)initWithOrgApacheCommonsCollections15SortedBag:(id<OrgApacheCommonsCollections15SortedBag>)bag
                    withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate {
  OrgApacheCommonsCollections15BagPredicatedSortedBag_initWithOrgApacheCommonsCollections15SortedBag_withOrgApacheCommonsCollections15Predicate_(self, bag, predicate);
  return self;
}

- (id<OrgApacheCommonsCollections15SortedBag>)getSortedBag {
  return (id<OrgApacheCommonsCollections15SortedBag>) check_protocol_cast([self getCollection], @protocol(OrgApacheCommonsCollections15SortedBag));
}

- (id)first {
  return [((id<OrgApacheCommonsCollections15SortedBag>) nil_chk([self getSortedBag])) first];
}

- (id)last {
  return [((id<OrgApacheCommonsCollections15SortedBag>) nil_chk([self getSortedBag])) last];
}

- (id<JavaUtilComparator>)comparator {
  return [((id<OrgApacheCommonsCollections15SortedBag>) nil_chk([self getSortedBag])) comparator];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "decorateWithOrgApacheCommonsCollections15SortedBag:withOrgApacheCommonsCollections15Predicate:", "decorate", "Lorg.apache.commons.collections15.SortedBag;", 0x9, NULL, "<E:Ljava/lang/Object;>(Lorg/apache/commons/collections15/SortedBag<TE;>;Lorg/apache/commons/collections15/Predicate<-TE;>;)Lorg/apache/commons/collections15/SortedBag<TE;>;" },
    { "initWithOrgApacheCommonsCollections15SortedBag:withOrgApacheCommonsCollections15Predicate:", "PredicatedSortedBag", NULL, 0x4, NULL, NULL },
    { "getSortedBag", NULL, "Lorg.apache.commons.collections15.SortedBag;", 0x4, NULL, NULL },
    { "first", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "last", NULL, "TE;", 0x1, NULL, "()TE;" },
    { "comparator", NULL, "Ljava.util.Comparator;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgApacheCommonsCollections15BagPredicatedSortedBag_serialVersionUID },
  };
  static const char *superclass_type_args[] = {"TE;"};
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15BagPredicatedSortedBag = { 2, "PredicatedSortedBag", "org.apache.commons.collections15.bag", NULL, 0x1, 6, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "<E:Ljava/lang/Object;>Lorg/apache/commons/collections15/bag/PredicatedBag<TE;>;Lorg/apache/commons/collections15/SortedBag<TE;>;" };
  return &_OrgApacheCommonsCollections15BagPredicatedSortedBag;
}

@end

id<OrgApacheCommonsCollections15SortedBag> OrgApacheCommonsCollections15BagPredicatedSortedBag_decorateWithOrgApacheCommonsCollections15SortedBag_withOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15SortedBag> bag, id<OrgApacheCommonsCollections15Predicate> predicate) {
  OrgApacheCommonsCollections15BagPredicatedSortedBag_initialize();
  return new_OrgApacheCommonsCollections15BagPredicatedSortedBag_initWithOrgApacheCommonsCollections15SortedBag_withOrgApacheCommonsCollections15Predicate_(bag, predicate);
}

void OrgApacheCommonsCollections15BagPredicatedSortedBag_initWithOrgApacheCommonsCollections15SortedBag_withOrgApacheCommonsCollections15Predicate_(OrgApacheCommonsCollections15BagPredicatedSortedBag *self, id<OrgApacheCommonsCollections15SortedBag> bag, id<OrgApacheCommonsCollections15Predicate> predicate) {
  (void) OrgApacheCommonsCollections15BagPredicatedBag_initWithOrgApacheCommonsCollections15Bag_withOrgApacheCommonsCollections15Predicate_(self, bag, predicate);
}

OrgApacheCommonsCollections15BagPredicatedSortedBag *new_OrgApacheCommonsCollections15BagPredicatedSortedBag_initWithOrgApacheCommonsCollections15SortedBag_withOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15SortedBag> bag, id<OrgApacheCommonsCollections15Predicate> predicate) {
  OrgApacheCommonsCollections15BagPredicatedSortedBag *self = [OrgApacheCommonsCollections15BagPredicatedSortedBag alloc];
  OrgApacheCommonsCollections15BagPredicatedSortedBag_initWithOrgApacheCommonsCollections15SortedBag_withOrgApacheCommonsCollections15Predicate_(self, bag, predicate);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15BagPredicatedSortedBag)
