//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/functors/OrPredicate.java
//

#ifndef _OrgApacheCommonsCollections15FunctorsOrPredicate_H_
#define _OrgApacheCommonsCollections15FunctorsOrPredicate_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/Predicate.h"
#include "org/apache/commons/collections15/functors/PredicateDecorator.h"

@class IOSObjectArray;

#define OrgApacheCommonsCollections15FunctorsOrPredicate_serialVersionUID -8791518325735182855LL

@interface OrgApacheCommonsCollections15FunctorsOrPredicate : NSObject < OrgApacheCommonsCollections15Predicate, OrgApacheCommonsCollections15FunctorsPredicateDecorator, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate1
                    withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate2;

- (jboolean)evaluateWithId:(id)object;

+ (id<OrgApacheCommonsCollections15Predicate>)getInstanceWithOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate1
                                                         withOrgApacheCommonsCollections15Predicate:(id<OrgApacheCommonsCollections15Predicate>)predicate2;

- (IOSObjectArray *)getPredicates;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15FunctorsOrPredicate)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsOrPredicate, serialVersionUID, jlong)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15FunctorsOrPredicate_getInstanceWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate1, id<OrgApacheCommonsCollections15Predicate> predicate2);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15FunctorsOrPredicate_initWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(OrgApacheCommonsCollections15FunctorsOrPredicate *self, id<OrgApacheCommonsCollections15Predicate> predicate1, id<OrgApacheCommonsCollections15Predicate> predicate2);

FOUNDATION_EXPORT OrgApacheCommonsCollections15FunctorsOrPredicate *new_OrgApacheCommonsCollections15FunctorsOrPredicate_initWithOrgApacheCommonsCollections15Predicate_withOrgApacheCommonsCollections15Predicate_(id<OrgApacheCommonsCollections15Predicate> predicate1, id<OrgApacheCommonsCollections15Predicate> predicate2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15FunctorsOrPredicate)

#endif // _OrgApacheCommonsCollections15FunctorsOrPredicate_H_
