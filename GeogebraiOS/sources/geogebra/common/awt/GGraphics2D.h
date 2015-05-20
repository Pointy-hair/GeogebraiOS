//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/awt/GGraphics2D.java
//

#ifndef _GeogebraCommonAwtGGraphics2D_H_
#define _GeogebraCommonAwtGGraphics2D_H_

#include "J2ObjC_header.h"

@class GeogebraCommonAwtGColor;
@class GeogebraCommonAwtGFont;
@class GeogebraCommonAwtGFontRenderContext;
@protocol GeogebraCommonAwtGAffineTransform;
@protocol GeogebraCommonAwtGBasicStroke;
@protocol GeogebraCommonAwtGBufferedImage;
@protocol GeogebraCommonAwtGBufferedImageOp;
@protocol GeogebraCommonAwtGComposite;
@protocol GeogebraCommonAwtGImage;
@protocol GeogebraCommonAwtGKey;
@protocol GeogebraCommonAwtGPaint;
@protocol GeogebraCommonAwtGShape;
@protocol GeogebraCommonAwtMyImage;
@protocol JavaUtilMap;

@protocol GeogebraCommonAwtGGraphics2D < NSObject, JavaObject >

- (void)draw3DRectWithInt:(jint)x
                  withInt:(jint)y
                  withInt:(jint)width
                  withInt:(jint)height
              withBoolean:(jboolean)raised;

- (void)fill3DRectWithInt:(jint)x
                  withInt:(jint)y
                  withInt:(jint)width
                  withInt:(jint)height
              withBoolean:(jboolean)raised;

- (void)drawWithGeogebraCommonAwtGShape:(id<GeogebraCommonAwtGShape>)s;

- (void)drawImageWithGeogebraCommonAwtGBufferedImage:(id<GeogebraCommonAwtGBufferedImage>)img
               withGeogebraCommonAwtGBufferedImageOp:(id<GeogebraCommonAwtGBufferedImageOp>)op
                                             withInt:(jint)x
                                             withInt:(jint)y;

- (void)drawImageWithGeogebraCommonAwtMyImage:(id<GeogebraCommonAwtMyImage>)img
        withGeogebraCommonAwtGBufferedImageOp:(id<GeogebraCommonAwtGBufferedImageOp>)op
                                      withInt:(jint)x
                                      withInt:(jint)y;

- (void)drawImageWithGeogebraCommonAwtGBufferedImage:(id<GeogebraCommonAwtGBufferedImage>)img
                                             withInt:(jint)x
                                             withInt:(jint)y;

- (void)drawImageWithGeogebraCommonAwtMyImage:(id<GeogebraCommonAwtMyImage>)img
                                      withInt:(jint)x
                                      withInt:(jint)y;

- (void)drawStringWithNSString:(NSString *)str
                       withInt:(jint)x
                       withInt:(jint)y;

- (void)drawStringWithNSString:(NSString *)str
                     withFloat:(jfloat)x
                     withFloat:(jfloat)y;

- (void)fillWithGeogebraCommonAwtGShape:(id<GeogebraCommonAwtGShape>)s;

- (void)setCompositeWithGeogebraCommonAwtGComposite:(id<GeogebraCommonAwtGComposite>)comp;

- (void)setPaintWithGeogebraCommonAwtGPaint:(id<GeogebraCommonAwtGPaint>)paint;

- (void)setStrokeWithGeogebraCommonAwtGBasicStroke:(id<GeogebraCommonAwtGBasicStroke>)s;

- (void)setRenderingHintWithGeogebraCommonAwtGKey:(id<GeogebraCommonAwtGKey>)hintKey
                                           withId:(id)hintValue;

- (id)getRenderingHintWithGeogebraCommonAwtGKey:(id<GeogebraCommonAwtGKey>)hintKey;

- (void)setRenderingHintsWithJavaUtilMap:(id<JavaUtilMap>)hints;

- (void)translateWithDouble:(jdouble)tx
                 withDouble:(jdouble)ty;

- (void)scale__WithDouble:(jdouble)sx
               withDouble:(jdouble)sy;

- (void)transformWithGeogebraCommonAwtGAffineTransform:(id<GeogebraCommonAwtGAffineTransform>)Tx;

- (void)setTransformWithGeogebraCommonAwtGAffineTransform:(id<GeogebraCommonAwtGAffineTransform>)Tx;

- (id<GeogebraCommonAwtGAffineTransform>)getTransform;

- (id<GeogebraCommonAwtGComposite>)getComposite;

- (GeogebraCommonAwtGColor *)getBackground;

- (id<GeogebraCommonAwtGBasicStroke>)getStroke;

- (void)clipWithGeogebraCommonAwtGShape:(id<GeogebraCommonAwtGShape>)s;

- (GeogebraCommonAwtGFontRenderContext *)getFontRenderContext;

- (GeogebraCommonAwtGColor *)getColor;

- (GeogebraCommonAwtGFont *)getFont;

- (void)setFontWithGeogebraCommonAwtGFont:(GeogebraCommonAwtGFont *)font;

- (void)setColorWithGeogebraCommonAwtGColor:(GeogebraCommonAwtGColor *)selColor;

- (void)fillRectWithInt:(jint)i
                withInt:(jint)j
                withInt:(jint)k
                withInt:(jint)l;

- (void)clearRectWithInt:(jint)i
                 withInt:(jint)j
                 withInt:(jint)k
                 withInt:(jint)l;

- (void)drawLineWithInt:(jint)x1
                withInt:(jint)y1
                withInt:(jint)x2
                withInt:(jint)y2;

- (void)setClipWithGeogebraCommonAwtGShape:(id<GeogebraCommonAwtGShape>)shape;

- (id<GeogebraCommonAwtGShape>)getClip;

- (void)drawRectWithInt:(jint)i
                withInt:(jint)j
                withInt:(jint)k
                withInt:(jint)l;

- (void)setClipWithInt:(jint)xAxisStart
               withInt:(jint)i
               withInt:(jint)width
               withInt:(jint)yAxisEnd;

- (void)drawRoundRectWithInt:(jint)x
                     withInt:(jint)y
                     withInt:(jint)width
                     withInt:(jint)height
                     withInt:(jint)arcWidth
                     withInt:(jint)arcHeight;

- (void)fillRoundRectWithInt:(jint)x
                     withInt:(jint)y
                     withInt:(jint)width
                     withInt:(jint)height
                     withInt:(jint)arcWidth
                     withInt:(jint)arcHeight;

- (void)drawImageWithGeogebraCommonAwtGImage:(id<GeogebraCommonAwtGImage>)img
                                     withInt:(jint)x
                                     withInt:(jint)y;

- (void)setAntialiasing;

- (void)setTransparent;

- (void)drawWithValueStrokePureWithGeogebraCommonAwtGShape:(id<GeogebraCommonAwtGShape>)shape;

- (void)fillWithValueStrokePureWithGeogebraCommonAwtGShape:(id<GeogebraCommonAwtGShape>)shape;

- (id)setInterpolationHintWithBoolean:(jboolean)needsInterpolationRenderingHint;

- (void)resetInterpolationHintWithId:(id)oldInterpolationHint;

- (void)updateCanvasColor;

- (void)drawStraightLineWithDouble:(jdouble)xCrossPix
                        withDouble:(jdouble)d
                        withDouble:(jdouble)xCrossPix2
                        withDouble:(jdouble)i;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonAwtGGraphics2D)

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonAwtGGraphics2D)

#endif // _GeogebraCommonAwtGGraphics2D_H_
