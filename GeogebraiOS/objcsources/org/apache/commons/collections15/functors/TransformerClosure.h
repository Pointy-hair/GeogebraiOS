//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/functors/TransformerClosure.java
//

#ifndef _OrgApacheCommonsCollections15FunctorsTransformerClosure_H_
#define _OrgApacheCommonsCollections15FunctorsTransformerClosure_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/Closure.h"

@protocol OrgApacheCommonsCollections15Transformer;

#define OrgApacheCommonsCollections15FunctorsTransformerClosure_serialVersionUID -5194992589193388969LL

@interface OrgApacheCommonsCollections15FunctorsTransformerClosure : NSObject < OrgApacheCommonsCollections15Closure, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer;

- (void)executeWithId:(id)input;

+ (id<OrgApacheCommonsCollections15Closure>)getInstanceWithOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer;

- (id<OrgApacheCommonsCollections15Transformer>)getTransformer;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15FunctorsTransformerClosure)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsTransformerClosure, serialVersionUID, jlong)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Closure> OrgApacheCommonsCollections15FunctorsTransformerClosure_getInstanceWithOrgApacheCommonsCollections15Transformer_(id<OrgApacheCommonsCollections15Transformer> transformer);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15FunctorsTransformerClosure_initWithOrgApacheCommonsCollections15Transformer_(OrgApacheCommonsCollections15FunctorsTransformerClosure *self, id<OrgApacheCommonsCollections15Transformer> transformer);

FOUNDATION_EXPORT OrgApacheCommonsCollections15FunctorsTransformerClosure *new_OrgApacheCommonsCollections15FunctorsTransformerClosure_initWithOrgApacheCommonsCollections15Transformer_(id<OrgApacheCommonsCollections15Transformer> transformer) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15FunctorsTransformerClosure)

#endif // _OrgApacheCommonsCollections15FunctorsTransformerClosure_H_
