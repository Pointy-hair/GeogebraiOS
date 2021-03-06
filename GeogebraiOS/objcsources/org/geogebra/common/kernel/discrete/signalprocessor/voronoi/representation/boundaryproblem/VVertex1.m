//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/VVertex1.java
//


#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/VPoint.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/VHalfEdge1.h"
#include "org/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/VVertex1.h"

@interface OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 () {
 @public
  JavaUtilArrayList *connectedvertexs_;
}

@end

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1, connectedvertexs_, JavaUtilArrayList *)

jint OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_uniqueid_ = 1;

@implementation OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1

- (instancetype)init {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_init(self);
  return self;
}

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_initWithDouble_withDouble_(self, x, y);
  return self;
}

- (instancetype)initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *)point {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(self, point);
  return self;
}

- (void)clearConnectedVertexs {
  if (connectedvertexs_ != nil) {
    [connectedvertexs_ clear];
  }
}

- (void)addConnectedVertexWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 *)edge {
  if (connectedvertexs_ == nil) {
    connectedvertexs_ = new_JavaUtilArrayList_init();
  }
  [((JavaUtilArrayList *) nil_chk(connectedvertexs_)) addWithId:edge];
}

- (JavaUtilArrayList *)getConnectedVertexs {
  if (connectedvertexs_ == nil || [connectedvertexs_ size] <= 0) {
    return nil;
  }
  return connectedvertexs_;
}

- (jdouble)distanceToWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *)distance {
  return JavaLangMath_sqrtWithDouble_((x_ - ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *) nil_chk(distance))->x_) * (x_ - distance->x_) + (y_ - distance->y_) * (y_ - distance->y_));
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 *)getNextConnectedEdgeWithInt:(jint)vertexnumber {
  if (connectedvertexs_ == nil || [connectedvertexs_ size] <= 0) {
    return nil;
  }
  for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 * __strong edge in nil_chk(connectedvertexs_)) {
    if (((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 *) nil_chk(edge))->vertexnumber_ == vertexnumber) {
      return edge;
    }
  }
  return nil;
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 *)getNextConnectedEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *)nextvertex {
  if (connectedvertexs_ == nil || [connectedvertexs_ size] <= 0) {
    return nil;
  }
  for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 * __strong edge in nil_chk(connectedvertexs_)) {
    if (((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 *) nil_chk(edge))->vertex_ == nextvertex) {
      return edge;
    }
  }
  return nil;
}

- (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *)getNextConnectedVertexWithInt:(jint)vertexnumber {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 *edge = [self getNextConnectedEdgeWithInt:vertexnumber];
  return (edge == nil ? nil : edge->vertex_);
}

- (NSString *)getConnectedVertexString {
  NSString *str = nil;
  for (OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 * __strong edge in nil_chk(connectedvertexs_)) {
    if (str == nil) {
      str = JreStrcat("I", ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 *) nil_chk(edge))->vertexnumber_);
    }
    else {
      str = JreStrcat("$$", str, JreStrcat("$I", @", ", ((OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1 *) nil_chk(edge))->vertexnumber_));
    }
  }
  return str;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "VVertex1", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:", "VVertex1", NULL, 0x1, NULL, NULL },
    { "initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint:", "VVertex1", NULL, 0x1, NULL, NULL },
    { "clearConnectedVertexs", NULL, "V", 0x1, NULL, NULL },
    { "addConnectedVertexWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVHalfEdge1:", "addConnectedVertex", "V", 0x1, NULL, NULL },
    { "getConnectedVertexs", NULL, "Ljava.util.ArrayList;", 0x1, NULL, NULL },
    { "distanceToWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:", "distanceTo", "D", 0x1, NULL, NULL },
    { "getNextConnectedEdgeWithInt:", "getNextConnectedEdge", "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.boundaryproblem.VHalfEdge1;", 0x1, NULL, NULL },
    { "getNextConnectedEdgeWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1:", "getNextConnectedEdge", "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.boundaryproblem.VHalfEdge1;", 0x1, NULL, NULL },
    { "getNextConnectedVertexWithInt:", "getNextConnectedVertex", "Lorg.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.boundaryproblem.VVertex1;", 0x1, NULL, NULL },
    { "getConnectedVertexString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "uniqueid_", NULL, 0x9, "I", &OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_uniqueid_, NULL,  },
    { "id__", "id", 0x1, "I", NULL, NULL,  },
    { "connectedvertexs_", NULL, 0x2, "Ljava.util.ArrayList;", NULL, "Ljava/util/ArrayList<Lorg/geogebra/common/kernel/discrete/signalprocessor/voronoi/representation/boundaryproblem/VHalfEdge1;>;",  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 = { 2, "VVertex1", "org.geogebra.common.kernel.discrete.signalprocessor.voronoi.representation.boundaryproblem", NULL, 0x1, 11, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1;
}

@end

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_init(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *self) {
  (void) OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_init(self);
  self->id__ = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_uniqueid_++;
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_init() {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_init(self);
  return self;
}

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_initWithDouble_withDouble_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *self, jdouble x, jdouble y) {
  (void) OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_initWithDouble_withDouble_(self, x, y);
  self->id__ = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_uniqueid_++;
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_initWithDouble_withDouble_(jdouble x, jdouble y) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_initWithDouble_withDouble_(self, x, y);
  return self;
}

void OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *self, OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *point) {
  (void) OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(self, point);
  self->id__ = OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_uniqueid_++;
}

OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *new_OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint *point) {
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 *self = [OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1 alloc];
  OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1_initWithOrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiVPoint_(self, point);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteSignalprocessorVoronoiRepresentationBoundaryproblemVVertex1)
