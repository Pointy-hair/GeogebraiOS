//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/discrete/MyNode.java
//


#include "J2ObjC_source.h"
#include "org/geogebra/common/kernel/discrete/MyNode.h"
#include "org/geogebra/common/kernel/kernelND/GeoPointND.h"

@implementation OrgGeogebraCommonKernelDiscreteMyNode

- (instancetype)initWithOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)id_ {
  OrgGeogebraCommonKernelDiscreteMyNode_initWithOrgGeogebraCommonKernelKernelNDGeoPointND_(self, id_);
  return self;
}

- (NSString *)description {
  return JreStrcat("$@", @"Vertex:", id__);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgGeogebraCommonKernelKernelNDGeoPointND:", "MyNode", NULL, 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "id__", "id", 0x1, "Lorg.geogebra.common.kernel.kernelND.GeoPointND;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgGeogebraCommonKernelDiscreteMyNode = { 2, "MyNode", "org.geogebra.common.kernel.discrete", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgGeogebraCommonKernelDiscreteMyNode;
}

@end

void OrgGeogebraCommonKernelDiscreteMyNode_initWithOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelDiscreteMyNode *self, id<OrgGeogebraCommonKernelKernelNDGeoPointND> id_) {
  (void) NSObject_init(self);
  self->id__ = id_;
}

OrgGeogebraCommonKernelDiscreteMyNode *new_OrgGeogebraCommonKernelDiscreteMyNode_initWithOrgGeogebraCommonKernelKernelNDGeoPointND_(id<OrgGeogebraCommonKernelKernelNDGeoPointND> id_) {
  OrgGeogebraCommonKernelDiscreteMyNode *self = [OrgGeogebraCommonKernelDiscreteMyNode alloc];
  OrgGeogebraCommonKernelDiscreteMyNode_initWithOrgGeogebraCommonKernelKernelNDGeoPointND_(self, id_);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGeogebraCommonKernelDiscreteMyNode)
