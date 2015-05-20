//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/Bag.java
//

#ifndef _OrgApacheCommonsCollections15Bag_H_
#define _OrgApacheCommonsCollections15Bag_H_

#include "J2ObjC_header.h"
#include "java/util/Collection.h"

@protocol JavaUtilIterator;
@protocol JavaUtilSet;

@protocol OrgApacheCommonsCollections15Bag < JavaUtilCollection, NSObject, JavaObject >

- (jint)getCountWithId:(id)object;

- (jboolean)addWithId:(id)object;

- (jboolean)addWithId:(id)object
              withInt:(jint)nCopies;

- (jboolean)removeWithId:(id)object;

- (jboolean)removeWithId:(id)object
                 withInt:(jint)nCopies;

- (id<JavaUtilSet>)uniqueSet;

- (jint)size;

- (jboolean)containsAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)coll;

- (id<JavaUtilIterator>)iterator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15Bag)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15Bag)

#endif // _OrgApacheCommonsCollections15Bag_H_
