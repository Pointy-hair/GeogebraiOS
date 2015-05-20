//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/ConstructionDefaults.java
//

#ifndef _GeogebraCommonKernelConstructionDefaults_H_
#define _GeogebraCommonKernelConstructionDefaults_H_

#include "J2ObjC_header.h"

@class GeogebraCommonAwtGColor;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonPluginGeoClassEnum;
@class JavaLangInteger;
@class JavaLangStringBuilder;
@class JavaUtilHashMap;
@protocol JavaUtilSet;

#define GeogebraCommonKernelConstructionDefaults_DEFAULT_POLYGON_ALPHA 0.1f
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_NONE -1
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_POINT_FREE 10
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_POINT_DEPENDENT 11
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_POINT_ON_PATH 12
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_POINT_IN_REGION 13
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_POINT_COMPLEX 14
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_LINE 20
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_SEGMENT 21
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_INEQUALITY 23
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_INEQUALITY_1VAR 24
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_RAY 25
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_VECTOR 30
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_CONIC 40
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_CONIC_SECTOR 41
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_NUMBER 50
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_ANGLE 52
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_FUNCTION 60
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_FUNCTION_NVAR 65
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_POLYGON 70
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_POLYLINE 71
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_LOCUS 80
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_TEXT 100
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_IMAGE 110
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_BOOLEAN 120
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_LIST 130
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_CONIC_ALPHA 0.0f
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_INEQUALITY_ALPHA 0.25f
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_ANGLE_ALPHA 0.1f
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_NUMBER_ALPHA 0.1f
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_QUADRIC_ALPHA 0.75f
#define GeogebraCommonKernelConstructionDefaults_LABEL_VISIBLE_AUTOMATIC 0
#define GeogebraCommonKernelConstructionDefaults_LABEL_VISIBLE_ALWAYS_ON 1
#define GeogebraCommonKernelConstructionDefaults_LABEL_VISIBLE_ALWAYS_OFF 2
#define GeogebraCommonKernelConstructionDefaults_LABEL_VISIBLE_POINTS_ONLY 3
#define GeogebraCommonKernelConstructionDefaults_LABEL_VISIBLE_USE_DEFAULTS 4
#define GeogebraCommonKernelConstructionDefaults_DEFAULT_BUTTON_SIZE 2.0

@interface GeogebraCommonKernelConstructionDefaults : NSObject {
 @public
  GeogebraCommonKernelConstruction *cons_;
  JavaUtilHashMap *defaultGeoElements_;
  NSString *strFree_;
  NSString *strDependent_;
}

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons2;

- (void)addDefaultGeoWithJavaLangInteger:(JavaLangInteger *)defaultType
  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)createDefaultGeoElements;

- (void)createDefaultGeoElementsFromScratch;

- (jboolean)getBlackWhiteMode;

- (NSString *)getCDXML;

- (jint)getDefaultAngleSize;

- (GeogebraCommonKernelGeosGeoElement *)getDefaultGeoWithInt:(jint)type;

- (id<JavaUtilSet>)getDefaultGeos;

- (jint)getDefaultLineThickness;

- (jint)getDefaultPointSize;

- (jint)getDefaultTypeWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (jint)getDefaultTypeWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                        withGeogebraCommonPluginGeoClassEnum:(GeogebraCommonPluginGeoClassEnum *)geoClass;

- (void)resetDefaults;

- (void)setBlackWhiteModeWithBoolean:(jboolean)flag;

- (void)setDefaultAngleSizeWithInt:(jint)angleSize0;

- (void)setDefaultFillingWithFloat:(jfloat)filling0;

- (void)setDefaultLineThicknessWithInt:(jint)lineThickness0;

- (void)setDefaultPointSizeWithInt:(jint)pointSize0;

- (void)setDefaultVisualStylesWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                                                         withBoolean:(jboolean)isReset;

- (void)setDefaultVisualStylesWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                                                         withBoolean:(jboolean)isReset
                                                         withBoolean:(jboolean)setEuclidianVisible;

#pragma mark Protected

- (void)getXMLWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                           withJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

@end

J2OBJC_STATIC_INIT(GeogebraCommonKernelConstructionDefaults)

J2OBJC_FIELD_SETTER(GeogebraCommonKernelConstructionDefaults, cons_, GeogebraCommonKernelConstruction *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelConstructionDefaults, defaultGeoElements_, JavaUtilHashMap *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelConstructionDefaults, strFree_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelConstructionDefaults, strDependent_, NSString *)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_POLYGON_ALPHA, jfloat)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_NONE, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_POINT_FREE, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_POINT_DEPENDENT, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_POINT_ON_PATH, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_POINT_IN_REGION, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_POINT_COMPLEX, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_LINE, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_SEGMENT, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_INEQUALITY, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_INEQUALITY_1VAR, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_RAY, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_VECTOR, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_CONIC, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_CONIC_SECTOR, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_NUMBER, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_ANGLE, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_FUNCTION, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_FUNCTION_NVAR, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_POLYGON, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_POLYLINE, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_LOCUS, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_TEXT, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_IMAGE, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_BOOLEAN, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_LIST, jint)

FOUNDATION_EXPORT GeogebraCommonAwtGColor *GeogebraCommonKernelConstructionDefaults_colPoint_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, colPoint_, GeogebraCommonAwtGColor *)

FOUNDATION_EXPORT GeogebraCommonAwtGColor *GeogebraCommonKernelConstructionDefaults_colDepPoint_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, colDepPoint_, GeogebraCommonAwtGColor *)

FOUNDATION_EXPORT GeogebraCommonAwtGColor *GeogebraCommonKernelConstructionDefaults_colPathPoint_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, colPathPoint_, GeogebraCommonAwtGColor *)

FOUNDATION_EXPORT GeogebraCommonAwtGColor *GeogebraCommonKernelConstructionDefaults_colRegionPoint_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, colRegionPoint_, GeogebraCommonAwtGColor *)

FOUNDATION_EXPORT GeogebraCommonAwtGColor *GeogebraCommonKernelConstructionDefaults_colComplexPoint_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, colComplexPoint_, GeogebraCommonAwtGColor *)

FOUNDATION_EXPORT GeogebraCommonAwtGColor *GeogebraCommonKernelConstructionDefaults_colConic_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, colConic_, GeogebraCommonAwtGColor *)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_CONIC_ALPHA, jfloat)

FOUNDATION_EXPORT GeogebraCommonAwtGColor *GeogebraCommonKernelConstructionDefaults_colPolygon_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, colPolygon_, GeogebraCommonAwtGColor *)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_INEQUALITY_ALPHA, jfloat)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_ANGLE_ALPHA, jfloat)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_NUMBER_ALPHA, jfloat)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_QUADRIC_ALPHA, jfloat)

FOUNDATION_EXPORT GeogebraCommonAwtGColor *GeogebraCommonKernelConstructionDefaults_colQuadric_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, colQuadric_, GeogebraCommonAwtGColor *)

FOUNDATION_EXPORT GeogebraCommonAwtGColor *GeogebraCommonKernelConstructionDefaults_colPreview_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, colPreview_, GeogebraCommonAwtGColor *)

FOUNDATION_EXPORT GeogebraCommonAwtGColor *GeogebraCommonKernelConstructionDefaults_colPreviewFill_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, colPreviewFill_, GeogebraCommonAwtGColor *)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, LABEL_VISIBLE_AUTOMATIC, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, LABEL_VISIBLE_ALWAYS_ON, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, LABEL_VISIBLE_ALWAYS_OFF, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, LABEL_VISIBLE_POINTS_ONLY, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, LABEL_VISIBLE_USE_DEFAULTS, jint)

J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonKernelConstructionDefaults, DEFAULT_BUTTON_SIZE, jdouble)

FOUNDATION_EXPORT void GeogebraCommonKernelConstructionDefaults_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelConstructionDefaults *self, GeogebraCommonKernelConstruction *cons2);

FOUNDATION_EXPORT GeogebraCommonKernelConstructionDefaults *new_GeogebraCommonKernelConstructionDefaults_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelConstruction *cons2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelConstructionDefaults)

#endif // _GeogebraCommonKernelConstructionDefaults_H_
