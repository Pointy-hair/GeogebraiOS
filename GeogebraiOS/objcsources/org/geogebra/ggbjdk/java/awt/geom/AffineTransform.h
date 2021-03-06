//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/ggbjdk/java/awt/geom/AffineTransform.java
//

#ifndef _OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_H_
#define _OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/awt/GAffineTransform.h"

@class IOSDoubleArray;
@class IOSFloatArray;
@class IOSObjectArray;
@class OrgGeogebraCommonAwtGPoint2D;
@class OrgGeogebraGgbjdkJavaAwtGeomPoint2D;
@protocol OrgGeogebraCommonAwtGShape;
@protocol OrgGeogebraGgbjdkJavaAwtGeomShape;

#define OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_TYPE_IDENTITY 0
#define OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_TYPE_TRANSLATION 1
#define OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_TYPE_UNIFORM_SCALE 2
#define OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_TYPE_GENERAL_SCALE 4
#define OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_TYPE_MASK_SCALE 6
#define OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_TYPE_FLIP 64
#define OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_TYPE_QUADRANT_ROTATION 8
#define OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_TYPE_GENERAL_ROTATION 16
#define OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_TYPE_MASK_ROTATION 24
#define OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_TYPE_GENERAL_TRANSFORM 32
#define OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_APPLY_IDENTITY 0
#define OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_APPLY_TRANSLATE 1
#define OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_APPLY_SCALE 2
#define OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_APPLY_SHEAR 4

@interface OrgGeogebraGgbjdkJavaAwtGeomAffineTransform : NSObject < NSCopying, OrgGeogebraCommonAwtGAffineTransform > {
 @public
  jdouble m00_;
  jdouble m10_;
  jdouble m01_;
  jdouble m11_;
  jdouble m02_;
  jdouble m12_;
  jint state_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgGeogebraGgbjdkJavaAwtGeomAffineTransform:(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *)Tx;

- (instancetype)initWithDouble:(jdouble)m00
                    withDouble:(jdouble)m10
                    withDouble:(jdouble)m01
                    withDouble:(jdouble)m11
                    withDouble:(jdouble)m02
                    withDouble:(jdouble)m12;

- (instancetype)initWithDoubleArray:(IOSDoubleArray *)flatmatrix;

- (instancetype)initWithFloat:(jfloat)m00
                    withFloat:(jfloat)m10
                    withFloat:(jfloat)m01
                    withFloat:(jfloat)m11
                    withFloat:(jfloat)m02
                    withFloat:(jfloat)m12;

- (instancetype)initWithFloatArray:(IOSFloatArray *)flatmatrix;

- (void)concatenateWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)TxA;

- (OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *)createInverse;

- (id<OrgGeogebraGgbjdkJavaAwtGeomShape>)createTransformedShapeWithOrgGeogebraCommonAwtGShape:(id<OrgGeogebraCommonAwtGShape>)pSrc;

- (void)deltaTransformWithDoubleArray:(IOSDoubleArray *)srcPts
                              withInt:(jint)srcOff
                      withDoubleArray:(IOSDoubleArray *)dstPts
                              withInt:(jint)dstOff
                              withInt:(jint)numPts;

- (OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)deltaTransformWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)ptSrc
                                                       withOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)ptDst;

- (jboolean)isEqual:(id)obj;

- (jdouble)getDeterminant;

- (void)getMatrixWithDoubleArray:(IOSDoubleArray *)flatmatrix;

+ (OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *)getRotateInstanceWithDouble:(jdouble)theta;

+ (OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *)getRotateInstanceWithDouble:(jdouble)theta
                                                                  withDouble:(jdouble)x
                                                                  withDouble:(jdouble)y;

+ (OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *)getScaleInstanceWithDouble:(jdouble)sx
                                                                 withDouble:(jdouble)sy;

- (jdouble)getScaleX;

- (jdouble)getScaleY;

+ (OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *)getShearInstanceWithDouble:(jdouble)shx
                                                                 withDouble:(jdouble)shy;

- (jdouble)getShearX;

- (jdouble)getShearY;

+ (OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *)getTranslateInstanceWithDouble:(jdouble)tx
                                                                     withDouble:(jdouble)ty;

- (jdouble)getTranslateX;

- (jdouble)getTranslateY;

- (jint)getType;

- (void)inverseTransformWithDoubleArray:(IOSDoubleArray *)srcPts
                                withInt:(jint)srcOff
                        withDoubleArray:(IOSDoubleArray *)dstPts
                                withInt:(jint)dstOff
                                withInt:(jint)numPts;

- (OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)inverseTransformWithOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)ptSrc
                                                         withOrgGeogebraGgbjdkJavaAwtGeomPoint2D:(OrgGeogebraGgbjdkJavaAwtGeomPoint2D *)ptDst;

- (jboolean)isIdentity;

- (void)preConcatenateWithOrgGeogebraGgbjdkJavaAwtGeomAffineTransform:(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *)Tx;

- (void)rotateWithDouble:(jdouble)theta;

- (void)rotateWithDouble:(jdouble)theta
              withDouble:(jdouble)x
              withDouble:(jdouble)y;

- (void)scale__WithDouble:(jdouble)sx
               withDouble:(jdouble)sy;

- (void)setToIdentity;

- (void)setToRotationWithDouble:(jdouble)theta;

- (void)setToRotationWithDouble:(jdouble)theta
                     withDouble:(jdouble)x
                     withDouble:(jdouble)y;

- (void)setToScaleWithDouble:(jdouble)sx
                  withDouble:(jdouble)sy;

- (void)setToShearWithDouble:(jdouble)shx
                  withDouble:(jdouble)shy;

- (void)setToTranslationWithDouble:(jdouble)tx
                        withDouble:(jdouble)ty;

- (void)setTransformWithDouble:(jdouble)m00
                    withDouble:(jdouble)m10
                    withDouble:(jdouble)m01
                    withDouble:(jdouble)m11
                    withDouble:(jdouble)m02
                    withDouble:(jdouble)m12;

- (void)setTransformWithOrgGeogebraCommonAwtGAffineTransform:(id<OrgGeogebraCommonAwtGAffineTransform>)TxA;

- (void)shearWithDouble:(jdouble)shx
             withDouble:(jdouble)shy;

- (NSString *)description;

- (void)transformWithDoubleArray:(IOSDoubleArray *)srcPts
                         withInt:(jint)srcOff
                 withDoubleArray:(IOSDoubleArray *)dstPts
                         withInt:(jint)dstOff
                         withInt:(jint)numPts;

- (void)transformWithDoubleArray:(IOSDoubleArray *)srcPts
                         withInt:(jint)srcOff
                  withFloatArray:(IOSFloatArray *)dstPts
                         withInt:(jint)dstOff
                         withInt:(jint)numPts;

- (void)transformWithFloatArray:(IOSFloatArray *)srcPts
                        withInt:(jint)srcOff
                withDoubleArray:(IOSDoubleArray *)dstPts
                        withInt:(jint)dstOff
                        withInt:(jint)numPts;

- (void)transformWithFloatArray:(IOSFloatArray *)srcPts
                        withInt:(jint)srcOff
                 withFloatArray:(IOSFloatArray *)dstPts
                        withInt:(jint)dstOff
                        withInt:(jint)numPts;

- (OrgGeogebraCommonAwtGPoint2D *)transformWithOrgGeogebraCommonAwtGPoint2D:(OrgGeogebraCommonAwtGPoint2D *)ptSrc
                                           withOrgGeogebraCommonAwtGPoint2D:(OrgGeogebraCommonAwtGPoint2D *)ptDst;

- (void)transformWithOrgGeogebraGgbjdkJavaAwtGeomPoint2DArray:(IOSObjectArray *)ptSrc
                                                      withInt:(jint)srcOff
                 withOrgGeogebraGgbjdkJavaAwtGeomPoint2DArray:(IOSObjectArray *)ptDst
                                                      withInt:(jint)dstOff
                                                      withInt:(jint)numPts;

- (void)translateWithDouble:(jdouble)tx
                 withDouble:(jdouble)ty;

#pragma mark Package-Private

- (void)updateState;

@end

J2OBJC_STATIC_INIT(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform, TYPE_IDENTITY, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform, TYPE_TRANSLATION, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform, TYPE_UNIFORM_SCALE, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform, TYPE_GENERAL_SCALE, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform, TYPE_MASK_SCALE, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform, TYPE_FLIP, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform, TYPE_QUADRANT_ROTATION, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform, TYPE_GENERAL_ROTATION, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform, TYPE_MASK_ROTATION, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform, TYPE_GENERAL_TRANSFORM, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform, APPLY_IDENTITY, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform, APPLY_TRANSLATE, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform, APPLY_SCALE, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform, APPLY_SHEAR, jint)

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_getRotateInstanceWithDouble_(jdouble theta);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_getRotateInstanceWithDouble_withDouble_withDouble_(jdouble theta, jdouble x, jdouble y);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_getScaleInstanceWithDouble_withDouble_(jdouble sx, jdouble sy);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_getShearInstanceWithDouble_withDouble_(jdouble shx, jdouble shy);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_getTranslateInstanceWithDouble_withDouble_(jdouble tx, jdouble ty);

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_init(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *self);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *new_OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_initWithOrgGeogebraGgbjdkJavaAwtGeomAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *self, OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *Tx);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *new_OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_initWithOrgGeogebraGgbjdkJavaAwtGeomAffineTransform_(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *Tx) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_initWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *self, jdouble m00, jdouble m10, jdouble m01, jdouble m11, jdouble m02, jdouble m12);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *new_OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_initWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(jdouble m00, jdouble m10, jdouble m01, jdouble m11, jdouble m02, jdouble m12) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_initWithDoubleArray_(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *self, IOSDoubleArray *flatmatrix);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *new_OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_initWithDoubleArray_(IOSDoubleArray *flatmatrix) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_initWithFloat_withFloat_withFloat_withFloat_withFloat_withFloat_(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *self, jfloat m00, jfloat m10, jfloat m01, jfloat m11, jfloat m02, jfloat m12);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *new_OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_initWithFloat_withFloat_withFloat_withFloat_withFloat_withFloat_(jfloat m00, jfloat m10, jfloat m01, jfloat m11, jfloat m02, jfloat m12) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_initWithFloatArray_(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *self, IOSFloatArray *flatmatrix);

FOUNDATION_EXPORT OrgGeogebraGgbjdkJavaAwtGeomAffineTransform *new_OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_initWithFloatArray_(IOSFloatArray *flatmatrix) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraGgbjdkJavaAwtGeomAffineTransform)

#endif // _OrgGeogebraGgbjdkJavaAwtGeomAffineTransform_H_
