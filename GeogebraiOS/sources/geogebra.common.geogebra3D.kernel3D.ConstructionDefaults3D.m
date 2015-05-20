//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/ConstructionDefaults3D.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "geogebra/common/awt/GColor.h"
#include "geogebra/common/geogebra3D/kernel3D/ConstructionDefaults3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoAxis3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoConic3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoCurveCartesian3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoLine3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPlane3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPolygon3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPolyhedron.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPolyhedronNet.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoQuadric3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoRay3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoSegment3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoSurfaceCartesian3D.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/ConstructionDefaults.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/plugin/GeoClass.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuilder.h"
#include "java/util/HashMap.h"

static GeogebraCommonAwtGColor *GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colPlane3D_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D, colPlane3D_, GeogebraCommonAwtGColor *)

static GeogebraCommonAwtGColor *GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colPolyhedron_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D, colPolyhedron_, GeogebraCommonAwtGColor *)

J2OBJC_INITIALIZED_DEFN(GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D)

GeogebraCommonAwtGColor *GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colCurveCartesian3D_;
GeogebraCommonAwtGColor *GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colIntersectionCurve_;
GeogebraCommonAwtGColor *GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colXAXIS_;
GeogebraCommonAwtGColor *GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colYAXIS_;
GeogebraCommonAwtGColor *GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colZAXIS_;

@implementation GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons {
  GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_initWithGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

- (void)createDefaultGeoElements {
  [super createDefaultGeoElements];
  GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *intersectionCurve = [new_GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D_initWithGeogebraCommonKernelConstruction_(cons_) autorelease];
  [intersectionCurve setLocalVariableLabelWithNSString:@"Intersection curve"];
  [intersectionCurve setObjColorWithGeogebraCommonAwtGColor:GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colIntersectionCurve_];
  [intersectionCurve setAlphaValueWithFloat:GeogebraCommonKernelConstructionDefaults_DEFAULT_POLYGON_ALPHA];
  [((JavaUtilHashMap *) nil_chk(defaultGeoElements_)) putWithId:JavaLangInteger_valueOfWithInt_(GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_INTERSECTION_CURVE) withId:intersectionCurve];
  GeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D *axis = [new_GeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D_initWithGeogebraCommonKernelConstruction_(cons_) autorelease];
  [axis setLocalVariableLabelWithNSString:@"Axis3D"];
  [defaultGeoElements_ putWithId:JavaLangInteger_valueOfWithInt_(GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_AXIS3D) withId:axis];
  GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D *curve = [new_GeogebraCommonGeogebra3DKernel3DGeosGeoCurveCartesian3D_initWithGeogebraCommonKernelConstruction_(cons_) autorelease];
  [curve setLocalVariableLabelWithNSString:@"Curve3D"];
  [curve setObjColorWithGeogebraCommonAwtGColor:GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colCurveCartesian3D_];
  [defaultGeoElements_ putWithId:JavaLangInteger_valueOfWithInt_(GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_CURVECARTESIAN3D) withId:curve];
  GeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D *plane = [new_GeogebraCommonGeogebra3DKernel3DGeosGeoPlane3D_initWithGeogebraCommonKernelConstruction_(cons_) autorelease];
  [plane setLocalVariableLabelWithNSString:@"Plane3D"];
  [plane setObjColorWithGeogebraCommonAwtGColor:GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colPlane3D_];
  [plane setAlphaValueWithFloat:GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_PLANE3D_ALPHA];
  [plane setLineThicknessWithInt:GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_PLANE3D_GRID_THICKNESS];
  [plane setFadingWithFloat:GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_PLANE3D_FADING];
  [defaultGeoElements_ putWithId:JavaLangInteger_valueOfWithInt_(GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_PLANE3D) withId:plane];
  GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron *polyhedron = [new_GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedron_initWithGeogebraCommonKernelConstruction_(cons_) autorelease];
  [polyhedron setLocalVariableLabelWithNSString:@"Polyhedron"];
  [polyhedron setObjColorWithGeogebraCommonAwtGColor:GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colPolyhedron_];
  [polyhedron setAlphaValueWithFloat:GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_POLYHEDRON_ALPHA];
  [defaultGeoElements_ putWithId:JavaLangInteger_valueOfWithInt_(GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_POLYHEDRON) withId:polyhedron];
  GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet *polyhedronNet = [new_GeogebraCommonGeogebra3DKernel3DGeosGeoPolyhedronNet_initWithGeogebraCommonKernelConstruction_(cons_) autorelease];
  [polyhedronNet setLocalVariableLabelWithNSString:@"Net"];
  [polyhedronNet setObjColorWithGeogebraCommonAwtGColor:GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colPolyhedron_];
  [polyhedronNet setAlphaValueWithFloat:GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_POLYHEDRON_ALPHA];
  [defaultGeoElements_ putWithId:JavaLangInteger_valueOfWithInt_(GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_NET) withId:polyhedronNet];
  GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D *quadric = [new_GeogebraCommonGeogebra3DKernel3DGeosGeoQuadric3D_initWithGeogebraCommonKernelConstruction_(cons_) autorelease];
  [quadric setLocalVariableLabelWithNSString:@"Quadric"];
  [quadric setObjColorWithGeogebraCommonAwtGColor:GeogebraCommonKernelConstructionDefaults_get_colQuadric_()];
  [quadric setAlphaValueWithFloat:GeogebraCommonKernelConstructionDefaults_DEFAULT_QUADRIC_ALPHA];
  [defaultGeoElements_ putWithId:JavaLangInteger_valueOfWithInt_(GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_QUADRIC) withId:quadric];
  GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D *surface = [new_GeogebraCommonGeogebra3DKernel3DGeosGeoSurfaceCartesian3D_initWithGeogebraCommonKernelConstruction_(cons_) autorelease];
  [surface setLocalVariableLabelWithNSString:@"surface"];
  [surface setObjColorWithGeogebraCommonAwtGColor:GeogebraCommonKernelConstructionDefaults_get_colQuadric_()];
  [surface setAlphaValueWithFloat:GeogebraCommonKernelConstructionDefaults_DEFAULT_QUADRIC_ALPHA];
  [defaultGeoElements_ putWithId:JavaLangInteger_valueOfWithInt_(GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_SURFACECARTESIAN3D) withId:surface];
}

- (jint)getDefaultTypeWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  switch ([[((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) getGeoClassType] ordinal]) {
    case GeogebraCommonPluginGeoClass_POINT3D:
    return [self getDefaultTypeWithGeogebraCommonKernelGeosGeoElement:geo withGeogebraCommonPluginGeoClassEnum:GeogebraCommonPluginGeoClassEnum_get_POINT()];
    case GeogebraCommonPluginGeoClass_ANGLE3D:
    return [self getDefaultTypeWithGeogebraCommonKernelGeosGeoElement:geo withGeogebraCommonPluginGeoClassEnum:GeogebraCommonPluginGeoClassEnum_get_ANGLE()];
    case GeogebraCommonPluginGeoClass_LINE3D:
    if ([((GeogebraCommonGeogebra3DKernel3DGeosGeoLine3D *) check_class_cast(geo, [GeogebraCommonGeogebra3DKernel3DGeosGeoLine3D class])) isIntersection]) {
      return GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_INTERSECTION_CURVE;
    }
    return [self getDefaultTypeWithGeogebraCommonKernelGeosGeoElement:geo withGeogebraCommonPluginGeoClassEnum:GeogebraCommonPluginGeoClassEnum_get_LINE()];
    case GeogebraCommonPluginGeoClass_SEGMENT3D:
    if ([((GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D *) check_class_cast(geo, [GeogebraCommonGeogebra3DKernel3DGeosGeoSegment3D class])) isIntersection]) {
      return GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_INTERSECTION_CURVE;
    }
    return [self getDefaultTypeWithGeogebraCommonKernelGeosGeoElement:geo withGeogebraCommonPluginGeoClassEnum:GeogebraCommonPluginGeoClassEnum_get_SEGMENT()];
    case GeogebraCommonPluginGeoClass_RAY3D:
    if ([((GeogebraCommonGeogebra3DKernel3DGeosGeoRay3D *) check_class_cast(geo, [GeogebraCommonGeogebra3DKernel3DGeosGeoRay3D class])) isIntersection]) {
      return GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_INTERSECTION_CURVE;
    }
    return [self getDefaultTypeWithGeogebraCommonKernelGeosGeoElement:geo withGeogebraCommonPluginGeoClassEnum:GeogebraCommonPluginGeoClassEnum_get_RAY()];
    case GeogebraCommonPluginGeoClass_AXIS3D:
    return GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_AXIS3D;
    case GeogebraCommonPluginGeoClass_VECTOR3D:
    return [self getDefaultTypeWithGeogebraCommonKernelGeosGeoElement:geo withGeogebraCommonPluginGeoClassEnum:GeogebraCommonPluginGeoClassEnum_get_VECTOR()];
    case GeogebraCommonPluginGeoClass_CONIC3D:
    case GeogebraCommonPluginGeoClass_CONICSECTION:
    if ([((GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D *) check_class_cast(geo, [GeogebraCommonGeogebra3DKernel3DGeosGeoConic3D class])) isIntersection]) {
      return GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_INTERSECTION_CURVE;
    }
    return [self getDefaultTypeWithGeogebraCommonKernelGeosGeoElement:geo withGeogebraCommonPluginGeoClassEnum:GeogebraCommonPluginGeoClassEnum_get_CONIC()];
    case GeogebraCommonPluginGeoClass_CURVE_CARTESIAN3D:
    return GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_CURVECARTESIAN3D;
    case GeogebraCommonPluginGeoClass_PLANE3D:
    return GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_PLANE3D;
    case GeogebraCommonPluginGeoClass_POLYGON3D:
    if ([((GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D *) check_class_cast(geo, [GeogebraCommonGeogebra3DKernel3DGeosGeoPolygon3D class])) isIntersection]) {
      return GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_INTERSECTION_CURVE;
    }
    return [self getDefaultTypeWithGeogebraCommonKernelGeosGeoElement:geo withGeogebraCommonPluginGeoClassEnum:GeogebraCommonPluginGeoClassEnum_get_POLYGON()];
    case GeogebraCommonPluginGeoClass_POLYHEDRON:
    case GeogebraCommonPluginGeoClass_QUADRIC_LIMITED:
    return GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_POLYHEDRON;
    case GeogebraCommonPluginGeoClass_NET:
    return GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_NET;
    case GeogebraCommonPluginGeoClass_QUADRIC:
    case GeogebraCommonPluginGeoClass_QUADRIC_PART:
    return GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_QUADRIC;
    case GeogebraCommonPluginGeoClass_SURFACECARTESIAN3D:
    return GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_SURFACECARTESIAN3D;
  }
  return [super getDefaultTypeWithGeogebraCommonKernelGeosGeoElement:geo];
}

- (void)getXMLWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                           withJavaLangStringBuilder:(JavaLangStringBuilder *)sb {
  if (![((GeogebraCommonKernelGeosGeoElement *) nil_chk(geo)) isGeoElement3D]) [super getXMLWithGeogebraCommonKernelGeosGeoElement:geo withJavaLangStringBuilder:sb];
}

+ (void)initialize {
  if (self == [GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D class]) {
    JreStrongAssign(&GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colCurveCartesian3D_, nil, GeogebraCommonKernelConstructionDefaults_get_colConic_());
    JreStrongAssign(&GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colPlane3D_, nil, GeogebraCommonAwtGColor_get_darkCyan_());
    JreStrongAssign(&GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colPolyhedron_, nil, GeogebraCommonKernelConstructionDefaults_get_colPolygon_());
    JreStrongAssign(&GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colIntersectionCurve_, nil, GeogebraCommonAwtGColor_get_orange_());
    JreStrongAssign(&GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colXAXIS_, nil, GeogebraCommonAwtGColor_get_red_());
    JreStrongAssign(&GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colYAXIS_, nil, GeogebraCommonAwtGColor_get_green_());
    JreStrongAssign(&GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colZAXIS_, nil, GeogebraCommonAwtGColor_get_blue_());
    J2OBJC_SET_INITIALIZED(GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:", "ConstructionDefaults3D", NULL, 0x1, NULL, NULL },
    { "createDefaultGeoElements", NULL, "V", 0x1, NULL, NULL },
    { "getDefaultTypeWithGeogebraCommonKernelGeosGeoElement:", "getDefaultType", "I", 0x1, NULL, NULL },
    { "getXMLWithGeogebraCommonKernelGeosGeoElement:withJavaLangStringBuilder:", "getXML", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_INTERSECTION_CURVE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_INTERSECTION_CURVE },
    { "DEFAULT_AXIS3D_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_AXIS3D },
    { "DEFAULT_CURVECARTESIAN3D_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_CURVECARTESIAN3D },
    { "DEFAULT_PLANE3D_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_PLANE3D },
    { "DEFAULT_POLYHEDRON_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_POLYHEDRON },
    { "DEFAULT_QUADRIC_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_QUADRIC },
    { "DEFAULT_FUNCTION_NVAR_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_FUNCTION_NVAR },
    { "DEFAULT_SURFACECARTESIAN3D_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_SURFACECARTESIAN3D },
    { "DEFAULT_NET_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_NET },
    { "colCurveCartesian3D_", NULL, 0x19, "Lgeogebra.common.awt.GColor;", &GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colCurveCartesian3D_, NULL,  },
    { "colPlane3D_", NULL, 0x1a, "Lgeogebra.common.awt.GColor;", &GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colPlane3D_, NULL,  },
    { "DEFAULT_PLANE3D_ALPHA_", NULL, 0x19, "F", NULL, NULL, .constantValue.asFloat = GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_PLANE3D_ALPHA },
    { "DEFAULT_PLANE3D_GRID_THICKNESS_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_PLANE3D_GRID_THICKNESS },
    { "DEFAULT_PLANE3D_FADING_", NULL, 0x19, "F", NULL, NULL, .constantValue.asFloat = GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_PLANE3D_FADING },
    { "colPolyhedron_", NULL, 0x1a, "Lgeogebra.common.awt.GColor;", &GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colPolyhedron_, NULL,  },
    { "DEFAULT_POLYHEDRON_ALPHA_", NULL, 0x19, "F", NULL, NULL, .constantValue.asFloat = GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_DEFAULT_POLYHEDRON_ALPHA },
    { "colIntersectionCurve_", NULL, 0x19, "Lgeogebra.common.awt.GColor;", &GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colIntersectionCurve_, NULL,  },
    { "colXAXIS_", NULL, 0x19, "Lgeogebra.common.awt.GColor;", &GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colXAXIS_, NULL,  },
    { "colYAXIS_", NULL, 0x19, "Lgeogebra.common.awt.GColor;", &GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colYAXIS_, NULL,  },
    { "colZAXIS_", NULL, 0x19, "Lgeogebra.common.awt.GColor;", &GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_colZAXIS_, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D = { 2, "ConstructionDefaults3D", "geogebra.common.geogebra3D.kernel3D", NULL, 0x1, 4, methods, 20, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D;
}

@end

void GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_initWithGeogebraCommonKernelConstruction_(GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D *self, GeogebraCommonKernelConstruction *cons) {
  GeogebraCommonKernelConstructionDefaults_initWithGeogebraCommonKernelConstruction_(self, cons);
}

GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D *new_GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelConstruction *cons) {
  GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D *self = [GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D alloc];
  GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_initWithGeogebraCommonKernelConstruction_(self, cons);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D)
