//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/commands/CmdCircumcircleArc3D.java
//

#ifndef _GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D_H_
#define _GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CmdCircumcircleArc.h"

@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelKernel;

@interface GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D : GeogebraCommonKernelCommandsCmdCircumcircleArc

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

#pragma mark Protected

- (GeogebraCommonKernelGeosGeoElement *)getArcWithNSString:(NSString *)label
                    withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)A
                    withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)B
                    withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)C;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D)

FOUNDATION_EXPORT void GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D *new_GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D)

#endif // _GeogebraCommonGeogebra3DKernel3DCommandsCmdCircumcircleArc3D_H_
