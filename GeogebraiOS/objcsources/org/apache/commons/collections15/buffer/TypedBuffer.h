//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/buffer/TypedBuffer.java
//

#ifndef _OrgApacheCommonsCollections15BufferTypedBuffer_H_
#define _OrgApacheCommonsCollections15BufferTypedBuffer_H_

#include "J2ObjC_header.h"

@class IOSClass;
@protocol OrgApacheCommonsCollections15Buffer;

@interface OrgApacheCommonsCollections15BufferTypedBuffer : NSObject

#pragma mark Public

+ (id<OrgApacheCommonsCollections15Buffer>)decorateWithOrgApacheCommonsCollections15Buffer:(id<OrgApacheCommonsCollections15Buffer>)buffer
                                                                              withIOSClass:(IOSClass *)type;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15BufferTypedBuffer)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Buffer> OrgApacheCommonsCollections15BufferTypedBuffer_decorateWithOrgApacheCommonsCollections15Buffer_withIOSClass_(id<OrgApacheCommonsCollections15Buffer> buffer, IOSClass *type);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15BufferTypedBuffer_init(OrgApacheCommonsCollections15BufferTypedBuffer *self);

FOUNDATION_EXPORT OrgApacheCommonsCollections15BufferTypedBuffer *new_OrgApacheCommonsCollections15BufferTypedBuffer_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15BufferTypedBuffer)

#endif // _OrgApacheCommonsCollections15BufferTypedBuffer_H_
