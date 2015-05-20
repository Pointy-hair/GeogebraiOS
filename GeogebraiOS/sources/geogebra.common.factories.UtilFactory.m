//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/factories/UtilFactory.java
//


#include "J2ObjC_source.h"
#include "geogebra/common/factories/UtilFactory.h"
#include "geogebra/common/util/HttpRequest.h"
#include "geogebra/common/util/Prover.h"
#include "geogebra/common/util/URLEncoder.h"
#include "geogebra/common/util/debug/Log.h"

GeogebraCommonFactoriesUtilFactory *GeogebraCommonFactoriesUtilFactory_prototype_;

@implementation GeogebraCommonFactoriesUtilFactory

- (GeogebraCommonUtilHttpRequest *)newHttpRequest {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (GeogebraCommonUtilURLEncoder *)newURLEncoder {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (GeogebraCommonUtilDebugLog *)newGeoGebraLogger {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (GeogebraCommonUtilProver *)newProver {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (instancetype)init {
  GeogebraCommonFactoriesUtilFactory_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "newHttpRequest", NULL, "Lgeogebra.common.util.HttpRequest;", 0x401, NULL, NULL },
    { "newURLEncoder", NULL, "Lgeogebra.common.util.URLEncoder;", 0x401, NULL, NULL },
    { "newGeoGebraLogger", NULL, "Lgeogebra.common.util.debug.Log;", 0x401, NULL, NULL },
    { "newProver", NULL, "Lgeogebra.common.util.Prover;", 0x401, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "prototype_", NULL, 0x9, "Lgeogebra.common.factories.UtilFactory;", &GeogebraCommonFactoriesUtilFactory_prototype_, NULL,  },
  };
  static const J2ObjcClassInfo _GeogebraCommonFactoriesUtilFactory = { 2, "UtilFactory", "geogebra.common.factories", NULL, 0x401, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_GeogebraCommonFactoriesUtilFactory;
}

@end

void GeogebraCommonFactoriesUtilFactory_init(GeogebraCommonFactoriesUtilFactory *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GeogebraCommonFactoriesUtilFactory)
