//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/AbstractRepresentation.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/discrete/signalprocessor/voronoi/VPoint.h"
#include "geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/AbstractRepresentation.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationAbstractRepresentation

- (instancetype)init {
  GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationAbstractRepresentation_init(self);
  return self;
}

- (GeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)createPointWithDouble:(jdouble)inhom
                                                                         withDouble:(jdouble)inhom2 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AbstractRepresentation", NULL, 0x1, NULL, NULL },
    { "createPointWithDouble:withDouble:", "createPoint", "Lgeogebra.common.kernel.discrete.signalprocessor.voronoi.VPoint;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationAbstractRepresentation = { 2, "AbstractRepresentation", "geogebra.common.kernel.discrete.signalprocessor.voronoi.representation", NULL, 0x401, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationAbstractRepresentation;
}

@end

void GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationAbstractRepresentation_init(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationAbstractRepresentation *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationAbstractRepresentation)
