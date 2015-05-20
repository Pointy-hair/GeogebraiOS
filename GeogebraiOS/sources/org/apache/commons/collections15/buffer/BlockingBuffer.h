//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/buffer/BlockingBuffer.java
//

#ifndef _OrgApacheCommonsCollections15BufferBlockingBuffer_H_
#define _OrgApacheCommonsCollections15BufferBlockingBuffer_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/collections15/buffer/SynchronizedBuffer.h"

@protocol JavaUtilCollection;
@protocol OrgApacheCommonsCollections15Buffer;

@interface OrgApacheCommonsCollections15BufferBlockingBuffer : OrgApacheCommonsCollections15BufferSynchronizedBuffer

#pragma mark Public

- (jboolean)addWithId:(id)o;

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

+ (id<OrgApacheCommonsCollections15Buffer>)decorateWithOrgApacheCommonsCollections15Buffer:(id<OrgApacheCommonsCollections15Buffer>)buffer;

- (id)get;

- (id)remove;

#pragma mark Protected

- (instancetype)initWithOrgApacheCommonsCollections15Buffer:(id<OrgApacheCommonsCollections15Buffer>)buffer;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15BufferBlockingBuffer)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Buffer> OrgApacheCommonsCollections15BufferBlockingBuffer_decorateWithOrgApacheCommonsCollections15Buffer_(id<OrgApacheCommonsCollections15Buffer> buffer);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15BufferBlockingBuffer_initWithOrgApacheCommonsCollections15Buffer_(OrgApacheCommonsCollections15BufferBlockingBuffer *self, id<OrgApacheCommonsCollections15Buffer> buffer);

FOUNDATION_EXPORT OrgApacheCommonsCollections15BufferBlockingBuffer *new_OrgApacheCommonsCollections15BufferBlockingBuffer_initWithOrgApacheCommonsCollections15Buffer_(id<OrgApacheCommonsCollections15Buffer> buffer) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15BufferBlockingBuffer)

#endif // _OrgApacheCommonsCollections15BufferBlockingBuffer_H_
