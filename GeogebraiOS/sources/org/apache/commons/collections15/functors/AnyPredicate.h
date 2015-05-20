//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/functors/AnyPredicate.java
//

#ifndef _OrgApacheCommonsCollections15FunctorsAnyPredicate_H_
#define _OrgApacheCommonsCollections15FunctorsAnyPredicate_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/Predicate.h"
#include "org/apache/commons/collections15/functors/PredicateDecorator.h"

@class IOSObjectArray;
@protocol JavaUtilCollection;

#define OrgApacheCommonsCollections15FunctorsAnyPredicate_serialVersionUID 7429999530934647542LL

@interface OrgApacheCommonsCollections15FunctorsAnyPredicate : NSObject < OrgApacheCommonsCollections15Predicate, OrgApacheCommonsCollections15FunctorsPredicateDecorator, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsCollections15PredicateArray:(IOSObjectArray *)predicates;

- (jboolean)evaluateWithId:(id)object;

+ (id<OrgApacheCommonsCollections15Predicate>)getInstanceWithJavaUtilCollection:(id<JavaUtilCollection>)predicates;

+ (id<OrgApacheCommonsCollections15Predicate>)getInstanceWithOrgApacheCommonsCollections15PredicateArray:(IOSObjectArray *)predicates;

- (IOSObjectArray *)getPredicates;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15FunctorsAnyPredicate)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsAnyPredicate, serialVersionUID, jlong)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15FunctorsAnyPredicate_getInstanceWithOrgApacheCommonsCollections15PredicateArray_(IOSObjectArray *predicates);

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15FunctorsAnyPredicate_getInstanceWithJavaUtilCollection_(id<JavaUtilCollection> predicates);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15FunctorsAnyPredicate_initWithOrgApacheCommonsCollections15PredicateArray_(OrgApacheCommonsCollections15FunctorsAnyPredicate *self, IOSObjectArray *predicates);

FOUNDATION_EXPORT OrgApacheCommonsCollections15FunctorsAnyPredicate *new_OrgApacheCommonsCollections15FunctorsAnyPredicate_initWithOrgApacheCommonsCollections15PredicateArray_(IOSObjectArray *predicates) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15FunctorsAnyPredicate)

#endif // _OrgApacheCommonsCollections15FunctorsAnyPredicate_H_
