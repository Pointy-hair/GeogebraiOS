//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/bidimap/UnmodifiableBidiMap.java
//

#ifndef _OrgApacheCommonsCollections15BidimapUnmodifiableBidiMap_H_
#define _OrgApacheCommonsCollections15BidimapUnmodifiableBidiMap_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/collections15/Unmodifiable.h"
#include "org/apache/commons/collections15/bidimap/AbstractBidiMapDecorator.h"

@protocol JavaUtilMap;
@protocol JavaUtilSet;
@protocol OrgApacheCommonsCollections15BidiMap;
@protocol OrgApacheCommonsCollections15MapIterator;

@interface OrgApacheCommonsCollections15BidimapUnmodifiableBidiMap : OrgApacheCommonsCollections15BidimapAbstractBidiMapDecorator < OrgApacheCommonsCollections15Unmodifiable >

#pragma mark Public

- (void)clear;

+ (id<OrgApacheCommonsCollections15BidiMap>)decorateWithOrgApacheCommonsCollections15BidiMap:(id<OrgApacheCommonsCollections15BidiMap>)map;

- (id<JavaUtilSet>)entrySet;

- (id<OrgApacheCommonsCollections15BidiMap>)inverseBidiMap;

- (id<JavaUtilSet>)keySet;

- (id<OrgApacheCommonsCollections15MapIterator>)mapIterator;

- (id)putWithId:(id)key
         withId:(id)value;

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)mapToCopy;

- (id)removeWithId:(id)key;

- (id)removeValueWithId:(id)value;

- (id<JavaUtilSet>)values;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15BidimapUnmodifiableBidiMap)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15BidiMap> OrgApacheCommonsCollections15BidimapUnmodifiableBidiMap_decorateWithOrgApacheCommonsCollections15BidiMap_(id<OrgApacheCommonsCollections15BidiMap> map);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15BidimapUnmodifiableBidiMap)

#endif // _OrgApacheCommonsCollections15BidimapUnmodifiableBidiMap_H_
