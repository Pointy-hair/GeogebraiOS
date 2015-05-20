//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/geogebra3D/kernel3D/algos/AlgoVolume.java
//


#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "geogebra/common/euclidian/EuclidianConstants.h"
#include "geogebra/common/geogebra3D/kernel3D/algos/AlgoVolume.h"
#include "geogebra/common/kernel/Construction.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"
#include "geogebra/common/kernel/commands/Commands.h"
#include "geogebra/common/kernel/geos/GeoElement.h"
#include "geogebra/common/kernel/geos/GeoNumeric.h"
#include "geogebra/common/kernel/kernelND/HasVolume.h"

@interface GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume () {
 @public
  id<GeogebraCommonKernelKernelNDHasVolume> hasVolume_;
  GeogebraCommonKernelGeosGeoNumeric *volume_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume, hasVolume_, id<GeogebraCommonKernelKernelNDHasVolume>)
J2OBJC_FIELD_SETTER(GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume, volume_, GeogebraCommonKernelGeosGeoNumeric *)

__attribute__((unused)) static void GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume_compute(GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume *self);

@implementation GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
               withGeogebraCommonKernelKernelNDHasVolume:(id<GeogebraCommonKernelKernelNDHasVolume>)hasVolume {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDHasVolume_(self, cons, label, hasVolume);
  return self;
}

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName {
  return GeogebraCommonKernelCommandsCommandsEnum_get_Volume();
}

- (jint)getRelatedModeID {
  return GeogebraCommonEuclidianEuclidianConstants_MODE_VOLUME;
}

- (void)setInputOutput {
  GeogebraCommonKernelAlgosAlgoElement_setAndConsume_input_(self, [IOSObjectArray newArrayWithLength:1 type:GeogebraCommonKernelGeosGeoElement_class_()]);
  IOSObjectArray_Set(input_, 0, (GeogebraCommonKernelGeosGeoElement *) check_class_cast(hasVolume_, [GeogebraCommonKernelGeosGeoElement class]));
  [self setOutputLengthWithInt:1];
  [self setOutputWithInt:0 withGeogebraCommonKernelGeosGeoElement:volume_];
  [self setDependencies];
}

- (GeogebraCommonKernelGeosGeoNumeric *)getVolume {
  return volume_;
}

- (void)compute {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume_compute(self);
}

- (void)dealloc {
  RELEASE_(hasVolume_);
  RELEASE_(volume_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithGeogebraCommonKernelConstruction:withNSString:withGeogebraCommonKernelKernelNDHasVolume:", "AlgoVolume", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Lgeogebra.common.kernel.commands.Commands;", 0x1, NULL, NULL },
    { "getRelatedModeID", NULL, "I", 0x1, NULL, NULL },
    { "setInputOutput", NULL, "V", 0x4, NULL, NULL },
    { "getVolume", NULL, "Lgeogebra.common.kernel.geos.GeoNumeric;", 0x1, NULL, NULL },
    { "compute", NULL, "V", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "hasVolume_", NULL, 0x2, "Lgeogebra.common.kernel.kernelND.HasVolume;", NULL, NULL,  },
    { "volume_", NULL, 0x2, "Lgeogebra.common.kernel.geos.GeoNumeric;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume = { 2, "AlgoVolume", "geogebra.common.geogebra3D.kernel3D.algos", NULL, 0x1, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume;
}

@end

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDHasVolume_(GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDHasVolume> hasVolume) {
  GeogebraCommonKernelAlgosAlgoElement_initWithGeogebraCommonKernelConstruction_(self, cons);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume_set_hasVolume_(self, hasVolume);
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume_setAndConsume_volume_(self, new_GeogebraCommonKernelGeosGeoNumeric_initWithGeogebraCommonKernelConstruction_(cons));
  [self setInputOutput];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume_compute(self);
  [self->volume_ setLabelWithNSString:label];
}

GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume *new_GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDHasVolume_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelKernelNDHasVolume> hasVolume) {
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume *self = [GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume alloc];
  GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelKernelNDHasVolume_(self, cons, label, hasVolume);
  return self;
}

void GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume_compute(GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume *self) {
  [((GeogebraCommonKernelGeosGeoNumeric *) nil_chk(self->volume_)) setValueWithDouble:[((id<GeogebraCommonKernelKernelNDHasVolume>) nil_chk(self->hasVolume_)) getVolume]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonGeogebra3DKernel3DAlgosAlgoVolume)
