//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/functors/TruePredicate.java
//

#ifndef _OrgApacheCommonsCollections15FunctorsTruePredicate_H_
#define _OrgApacheCommonsCollections15FunctorsTruePredicate_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/collections15/Predicate.h"

#define OrgApacheCommonsCollections15FunctorsTruePredicate_serialVersionUID 3374767158756189740LL

@interface OrgApacheCommonsCollections15FunctorsTruePredicate : NSObject < OrgApacheCommonsCollections15Predicate, JavaIoSerializable >

#pragma mark Public

- (jboolean)evaluateWithId:(id)object;

+ (id<OrgApacheCommonsCollections15Predicate>)getInstance;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsCollections15FunctorsTruePredicate)

J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsTruePredicate, serialVersionUID, jlong)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15FunctorsTruePredicate_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsCollections15FunctorsTruePredicate, INSTANCE_, id<OrgApacheCommonsCollections15Predicate>)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Predicate> OrgApacheCommonsCollections15FunctorsTruePredicate_getInstance();

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15FunctorsTruePredicate)

#endif // _OrgApacheCommonsCollections15FunctorsTruePredicate_H_
