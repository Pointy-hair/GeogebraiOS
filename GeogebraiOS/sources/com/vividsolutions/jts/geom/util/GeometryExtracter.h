//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/geom/util/GeometryExtracter.java
//

#ifndef _ComVividsolutionsJtsGeomUtilGeometryExtracter_H_
#define _ComVividsolutionsJtsGeomUtilGeometryExtracter_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/geom/GeometryFilter.h"

@class ComVividsolutionsJtsGeomGeometry;
@class IOSClass;
@protocol JavaUtilList;

@interface ComVividsolutionsJtsGeomUtilGeometryExtracter : NSObject < ComVividsolutionsJtsGeomGeometryFilter >

#pragma mark Public

- (instancetype)initWithIOSClass:(IOSClass *)clz
                withJavaUtilList:(id<JavaUtilList>)comps;

+ (id<JavaUtilList>)extractWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom
                                                   withIOSClass:(IOSClass *)clz;

+ (id<JavaUtilList>)extractWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom
                                                   withIOSClass:(IOSClass *)clz
                                               withJavaUtilList:(id<JavaUtilList>)list;

- (void)filterWithComVividsolutionsJtsGeomGeometry:(ComVividsolutionsJtsGeomGeometry *)geom;

#pragma mark Protected

+ (jboolean)isOfClassWithId:(id)o
               withIOSClass:(IOSClass *)clz;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomUtilGeometryExtracter)

FOUNDATION_EXPORT jboolean ComVividsolutionsJtsGeomUtilGeometryExtracter_isOfClassWithId_withIOSClass_(id o, IOSClass *clz);

FOUNDATION_EXPORT id<JavaUtilList> ComVividsolutionsJtsGeomUtilGeometryExtracter_extractWithComVividsolutionsJtsGeomGeometry_withIOSClass_withJavaUtilList_(ComVividsolutionsJtsGeomGeometry *geom, IOSClass *clz, id<JavaUtilList> list);

FOUNDATION_EXPORT id<JavaUtilList> ComVividsolutionsJtsGeomUtilGeometryExtracter_extractWithComVividsolutionsJtsGeomGeometry_withIOSClass_(ComVividsolutionsJtsGeomGeometry *geom, IOSClass *clz);

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomUtilGeometryExtracter_initWithIOSClass_withJavaUtilList_(ComVividsolutionsJtsGeomUtilGeometryExtracter *self, IOSClass *clz, id<JavaUtilList> comps);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomUtilGeometryExtracter *new_ComVividsolutionsJtsGeomUtilGeometryExtracter_initWithIOSClass_withJavaUtilList_(IOSClass *clz, id<JavaUtilList> comps) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomUtilGeometryExtracter)

#endif // _ComVividsolutionsJtsGeomUtilGeometryExtracter_H_
