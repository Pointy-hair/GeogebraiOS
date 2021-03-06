//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/java/awt/geom/Area.java
//

#ifndef _OrgGeogebraGgbjdkJavaAwtGeomArea_H_
#define _OrgGeogebraGgbjdkJavaAwtGeomArea_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/awt/GArea.h"
#include "org/geogebra/ggbjdk/java/awt/geom/Shape.h"

@class OrgGeogebraCommonAwtGPoint2D;
@class OrgGeogebraGgbjdkJavaAwtGeomAffineTransform;
@protocol OrgGeogebraCommonAwtGAffineTransform;
@protocol OrgGeogebraCommonAwtGRectangle2D;
@protocol OrgGeogebraCommonAwtGRectangle;
@protocol OrgGeogebraCommonAwtGShape;
@protocol OrgGeogebraGgbjdkJavaAwtGeomPathIterator;

@interface OrgGeogebraGgbjdkJavaAwtGeomArea : NSObject < OrgGeogebraGgbjdkJavaAwtGeomShape, NSCopying, OrgGeogebraCommonAwtGArea >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgGeogebraCommonAwtGShape:(id<OrgGeogebraCommonAwtGShape>)s;

- (void)addWithOrgGeogebraCommonAwtGArea:(id<OrgGeogebraCommonAwtGArea>)rhs;

- (id)clone;

- (jboolean)containsWithDouble:(jdouble)x
                    withDouble:(jdouble)y;

- (jboolean)containsWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)w
                    withDouble:(jdouble)h;

- (jboolean)containsWithOrgGeogebraCommonAwtGPoint2D:(OrgGeogebraCommonAwtGPoint2D *)p;

- (jboolean)containsWithOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)p;

- (jboolean)containsWithInt:(jint)x
                    withInt:(jint)y;

- (OrgGeogebraGgbjdkJavaAwtGeomArea *)createTransformedAreaWithOrgGeogebraGgbjdkJavaAwtGeomAffineTransform:(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *)t;

- (jboolean)equalsWithOrgGeogebraGgbjdkJavaAwtGeomArea:(OrgGeogebraGgbjdkJavaAwtGeomArea *)other;

- (void)exclusiveOrWithOrgGeogebraCommonAwtGArea:(id<OrgGeogebraCommonAwtGArea>)rhs;

- (id<OrgGeogebraCommonAwtGRectangle>)getBounds;

- (id<OrgGeogebraCommonAwtGRectangle2D>)getBounds2D;

- (id<OrgGeogebraGgbjdkJavaAwtGeomPathIterator>)getPathIteratorWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)at;

- (void)intersectWithOrgGeogebraCommonAwtGArea:(id<OrgGeogebraCommonAwtGArea>)rhs;

- (jboolean)intersectsWithDouble:(jdouble)x
                      withDouble:(jdouble)y
                      withDouble:(jdouble)w
                      withDouble:(jdouble)h;

- (jboolean)intersectsWithOrgGeogebraCommonAwtGRectangle2D:(id<OrgGeogebraCommonAwtGRectangle2D>)p;

- (jboolean)intersectsWithInt:(jint)x
                      withInt:(jint)y
                      withInt:(jint)w
                      withInt:(jint)h;

- (jboolean)isEmpty;

- (jboolean)isPolygonal;

- (jboolean)isRectangular;

- (jboolean)isSingular;

- (void)reset;

- (void)subtractWithOrgGeogebraCommonAwtGArea:(id<OrgGeogebraCommonAwtGArea>)rhs;

- (void)transformWithOrgGeogebraGgbjdkJavaAwtGeomAffineTransform:(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *)t;

@end

J2OBJC_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomArea)

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomArea_init(OrgGeogebraGgbjdkJavaAwtGeomArea *self);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomArea *new_OrgGeogebraGgbjdkJavaAwtGeomArea_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomArea_initWithOrgGeogebraCommonAwtGShape_(OrgGeogebraGgbjdkJavaAwtGeomArea *self, id<OrgGeogebraCommonAwtGShape> s);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomArea *new_OrgGeogebraGgbjdkJavaAwtGeomArea_initWithOrgGeogebraCommonAwtGShape_(id<OrgGeogebraCommonAwtGShape> s) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomArea)

#endif // _OrgGeogebraGgbjdkJavaAwtGeomArea_H_
