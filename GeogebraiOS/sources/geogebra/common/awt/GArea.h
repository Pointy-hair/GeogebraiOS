//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/awt/GArea.java
//

#ifndef _GeogebraCommonAwtGArea_H_
#define _GeogebraCommonAwtGArea_H_

#include "J2ObjC_header.h"
#include "geogebra/common/awt/GShape.h"

@protocol GeogebraCommonAwtGAffineTransform;
@protocol GeogebraCommonAwtGPathIterator;

@protocol GeogebraCommonAwtGArea < GeogebraCommonAwtGShape, NSObject, JavaObject >

- (void)subtractWithGeogebraCommonAwtGArea:(id<GeogebraCommonAwtGArea>)shape;

- (void)intersectWithGeogebraCommonAwtGArea:(id<GeogebraCommonAwtGArea>)shape;

- (void)exclusiveOrWithGeogebraCommonAwtGArea:(id<GeogebraCommonAwtGArea>)shape;

- (void)addWithGeogebraCommonAwtGArea:(id<GeogebraCommonAwtGArea>)shape;

- (jboolean)isEmpty;

- (id<GeogebraCommonAwtGPathIterator>)getPathIteratorWithGeogebraCommonAwtGAffineTransform:(id<GeogebraCommonAwtGAffineTransform>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonAwtGArea)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonAwtGArea)

#endif // _GeogebraCommonAwtGArea_H_
