//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/EnumerationUtils.java
//


#include "J2ObjC_source.h"
#include "java/util/Enumeration.h"
#include "java/util/List.h"
#include "org/apache/commons/collections15/EnumerationUtils.h"
#include "org/apache/commons/collections15/IteratorUtils.h"
#include "org/apache/commons/collections15/iterators/EnumerationIterator.h"

@implementation OrgApacheCommonsCollections15EnumerationUtils

- (instancetype)init {
  OrgApacheCommonsCollections15EnumerationUtils_init(self);
  return self;
}

+ (id<JavaUtilList>)toListWithJavaUtilEnumeration:(id<JavaUtilEnumeration>)enumeration {
  return OrgApacheCommonsCollections15EnumerationUtils_toListWithJavaUtilEnumeration_(enumeration);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "EnumerationUtils", NULL, 0x1, NULL, NULL },
    { "toListWithJavaUtilEnumeration:", "toList", "Ljava.util.List;", 0x9, NULL, "<E:Ljava/lang/Object;>(Ljava/util/Enumeration<TE;>;)Ljava/util/List<TE;>;" },
  };
  static const J2ObjcClassInfo _OrgApacheCommonsCollections15EnumerationUtils = { 2, "EnumerationUtils", "org.apache.commons.collections15", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgApacheCommonsCollections15EnumerationUtils;
}

@end

void OrgApacheCommonsCollections15EnumerationUtils_init(OrgApacheCommonsCollections15EnumerationUtils *self) {
  NSObject_init(self);
}

OrgApacheCommonsCollections15EnumerationUtils *new_OrgApacheCommonsCollections15EnumerationUtils_init() {
  OrgApacheCommonsCollections15EnumerationUtils *self = [OrgApacheCommonsCollections15EnumerationUtils alloc];
  OrgApacheCommonsCollections15EnumerationUtils_init(self);
  return self;
}

id<JavaUtilList> OrgApacheCommonsCollections15EnumerationUtils_toListWithJavaUtilEnumeration_(id<JavaUtilEnumeration> enumeration) {
  OrgApacheCommonsCollections15EnumerationUtils_initialize();
  return OrgApacheCommonsCollections15IteratorUtils_toListWithJavaUtilIterator_([new_OrgApacheCommonsCollections15IteratorsEnumerationIterator_initWithJavaUtilEnumeration_(enumeration) autorelease]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsCollections15EnumerationUtils)
