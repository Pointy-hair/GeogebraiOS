//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/functors/IdentityPredicate.java
//

#ifndef _OrgApacheCommonsCollections15FunctorsIdentityPredicate_H_
#define _OrgApacheCommonsCollections15FunctorsIdentityPredicate_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/Predicate.h"

#define OrgApacheCommonsCollections15FunctorsIdentityPredicate_serialVersionUID -89901658494523293LL

@interface OrgApacheCommonsCollections15FunctorsIdentityPredicate : NSObject < OrgApacheCommonsCollections15Predicate, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithId:(id)object;

- (jboolean)evaluateWithId:(id)object;

+ (id<OrgApacheCommonsCollections15Predicate>)getInstanceWithId:(id)object;

- (id)getValue;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15FunctorsIdentityPredicate)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsIdentityPredicate, serialVersionUID, jlong)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15FunctorsIdentityPredicate_getInstanceWithId_(id object);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15FunctorsIdentityPredicate_initWithId_(OrgApacheCommonsCollections15FunctorsIdentityPredicate *self, id object);

FOUNDATION_EXPORT OrgApacheCommonsCollections15FunctorsIdentityPredicate *new_OrgApacheCommonsCollections15FunctorsIdentityPredicate_initWithId_(id object) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15FunctorsIdentityPredicate)

#endif // _OrgApacheCommonsCollections15FunctorsIdentityPredicate_H_
