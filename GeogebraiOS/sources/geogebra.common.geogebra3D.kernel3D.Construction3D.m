//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/Construction3D.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/Construction3D.h"
#include "geogebra/common/geogebra3D/kernel3D/ConstructionDefaults3D.h"
#include "geogebra/common/geogebra3D/kernel3D/Kernel3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoAxis3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoClippingCube3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPlane3DConstant.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoSpace.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/ConstructionDefaults.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/kernelND/GeoAxisND.h"
#include "geogebra/common/main/App.h"
#include "java/util/HashMap.h"

@interface GeogebraCommonGeogebra3DKernel3DConstruction3D () {
 @public
  GeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D *zAxis3D_;
  GeogebraCommonGeogebra3DKernel3DGeosGeoPlane3DConstant *xOyPlane_;
  GeogebraCommonGeogebra3DKernel3DGeosGeoSpace *space_;
  GeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D *clippingCube_;
  NSString *zAxis3DLocalName_, *xOyPlaneLocalName_, *spaceLocalName_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DConstruction3D, zAxis3D_, GeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DConstruction3D, xOyPlane_, GeogebraCommonGeogebra3DKernel3DGeosGeoPlane3DConstant *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DConstruction3D, space_, GeogebraCommonGeogebra3DKernel3DGeosGeoSpace *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DConstruction3D, clippingCube_, GeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DConstruction3D, zAxis3DLocalName_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DConstruction3D, xOyPlaneLocalName_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DConstruction3D, spaceLocalName_, NSString *)

@implementation GeogebraCommonGeogebra3DKernel3DConstruction3D

- (instancetype)initWithGeogebraCommonGeogebra3DKernel3DKernel3D:(GeogebraCommonGeogebra3DKernel3DKernel3D *)kernel3D {
  GeogebraCommonGeogebra3DKernel3DConstruction3D_initWithGeogebraCommonGeogebra3DKernel3DKernel3D_(self, kernel3D);
  return self;
}

- (void)initAxis {
  [super initAxis];
  GeogebraCommonGeogebra3DKernel3DConstruction3D_setAndConsume_zAxis3D_(self, new_GeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D_initWithGeogebraCommonKernelConstruction_withInt_(self, GeogebraCommonKernelKernelNDGeoAxisND_Z_AXIS_3D));
  GeogebraCommonGeogebra3DKernel3DConstruction3D_setAndConsume_xOyPlane_(self, new_GeogebraCommonGeogebra3DKernel3DGeosGeoPlane3DConstant_initWithGeogebraCommonKernelConstruction_withInt_(self, GeogebraCommonGeogebra3DKernel3DGeosGeoPlane3DConstant_XOY_PLANE));
  GeogebraCommonGeogebra3DKernel3DConstruction3D_setAndConsume_space_(self, new_GeogebraCommonGeogebra3DKernel3DGeosGeoSpace_initWithGeogebraCommonKernelConstruction_(self));
  GeogebraCommonGeogebra3DKernel3DConstruction3D_setAndConsume_clippingCube_(self, new_GeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D_initWithGeogebraCommonKernelConstruction_(self));
}

- (id<GeogebraCommonKernelKernelNDGeoAxisND>)getXAxis3D {
  return [super getXAxis];
}

- (id<GeogebraCommonKernelKernelNDGeoAxisND>)getYAxis3D {
  return [super getYAxis];
}

- (GeogebraCommonGeogebra3DKernel3DGeosGeoAxis3D *)getZAxis3D {
  return zAxis3D_;
}

- (GeogebraCommonGeogebra3DKernel3DGeosGeoPlane3DConstant *)getXOYPlane {
  return xOyPlane_;
}

- (GeogebraCommonGeogebra3DKernel3DGeosGeoSpace *)getSpace {
  return space_;
}

- (GeogebraCommonGeogebra3DKernel3DGeosGeoClippingCube3D *)getClippingCube {
  return clippingCube_;
}

- (void)newConstructionDefaults {
  GeogebraCommonKernelConstruction_setAndConsume_consDefaults_(self, new_GeogebraCommonGeogebra3DKernel3DConstructionDefaults3D_initWithGeogebraCommonKernelConstruction_(self));
}

- (void)initGeoTables {
  [super initGeoTables];
  [((JavaUtilHashMap *) nil_chk(geoTable_)) putWithId:@"zAxis" withId:zAxis3D_];
  [geoTable_ putWithId:@"xOyPlane" withId:xOyPlane_];
  [geoTable_ putWithId:@"space" withId:space_];
  if (zAxis3DLocalName_ != nil) {
    [geoTable_ putWithId:zAxis3DLocalName_ withId:zAxis3D_];
    [geoTable_ putWithId:xOyPlaneLocalName_ withId:xOyPlane_];
    [geoTable_ putWithId:spaceLocalName_ withId:space_];
  }
}

- (void)updateLocalAxesNames {
  [super updateLocalAxesNames];
  [((JavaUtilHashMap *) nil_chk(geoTable_)) removeWithId:zAxis3DLocalName_];
  [geoTable_ removeWithId:xOyPlaneLocalName_];
  [geoTable_ removeWithId:spaceLocalName_];
  GeogebraCommonMainApp *app = [((GeogebraCommonKernelKernel *) nil_chk([self getKernel])) getApplication];
  GeogebraCommonGeogebra3DKernel3DConstruction3D_set_zAxis3DLocalName_(self, [((GeogebraCommonMainApp *) nil_chk(app)) getPlainWithNSString:@"zAxis"]);
  GeogebraCommonGeogebra3DKernel3DConstruction3D_set_xOyPlaneLocalName_(self, [app getPlainWithNSString:@"xOyPlane"]);
  GeogebraCommonGeogebra3DKernel3DConstruction3D_set_spaceLocalName_(self, [app getPlainWithNSString:@"space"]);
  [geoTable_ putWithId:zAxis3DLocalName_ withId:zAxis3D_];
  [geoTable_ putWithId:xOyPlaneLocalName_ withId:xOyPlane_];
  [geoTable_ putWithId:spaceLocalName_ withId:space_];
}

- (GeogebraCommonKernelConstruction_ConstantsEnum *)isConstantElementWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo {
  if (geo == zAxis3D_) return GeogebraCommonKernelConstruction_ConstantsEnum_get_Z_AXIS();
  if (geo == xOyPlane_) return GeogebraCommonKernelConstruction_ConstantsEnum_get_XOY_PLANE();
  if (geo == space_) return GeogebraCommonKernelConstruction_ConstantsEnum_get_SPACE();
  return [super isConstantElementWithGeogebraCommonKernelGeosGeoElement:geo];
}

- (void)dealloc {
  RELEASE_(zAxis3D_);
  RELEASE_(xOyPlane_);
  RELEASE_(space_);
  RELEASE_(clippingCube_);
  RELEASE_(zAxis3DLocalName_);
  RELEASE_(xOyPlaneLocalName_);
  RELEASE_(spaceLocalName_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonGeogebra3DKernel3DKernel3D:", "Construction3D", NULL, 0x1, NULL, NULL },
    { "initAxis", NULL, "V", 0x4, NULL, NULL },
    { "getXAxis3D", NULL, "Lgeogebra.common.kernel.kernelND.GeoAxisND;", 0x1, NULL, NULL },
    { "getYAxis3D", NULL, "Lgeogebra.common.kernel.kernelND.GeoAxisND;", 0x1, NULL, NULL },
    { "getZAxis3D", NULL, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoAxis3D;", 0x1, NULL, NULL },
    { "getXOYPlane", NULL, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoPlane3DConstant;", 0x1, NULL, NULL },
    { "getSpace", NULL, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoSpace;", 0x1, NULL, NULL },
    { "getClippingCube", NULL, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoClippingCube3D;", 0x1, NULL, NULL },
    { "newConstructionDefaults", NULL, "V", 0x1, NULL, NULL },
    { "initGeoTables", NULL, "V", 0x4, NULL, NULL },
    { "updateLocalAxesNames", NULL, "V", 0x1, NULL, NULL },
    { "isConstantElementWithGeogebraCommonKernelGeosGeoElement:", "isConstantElement", "Lgeogebra.common.kernel.Construction$Constants;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "zAxis3D_", NULL, 0x2, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoAxis3D;", NULL, NULL,  },
    { "xOyPlane_", NULL, 0x2, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoPlane3DConstant;", NULL, NULL,  },
    { "space_", NULL, 0x2, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoSpace;", NULL, NULL,  },
    { "clippingCube_", NULL, 0x2, "Lgeogebra.common.geogebra3D.kernel3D.geos.GeoClippingCube3D;", NULL, NULL,  },
    { "zAxis3DLocalName_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "xOyPlaneLocalName_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
    { "spaceLocalName_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DConstruction3D = { 2, "Construction3D", "geogebra.common.geogebra3D.kernel3D", NULL, 0x1, 12, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DConstruction3D;
}

@end

void GeogebraCommonGeogebra3DKernel3DConstruction3D_initWithGeogebraCommonGeogebra3DKernel3DKernel3D_(GeogebraCommonGeogebra3DKernel3DConstruction3D *self, GeogebraCommonGeogebra3DKernel3DKernel3D *kernel3D) {
  GeogebraCommonKernelConstruction_initWithGeogebraCommonKernelKernel_(self, kernel3D);
}

GeogebraCommonGeogebra3DKernel3DConstruction3D *new_GeogebraCommonGeogebra3DKernel3DConstruction3D_initWithGeogebraCommonGeogebra3DKernel3DKernel3D_(GeogebraCommonGeogebra3DKernel3DKernel3D *kernel3D) {
  GeogebraCommonGeogebra3DKernel3DConstruction3D *self = [GeogebraCommonGeogebra3DKernel3DConstruction3D alloc];
  GeogebraCommonGeogebra3DKernel3DConstruction3D_initWithGeogebraCommonGeogebra3DKernel3DKernel3D_(self, kernel3D);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DConstruction3D)
