//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/awt/GGeneralPath.java
//

#ifndef _GeogebraCommonAwtGGeneralPath_H_
#define _GeogebraCommonAwtGGeneralPath_H_

#include "J2ObjC_header.h"
#include "geogebra/common/awt/GShape.h"

@class GeogebraCommonAwtGPoint2D;
@protocol GeogebraCommonAwtGAffineTransform;
@protocol GeogebraCommonAwtGRectangle2D;

@protocol GeogebraCommonAwtGGeneralPath < GeogebraCommonAwtGShape, NSObject, JavaObject >

- (void)moveToWithFloat:(jfloat)f
              withFloat:(jfloat)g;

- (void)reset;

- (void)lineToWithFloat:(jfloat)f
              withFloat:(jfloat)g;

- (void)appendWithGeogebraCommonAwtGShape:(id<GeogebraCommonAwtGShape>)s
                              withBoolean:(jboolean)connect;

- (void)closePath;

- (id<GeogebraCommonAwtGShape>)createTransformedShapeWithGeogebraCommonAwtGAffineTransform:(id<GeogebraCommonAwtGAffineTransform>)affineTransform;

- (GeogebraCommonAwtGPoint2D *)getCurrentPoint;

- (jboolean)containsWithGeogebraCommonAwtGRectangle2D:(id<GeogebraCommonAwtGRectangle2D>)p;

- (jboolean)containsWithDouble:(jdouble)arg0
                    withDouble:(jdouble)arg1
                    withDouble:(jdouble)arg2
                    withDouble:(jdouble)arg3;

- (jboolean)intersectsWithGeogebraCommonAwtGRectangle2D:(id<GeogebraCommonAwtGRectangle2D>)arg0;

- (jboolean)containsWithGeogebraCommonAwtGPoint2D:(GeogebraCommonAwtGPoint2D *)p;

- (void)curveToWithFloat:(jfloat)parpoints
               withFloat:(jfloat)parpoints2
               withFloat:(jfloat)parpoints3
               withFloat:(jfloat)parpoints4
               withFloat:(jfloat)parpoints5
               withFloat:(jfloat)parpoints6;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonAwtGGeneralPath)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonAwtGGeneralPath)

#endif // _GeogebraCommonAwtGGeneralPath_H_
