//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/list/AbstractSerializableListDecorator.java
//

#ifndef _OrgApacheCommonsCollections15ListAbstractSerializableListDecorator_H_
#define _OrgApacheCommonsCollections15ListAbstractSerializableListDecorator_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/list/AbstractListDecorator.h"

@protocol JavaUtilList;

@interface OrgApacheCommonsCollections15ListAbstractSerializableListDecorator : OrgApacheCommonsCollections15ListAbstractListDecorator < JavaIoSerializable >

#pragma mark Protected

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)list;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15ListAbstractSerializableListDecorator)

FOUNDATION_EXPORT void OrgApacheCommonsCollections15ListAbstractSerializableListDecorator_initWithJavaUtilList_(OrgApacheCommonsCollections15ListAbstractSerializableListDecorator *self, id<JavaUtilList> list);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15ListAbstractSerializableListDecorator)

#endif // _OrgApacheCommonsCollections15ListAbstractSerializableListDecorator_H_
