//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/com/vividsolutions/jts/index/ArrayListVisitor.java
//

#ifndef _ComVividsolutionsJtsIndexArrayListVisitor_H_
#define _ComVividsolutionsJtsIndexArrayListVisitor_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/index/ItemVisitor.h"

@class JavaUtilArrayList;

@interface ComVividsolutionsJtsIndexArrayListVisitor : NSObject < ComVividsolutionsJtsIndexItemVisitor >

#pragma mark Public

- (instancetype)init;

- (JavaUtilArrayList *)getItems;

- (void)visitItemWithId:(id)item;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsIndexArrayListVisitor)

FOUNDATION_EXPORT void ComVividsolutionsJtsIndexArrayListVisitor_init(ComVividsolutionsJtsIndexArrayListVisitor *self);

FOUNDATION_EXPORT ComVividsolutionsJtsIndexArrayListVisitor *new_ComVividsolutionsJtsIndexArrayListVisitor_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsIndexArrayListVisitor)

#endif // _ComVividsolutionsJtsIndexArrayListVisitor_H_
