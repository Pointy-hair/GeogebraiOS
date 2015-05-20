//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/commands/CmdCircumcircleArc3D.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/commands/CmdCircumcircleArc3D.h"
#include "geogebra/common/kernel/Kernel.h"
#include "geogebra/common/kernel/Manager3DInterface.h"
#include "geogebra/common/kernel/commands/CmdCircumcircleArc.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/kernelND/GeoConicPartND.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"

@implementation GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel {
  GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

- (GeogebraCommonKernelGeosGeoElement *)getArcWithNSString:(NSString *)label
                    withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)A
                    withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)B
                    withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)C {
  if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(A)) isGeoElement3D] || [((GeogebraCommonKernelGeosGeoElement *) nil_chk(B)) isGeoElement3D] || [((GeogebraCommonKernelGeosGeoElement *) nil_chk(C)) isGeoElement3D]) {
    return (GeogebraCommonKernelGeosGeoElement *) check_class_cast([((id<GeogebraCommonKernelManager3DInterface>) nil_chk([((GeogebraCommonKernelKernel *) nil_chk(kernelA_)) getManager3D])) CircumcircleArc3DWithNSString:label withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(A, @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(B, @protocol(GeogebraCommonKernelKernelNDGeoPointND)) withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>) check_protocol_cast(C, @protocol(GeogebraCommonKernelKernelNDGeoPointND))], [GeogebraCommonKernelGeosGeoElement class]);
  }
  return [super getArcWithNSString:label withGeogebraCommonKernelGeosGeoElement:A withGeogebraCommonKernelGeosGeoElement:B withGeogebraCommonKernelGeosGeoElement:C];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelKernel:", "CmdCircumcircleArc3D", NULL, 0x1, NULL, NULL },
    { "getArcWithNSString:withGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelGeosGeoElement:withGeogebraCommonKernelGeosGeoElement:", "getArc", "Lgeogebra.common.kernel.geos.GeoElement;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D = { 2, "CmdCircumcircleArc3D", "geogebra.common.geogebra3D.kernel3D.commands", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D;
}

@end

void GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D *self, GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonKernelCommandsCmdCircumcircleArc_initWithGeogebraCommonKernelKernel_(self, kernel);
}

GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D *new_GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) {
  GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D *self = [GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D alloc];
  GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D_initWithGeogebraCommonKernelKernel_(self, kernel);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D)
