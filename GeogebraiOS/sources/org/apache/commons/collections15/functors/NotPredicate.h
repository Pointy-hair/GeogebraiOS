//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/functors/NotPredicate.java
//

#ifndef _OrgApacheCommonsCollections15FunctorsNotPredicate_H_
#define _OrgApacheCommonsCollections15FunctorsNotPredicate_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/Predicate.h"
#include "org/apache/commons/collections15/functors/PredicateDecorator.h"

@class IOSObjectArray;

#define OrgApacheCommonsCollections15FunctorsNotPredicate_serialVersionUID -2654603322338049674LL

@interface OrgApacheCommonsCollections15FunctorsNotPredicate : NSObject < OrgApacheCommonsCollections15Predicate, OrgApacheCommonsCollections15FunctorsPredicateDecorator, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate;

- (jboolean)evaluateWithId:(id)object;

+ (id<OrgApacheCommonsCollections15Predicate>)getInstanceWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate;

- (IOSObjectArray *)getPredicates;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15FunctorsNotPredicate)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsNotPredicate, serialVersionUID, jlong)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15FunctorsNotPredicate_getInstanceWithOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15FunctorsNotPredicate_initWithOrgApacheCommonsCollections15Predicate_(OrgApacheCommonsCollections15FunctorsNotPredicate *self, id<OrgApacheCommonsCollections15Predicate> predicate);

FOUNDATION_EXPORT OrgApacheCommonsCollections15FunctorsNotPredicate *new_OrgApacheCommonsCollections15FunctorsNotPredicate_initWithOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15FunctorsNotPredicate)

#endif // _OrgApacheCommonsCollections15FunctorsNotPredicate_H_
