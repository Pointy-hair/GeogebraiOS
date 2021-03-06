//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/collections15/bag/TransformedBag.java
//

#ifndef _OrgApacheCommonsCollections15BagTransformedBag_H_
#define _OrgApacheCommonsCollections15BagTransformedBag_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/collections15/Bag.h"
#include "org/apache/commons/collections15/collection/TransformedCollection.h"

@protocol JavaUtilSet;
@protocol OrgApacheCommonsCollections15Transformer;

@interface OrgApacheCommonsCollections15BagTransformedBag : OrgApacheCommonsCollections15CollectionTransformedCollection < OrgApacheCommonsCollections15Bag >

#pragma mark Public

- (jboolean)addWithId:(id)object
              withInt:(jint)nCopies;

+ (id<OrgApacheCommonsCollections15Bag>)decorateWithOrgApacheCommonsCollections15Bag:(id<OrgApacheCommonsCollections15Bag>)bag
                                        withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer;

- (jint)getCountWithId:(id)object;

- (jboolean)removeWithId:(id)object
                 withInt:(jint)nCopies;

- (id<JavaUtilSet>)uniqueSet;

#pragma mark Protected

- (instancetype)initWithOrgApacheCommonsCollections15Bag:(id<OrgApacheCommonsCollections15Bag>)bag
            withOrgApacheCommonsCollections15Transformer:(id<OrgApacheCommonsCollections15Transformer>)transformer;

- (id<OrgApacheCommonsCollections15Bag>)getBag;

#pragma mark Package-Private


@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15BagTransformedBag)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Bag> OrgApacheCommonsCollections15BagTransformedBag_decorateWithOrgApacheCommonsCollections15Bag_withOrgApacheCommonsCollections15Transformer_(id<OrgApacheCommonsCollections15Bag> bag, id<OrgApacheCommonsCollections15Transformer> transformer);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15BagTransformedBag_initWithOrgApacheCommonsCollections15Bag_withOrgApacheCommonsCollections15Transformer_(OrgApacheCommonsCollections15BagTransformedBag *self, id<OrgApacheCommonsCollections15Bag> bag, id<OrgApacheCommonsCollections15Transformer> transformer);

FOUNDATION_EXPORT OrgApacheCommonsCollections15BagTransformedBag *new_OrgApacheCommonsCollections15BagTransformedBag_initWithOrgApacheCommonsCollections15Bag_withOrgApacheCommonsCollections15Transformer_(id<OrgApacheCommonsCollections15Bag> bag, id<OrgApacheCommonsCollections15Transformer> transformer) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15BagTransformedBag)

#endif // _OrgApacheCommonsCollections15BagTransformedBag_H_
