//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/functors/UniquePredicate.java
//

#ifndef _OrgApacheCommonsCollections15FunctorsUniquePredicate_H_
#define _OrgApacheCommonsCollections15FunctorsUniquePredicate_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/Predicate.h"

#define OrgApacheCommonsCollections15FunctorsUniquePredicate_serialVersionUID -3319417438027438040LL

@interface OrgApacheCommonsCollections15FunctorsUniquePredicate : NSObject < OrgApacheCommonsCollections15Predicate, JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (jboolean)evaluateWithId:(id)object;

+ (id<OrgApacheCommonsCollections15Predicate>)getInstance;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15FunctorsUniquePredicate)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsUniquePredicate, serialVersionUID, jlong)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15FunctorsUniquePredicate_getInstance();

FOUNDATION_EXPORT void OrgApacheCommonsCollections15FunctorsUniquePredicate_init(OrgApacheCommonsCollections15FunctorsUniquePredicate *self);

FOUNDATION_EXPORT OrgApacheCommonsCollections15FunctorsUniquePredicate *new_OrgApacheCommonsCollections15FunctorsUniquePredicate_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15FunctorsUniquePredicate)

#endif // _OrgApacheCommonsCollections15FunctorsUniquePredicate_H_
