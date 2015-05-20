//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/discrete/alds/ds/graphs/Vertex.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/kernel/discrete/alds/ds/graphs/Vertex.h"
#include "geogebra/common/kernel/kernelND/GeoPointND.h"

@interface GeogebraCommonKernelDiscreteAldsDsGraphsVertex () {
 @public
  NSString *name_;
  id<GeogebraCommonKernelKernelNDGeoPointND> point_;
}

@end

J2OBJC_FIELD_SETTER(GeogebraCommonKernelDiscreteAldsDsGraphsVertex, name_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelDiscreteAldsDsGraphsVertex, point_, id<GeogebraCommonKernelKernelNDGeoPointND>)

@implementation GeogebraCommonKernelDiscreteAldsDsGraphsVertex

- (instancetype)initWithNSString:(NSString *)name
withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)point {
  GeogebraCommonKernelDiscreteAldsDsGraphsVertex_initWithNSString_withGeogebraCommonKernelKernelNDGeoPointND_(self, name, point);
  return self;
}

- (NSString *)getName {
  return name_;
}

- (id<GeogebraCommonKernelKernelNDGeoPointND>)getPoint {
  return point_;
}

- (NSString *)description {
  return name_;
}

- (jboolean)isEqual:(id)obj {
  if (!([obj isKindOfClass:[GeogebraCommonKernelDiscreteAldsDsGraphsVertex class]])) {
    return NO;
  }
  GeogebraCommonKernelDiscreteAldsDsGraphsVertex *other = (GeogebraCommonKernelDiscreteAldsDsGraphsVertex *) check_class_cast(obj, [GeogebraCommonKernelDiscreteAldsDsGraphsVertex class]);
  return ([((NSString *) nil_chk(self->name_)) isEqual:((GeogebraCommonKernelDiscreteAldsDsGraphsVertex *) nil_chk(other))->name_]);
}

- (NSUInteger)hash {
  jint result = 19;
  if (name_ != nil) {
    result = 31 + ((jint) [name_ hash]);
  }
  return result;
}

- (void)dealloc {
  RELEASE_(name_);
  RELEASE_(point_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withGeogebraCommonKernelKernelNDGeoPointND:", "Vertex", NULL, 0x1, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getPoint", NULL, "Lgeogebra.common.kernel.kernelND.GeoPointND;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "name_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "point_", NULL, 0x2, "Lgeogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonKernelDiscreteAldsDsGraphsVertex = { 2, "Vertex", "geogebra.common.kernel.discrete.alds.ds.graphs", NULL, 0x11, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonKernelDiscreteAldsDsGraphsVertex;
}

@end

void GeogebraCommonKernelDiscreteAldsDsGraphsVertex_initWithNSString_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonKernelDiscreteAldsDsGraphsVertex *self, NSString *name, id<GeogebraCommonKernelKernelNDGeoPointND> point) {
  NSObject_init(self);
  GeogebraCommonKernelDiscreteAldsDsGraphsVertex_set_name_(self, name);
  GeogebraCommonKernelDiscreteAldsDsGraphsVertex_set_point_(self, point);
}

GeogebraCommonKernelDiscreteAldsDsGraphsVertex *new_GeogebraCommonKernelDiscreteAldsDsGraphsVertex_initWithNSString_withGeogebraCommonKernelKernelNDGeoPointND_(NSString *name, id<GeogebraCommonKernelKernelNDGeoPointND> point) {
  GeogebraCommonKernelDiscreteAldsDsGraphsVertex *self = [GeogebraCommonKernelDiscreteAldsDsGraphsVertex alloc];
  GeogebraCommonKernelDiscreteAldsDsGraphsVertex_initWithNSString_withGeogebraCommonKernelKernelNDGeoPointND_(self, name, point);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonKernelDiscreteAldsDsGraphsVertex)
