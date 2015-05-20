//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/factories/CASFactory.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "geogebra/common/cas/CASparser.h"
#include "geogebra/common/cas/CasParserTools.h"
#include "geogebra/common/factories/CASFactory.h"
#include "geogebra/common/kernel/CASGenericInterface.h"
#include "geogebra/common/kernel/Kernel.h"

static GeogebraCommonFactoriesCASFactory *GeogebraCommonFactoriesCASFactory_prototype_;
J2OBJC_STATIC_FIELD_GETTER(GeogebraCommonFactoriesCASFactory, prototype_, GeogebraCommonFactoriesCASFactory *)
J2OBJC_STATIC_FIELD_SETTER(GeogebraCommonFactoriesCASFactory, prototype_, GeogebraCommonFactoriesCASFactory *)

@implementation GeogebraCommonFactoriesCASFactory

+ (GeogebraCommonFactoriesCASFactory *)getPrototype {
  return GeogebraCommonFactoriesCASFactory_getPrototype();
}

+ (void)setPrototypeWithGeogebraCommonFactoriesCASFactory:(GeogebraCommonFactoriesCASFactory *)factory {
  GeogebraCommonFactoriesCASFactory_setPrototypeWithGeogebraCommonFactoriesCASFactory_(factory);
}

- (id<GeogebraCommonKernelCASGenericInterface>)newGiacWithGeogebraCommonCasCASparser:(GeogebraCommonCasCASparser *)p
                                                 withGeogebraCommonCasCasParserTools:(id<GeogebraCommonCasCasParserTools>)t
                                                      withGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)k {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype)init {
  GeogebraCommonFactoriesCASFactory_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getPrototype", NULL, "Lgeogebra.common.factories.CASFactory;", 0x9, NULL, NULL },
    { "setPrototypeWithGeogebraCommonFactoriesCASFactory:", "setPrototype", "V", 0x9, NULL, NULL },
    { "newGiacWithGeogebraCommonCasCASparser:withGeogebraCommonCasCasParserTools:withGeogebraCommonKernelKernel:", "newGiac", "Lgeogebra.common.kernel.CASGenericInterface;", 0x401, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "prototype_", NULL, 0xa, "Lgeogebra.common.factories.CASFactory;", &GeogebraCommonFactoriesCASFactory_prototype_, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonFactoriesCASFactory = { 2, "CASFactory", "geogebra.common.factories", NULL, 0x401, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonFactoriesCASFactory;
}

@end

GeogebraCommonFactoriesCASFactory *GeogebraCommonFactoriesCASFactory_getPrototype() {
  GeogebraCommonFactoriesCASFactory_initialize();
  return GeogebraCommonFactoriesCASFactory_prototype_;
}

void GeogebraCommonFactoriesCASFactory_setPrototypeWithGeogebraCommonFactoriesCASFactory_(GeogebraCommonFactoriesCASFactory *factory) {
  GeogebraCommonFactoriesCASFactory_initialize();
  JreStrongAssign(&GeogebraCommonFactoriesCASFactory_prototype_, nil, factory);
}

void GeogebraCommonFactoriesCASFactory_init(GeogebraCommonFactoriesCASFactory *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonFactoriesCASFactory)
