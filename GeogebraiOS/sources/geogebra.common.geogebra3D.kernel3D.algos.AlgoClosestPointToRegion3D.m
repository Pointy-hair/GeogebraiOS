//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoClosestPointToRegion3D.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoClosestPointToRegion3D.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoElement3D.h"
#include "geogebra/common/geogebra3D/kernel3D/geos/GeoPoint3D.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/Matrix/Coords.h"
#include "geogebra/common/kernel/Region.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoPoint.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D () {
 @public
  id<GeogebraCommonKernelRegion> r_;
  id<GeogebraCommonKernelKernelNDGeoPointND> P_;
  id<GeogebraCommonKernelKernelNDGeoPointND> geoPointOnRegion_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D, r_, id<GeogebraCommonKernelRegion>)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D, P_, id<GeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D, geoPointOnRegion_, id<GeogebraCommonKernelKernelNDGeoPointND>)

@implementation GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)c
                                            withNSString:(NSString *)label
                          withGeogebraCommonKernelRegion:(id<GeogebraCommonKernelRegion>)r
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)P {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelRegion_withGeogebraCommonKernelKernelNDGeoPointND_(self, c, label, r, P);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_ClosestPointRegion();
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:2 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(r_, [GeogebraCommonKernelGeosGeoElement class]));
  IOSObjectArray_Set(input_, 1, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(P_, [GeogebraCommonKernelGeosGeoElement class]));
  [super setOutputLengthWithInt:1];
  [super setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *) check_class_cast(geoPointOnRegion_, [GeogebraCommonKernelGeosGeoElement class])];
  [self setDependencies];
}

- (id<GeogebraCommonKernelRegion>)getInputRegion {
  return r_;
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getInputPoint {
  return P_;
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getOutputPoint {
  return geoPointOnRegion_;
}

- (void)compute {
  if ([((GeogebraCommonKernelGeosGeoElement *) nil_chk(IOSObjectArray_Get(nil_chk(input_), 0))) isDefined] && [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(P_)) isDefined]) {
    [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(geoPointOnRegion_)) setCoordsWithGeogebraCommonKernelMatrixCoords:[P_ getInhomCoordsInD3] withBoolean:NO];
    [((id<GeogebraCommonKernelRegion>) nil_chk(r_)) pointChangedForRegionWithGeogebraCommonKernelKernelNDGeoPointND:geoPointOnRegion_];
    [geoPointOnRegion_ updateCoords];
  }
  else {
    [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(geoPointOnRegion_)) setUndefined];
  }
}

- (void)dealloc {
  RELEASE_(r_);
  RELEASE_(P_);
  RELEASE_(geoPointOnRegion_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelRegion:withGeogebraCommonKernelKernelNDGeoPointND:", "AlgoClosestPointToRegion3D", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getInputRegion", NULL, "Lgeogebra.common.kernel.Region;", 0x0, NULL, NULL },
    { "getInputPoint", NULL, "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x0, NULL, NULL },
    { "getOutputPoint", NULL, "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "r_", NULL, 0x2, "Lgeogebra.common.kernel.Region;", NULL, NULL,  },
    { "P_", NULL, 0x2, "Lgeogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
    { "geoPointOnRegion_", NULL, 0x2, "Lgeogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D = { 2, "AlgoClosestPointToRegion3D", "geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 7, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D;
}

@end

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelRegion_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D *self, GeogebraCommonKernelConstruction *c, NSString *label, id<GeogebraCommonKernelRegion> r, id<GeogebraCommonKernelKernelNDGeoPointND> P) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoElement3D_initWithGeogebraCommonKernelConstruction_(self, c);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D_set_r_(self, r);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D_set_P_(self, P);
  if ([((id<GeogebraCommonKernelRegion>) nil_chk(r)) isGeoElement3D]) {
    GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D_setAndConsume_geoPointOnRegion_(self, new_GeogebraCommonGeogebra3DKernel3DGeosGeoPoint3D_initWithGeogebraCommonKernelConstruction_(c));
  }
  else {
    GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D_setAndConsume_geoPointOnRegion_(self, new_GeogebraCommonKernelGeosGeoPoint_initWithGeogebraCommonKernelConstruction_(c));
  }
  [((id<GeogebraCommonKernelKernelNDGeoPointND>) nil_chk(self->geoPointOnRegion_)) setRegionWithGeogebraCommonKernelRegion:r];
  [self setInputOutput];
  [self compute];
  [self->geoPointOnRegion_ setLabelWithNSString:label];
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelRegion_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonKernelConstruction *c, NSString *label, id<GeogebraCommonKernelRegion> r, id<GeogebraCommonKernelKernelNDGeoPointND> P) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelRegion_withGeogebraCommonKernelKernelNDGeoPointND_(self, c, label, r, P);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DAlgosAlgoClosestPointToRegion3D)
