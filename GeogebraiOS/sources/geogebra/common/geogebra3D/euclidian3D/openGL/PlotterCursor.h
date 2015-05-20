//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/euclidian3D/openGL/PlotterCursor.java
//

#ifndef _GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor_H_
#define _GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor_H_

#include "J2ObjC_header.h"

@class GeogebraCommonGeogebra3DEuclidian3DOpenGLManager;

@interface GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor : NSObject

#pragma mark Public

- (instancetype)initWithGeogebraCommonGeogebra3DEuclidian3DOpenGLManager:(GeogebraCommonGeogebra3DEuclidian3DOpenGLManager *)manager;

- (jint)getIndexWithInt:(jint)i;

+ (jboolean)isTypeAlreadyWithInt:(jint)type;

@end

J2OBJC_STATIC_INIT(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor)

FOUNDATION_EXPORT jint GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor_TYPE_CROSS2D_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor, TYPE_CROSS2D_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor, TYPE_CROSS2D_, jint)

FOUNDATION_EXPORT jint GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor_TYPE_DIAMOND_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor, TYPE_DIAMOND_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor, TYPE_DIAMOND_, jint)

FOUNDATION_EXPORT jint GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor_TYPE_CYLINDER_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor, TYPE_CYLINDER_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor, TYPE_CYLINDER_, jint)

FOUNDATION_EXPORT jint GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor_TYPE_CROSS3D_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor, TYPE_CROSS3D_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor, TYPE_CROSS3D_, jint)

FOUNDATION_EXPORT jint GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor_TYPE_ALREADY_XY_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor, TYPE_ALREADY_XY_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor, TYPE_ALREADY_XY_, jint)

FOUNDATION_EXPORT jint GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor_TYPE_ALREADY_Z_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor, TYPE_ALREADY_Z_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor, TYPE_ALREADY_Z_, jint)

FOUNDATION_EXPORT jint GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor_TYPE_CUBE_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor, TYPE_CUBE_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor, TYPE_CUBE_, jint)

FOUNDATION_EXPORT jint GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor_TYPE_SPHERE_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor, TYPE_SPHERE_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor, TYPE_SPHERE_, jint)

FOUNDATION_EXPORT jint GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor_TYPE_SPHERE_HIGHLIGHTED_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor, TYPE_SPHERE_HIGHLIGHTED_, jint)
J2OBJC_STATIC_FIELD_REF_GETTER(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor, TYPE_SPHERE_HIGHLIGHTED_, jint)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor_initWithGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor *self, GeogebraCommonGeogebra3DEuclidian3DOpenGLManager *manager);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor *new_GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor_initWithGeogebraCommonGeogebra3DEuclidian3DOpenGLManager_(GeogebraCommonGeogebra3DEuclidian3DOpenGLManager *manager) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT jboolean GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor_isTypeAlreadyWithInt_(jint type);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor)

#endif // _GeogebraCommonGeogebra3DEuclidian3DOpenGLPlotterCursor_H_
