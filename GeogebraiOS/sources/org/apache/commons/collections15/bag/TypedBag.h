//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/collections15/bag/TypedBag.java
//

#ifndef _OrgApacheCommonsCollections15BagTypedBag_H_
#define _OrgApacheCommonsCollections15BagTypedBag_H_

#include "J2ObjC_header.h"

@class IOSClass;
@protocol OrgApacheCommonsCollections15Bag;

@interface OrgApacheCommonsCollections15BagTypedBag : NSObject

#pragma mark Public

+ (id<OrgApacheCommonsCollections15Bag>)decorateWithOrgApacheCommonsCollections15Bag:(id<OrgApacheCommonsCollections15Bag>)bag
                                                                        withIOSClass:(IOSClass *)type;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsCollections15BagTypedBag)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Bag> OrgApacheCommonsCollections15BagTypedBag_decorateWithOrgApacheCommonsCollections15Bag_withIOSClass_(id<OrgApacheCommonsCollections15Bag> bag, IOSClass *type);

FOUNDATION_EXPORT void OrgApacheCommonsCollections15BagTypedBag_init(OrgApacheCommonsCollections15BagTypedBag *self);

FOUNDATION_EXPORT OrgApacheCommonsCollections15BagTypedBag *new_OrgApacheCommonsCollections15BagTypedBag_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsCollections15BagTypedBag)

#endif // _OrgApacheCommonsCollections15BagTypedBag_H_
