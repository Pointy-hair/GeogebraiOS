//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/geos/GeoVec3D.java
//

#ifndef _GeogebraCommonKernelGeosGeoVec3D_H_
#define _GeogebraCommonKernelGeosGeoVec3D_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/Traceable.h"
#include "geogebra/common/kernel/kernelND/CoordStyle.h"

@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoLine;
@class GeogebraCommonKernelGeosGeoPoint;
@class GeogebraCommonKernelMatrixCoords;
@class GeogebraCommonKernelStringTemplate;
@class IOSDoubleArray;
@class JavaLangStringBuilder;
@protocol GeogebraCommonKernelArithmeticNumberValue;

@interface GeogebraCommonKernelGeosGeoVec3D : GeogebraCommonKernelGeosGeoElement < GeogebraCommonKernelGeosTraceable, GeogebraCommonKernelKernelNDCoordStyle > {
 @public
  jdouble x_;
  jdouble y_;
  jdouble z_;
  jboolean hasUpdatePrevilege_;
}

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
                                              withDouble:(jdouble)x
                                              withDouble:(jdouble)y
                                              withDouble:(jdouble)z;

+ (void)addWithGeogebraCommonKernelGeosGeoVec3D:(GeogebraCommonKernelGeosGeoVec3D *)a
           withGeogebraCommonKernelGeosGeoVec3D:(GeogebraCommonKernelGeosGeoVec3D *)b
           withGeogebraCommonKernelGeosGeoVec3D:(GeogebraCommonKernelGeosGeoVec3D *)c;

- (void)changeSign;

+ (void)crossWithDouble:(jdouble)ux
             withDouble:(jdouble)uy
             withDouble:(jdouble)uz
             withDouble:(jdouble)vx
             withDouble:(jdouble)vy
             withDouble:(jdouble)vz
withGeogebraCommonKernelGeosGeoVec3D:(GeogebraCommonKernelGeosGeoVec3D *)w;

+ (void)crossWithDoubleArray:(IOSDoubleArray *)u
             withDoubleArray:(IOSDoubleArray *)v
             withDoubleArray:(IOSDoubleArray *)w;

+ (void)crossWithGeogebraCommonKernelGeosGeoVec3D:(GeogebraCommonKernelGeosGeoVec3D *)u
                                       withDouble:(jdouble)vx
                                       withDouble:(jdouble)vy
                                       withDouble:(jdouble)vz
             withGeogebraCommonKernelGeosGeoVec3D:(GeogebraCommonKernelGeosGeoVec3D *)w;

+ (GeogebraCommonKernelMatrixCoords *)crossWithGeogebraCommonKernelGeosGeoVec3D:(GeogebraCommonKernelGeosGeoVec3D *)u
                                           withGeogebraCommonKernelGeosGeoVec3D:(GeogebraCommonKernelGeosGeoVec3D *)v;

+ (void)crossWithGeogebraCommonKernelGeosGeoVec3D:(GeogebraCommonKernelGeosGeoVec3D *)u
             withGeogebraCommonKernelGeosGeoVec3D:(GeogebraCommonKernelGeosGeoVec3D *)v
             withGeogebraCommonKernelGeosGeoVec3D:(GeogebraCommonKernelGeosGeoVec3D *)w;

- (GeogebraCommonKernelMatrixCoords *)getCoords;

- (void)getCoordsWithDoubleArray:(IOSDoubleArray *)ret;

- (void)getInhomCoordsWithDoubleArray:(IOSDoubleArray *)res;

- (jint)getMode;

- (jboolean)getTrace;

- (jdouble)getX;

- (void)getXMLtagsMinimalWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
            withGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

- (jdouble)getY;

- (jdouble)getZ;

- (jboolean)hasCoords;

- (jdouble)innerWithGeogebraCommonKernelGeosGeoVec3D:(GeogebraCommonKernelGeosGeoVec3D *)v;

- (jboolean)isDefined;

- (jboolean)isNumberValue;

- (jboolean)isPolar;

- (jboolean)isTraceable;

- (jboolean)isZero;

- (jboolean)linDepWithGeogebraCommonKernelGeosGeoVec3D:(GeogebraCommonKernelGeosGeoVec3D *)v;

+ (void)lineThroughPointsWithGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)A
                         withGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)B
                          withGeogebraCommonKernelGeosGeoLine:(GeogebraCommonKernelGeosGeoLine *)g;

+ (void)lineThroughPointsCoordsWithGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)A
                               withGeogebraCommonKernelMatrixCoords:(GeogebraCommonKernelMatrixCoords *)B
                                withGeogebraCommonKernelGeosGeoLine:(GeogebraCommonKernelGeosGeoLine *)g;

+ (void)lineThroughPointVectorWithGeogebraCommonKernelGeosGeoPoint:(GeogebraCommonKernelGeosGeoPoint *)A
                              withGeogebraCommonKernelGeosGeoVec3D:(GeogebraCommonKernelGeosGeoVec3D *)v
                               withGeogebraCommonKernelGeosGeoLine:(GeogebraCommonKernelGeosGeoLine *)g;

- (void)setWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)setCartesian;

- (void)setCartesian3D;

- (void)setComplex;

- (void)setCoordsWithDouble:(jdouble)x
                 withDouble:(jdouble)y
                 withDouble:(jdouble)z;

- (void)setCoordsWithGeogebraCommonKernelGeosGeoVec3D:(GeogebraCommonKernelGeosGeoVec3D *)v;

- (void)setModeWithInt:(jint)mode;

- (void)setPolar;

- (void)setSpherical;

- (void)setTraceWithBoolean:(jboolean)trace;

- (void)setUndefined;

- (void)setZero;

- (jboolean)showInAlgebraView;

+ (void)subWithGeogebraCommonKernelGeosGeoVec3D:(GeogebraCommonKernelGeosGeoVec3D *)a
           withGeogebraCommonKernelGeosGeoVec3D:(GeogebraCommonKernelGeosGeoVec3D *)b
           withGeogebraCommonKernelGeosGeoVec3D:(GeogebraCommonKernelGeosGeoVec3D *)c;

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

- (void)mirrorXYWithDouble:(jdouble)phi;

- (void)rotateXYWithGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)phi;

- (void)setUndefinedCoords;

- (jboolean)showInEuclidianView;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelGeosGeoVec3D)

FOUNDATION_EXPORT void GeogebraCommonKernelGeosGeoVec3D_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelGeosGeoVec3D *self, GeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT void GeogebraCommonKernelGeosGeoVec3D_initWithGeogebraCommonKernelConstruction_withDouble_withDouble_withDouble_(GeogebraCommonKernelGeosGeoVec3D *self, GeogebraCommonKernelConstruction *c, jdouble x, jdouble y, jdouble z);

FOUNDATION_EXPORT void GeogebraCommonKernelGeosGeoVec3D_crossWithGeogebraCommonKernelGeosGeoVec3D_withGeogebraCommonKernelGeosGeoVec3D_withGeogebraCommonKernelGeosGeoVec3D_(GeogebraCommonKernelGeosGeoVec3D *u, GeogebraCommonKernelGeosGeoVec3D *v, GeogebraCommonKernelGeosGeoVec3D *w);

FOUNDATION_EXPORT GeogebraCommonKernelMatrixCoords *GeogebraCommonKernelGeosGeoVec3D_crossWithGeogebraCommonKernelGeosGeoVec3D_withGeogebraCommonKernelGeosGeoVec3D_(GeogebraCommonKernelGeosGeoVec3D *u, GeogebraCommonKernelGeosGeoVec3D *v);

FOUNDATION_EXPORT void GeogebraCommonKernelGeosGeoVec3D_lineThroughPointsWithGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoLine_(GeogebraCommonKernelGeosGeoPoint *A, GeogebraCommonKernelGeosGeoPoint *B, GeogebraCommonKernelGeosGeoLine *g);

FOUNDATION_EXPORT void GeogebraCommonKernelGeosGeoVec3D_lineThroughPointsCoordsWithGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelMatrixCoords_withGeogebraCommonKernelGeosGeoLine_(GeogebraCommonKernelMatrixCoords *A, GeogebraCommonKernelMatrixCoords *B, GeogebraCommonKernelGeosGeoLine *g);

FOUNDATION_EXPORT void GeogebraCommonKernelGeosGeoVec3D_lineThroughPointVectorWithGeogebraCommonKernelGeosGeoPoint_withGeogebraCommonKernelGeosGeoVec3D_withGeogebraCommonKernelGeosGeoLine_(GeogebraCommonKernelGeosGeoPoint *A, GeogebraCommonKernelGeosGeoVec3D *v, GeogebraCommonKernelGeosGeoLine *g);

FOUNDATION_EXPORT void GeogebraCommonKernelGeosGeoVec3D_crossWithGeogebraCommonKernelGeosGeoVec3D_withDouble_withDouble_withDouble_withGeogebraCommonKernelGeosGeoVec3D_(GeogebraCommonKernelGeosGeoVec3D *u, jdouble vx, jdouble vy, jdouble vz, GeogebraCommonKernelGeosGeoVec3D *w);

FOUNDATION_EXPORT void GeogebraCommonKernelGeosGeoVec3D_crossWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_withGeogebraCommonKernelGeosGeoVec3D_(jdouble ux, jdouble uy, jdouble uz, jdouble vx, jdouble vy, jdouble vz, GeogebraCommonKernelGeosGeoVec3D *w);

FOUNDATION_EXPORT void GeogebraCommonKernelGeosGeoVec3D_crossWithDoubleArray_withDoubleArray_withDoubleArray_(IOSDoubleArray *u, IOSDoubleArray *v, IOSDoubleArray *w);

FOUNDATION_EXPORT void GeogebraCommonKernelGeosGeoVec3D_addWithGeogebraCommonKernelGeosGeoVec3D_withGeogebraCommonKernelGeosGeoVec3D_withGeogebraCommonKernelGeosGeoVec3D_(GeogebraCommonKernelGeosGeoVec3D *a, GeogebraCommonKernelGeosGeoVec3D *b, GeogebraCommonKernelGeosGeoVec3D *c);

FOUNDATION_EXPORT void GeogebraCommonKernelGeosGeoVec3D_subWithGeogebraCommonKernelGeosGeoVec3D_withGeogebraCommonKernelGeosGeoVec3D_withGeogebraCommonKernelGeosGeoVec3D_(GeogebraCommonKernelGeosGeoVec3D *a, GeogebraCommonKernelGeosGeoVec3D *b, GeogebraCommonKernelGeosGeoVec3D *c);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelGeosGeoVec3D)

#endif // _GeogebraCommonKernelGeosGeoVec3D_H_
