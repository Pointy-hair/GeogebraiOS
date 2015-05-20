//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/PointPair.java
//

#ifndef _GeogebraCommonKernelPointPair_H_
#define _GeogebraCommonKernelPointPair_H_

#include "J2ObjC_header.h"

@interface GeogebraCommonKernelPointPair : NSObject {
 @public
  jint indexP_;
  jboolean isPalive_;
  jint indexQ_;
  jboolean isQonPath_;
  jdouble dist_;
  GeogebraCommonKernelPointPair *next_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)i
                withBoolean:(jboolean)isPalive
                    withInt:(jint)j
                withBoolean:(jboolean)isQjOnPath
                 withDouble:(jdouble)distance;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelPointPair)

J2OBJC_FIELD_SETTER(GeogebraCommonKernelPointPair, next_, GeogebraCommonKernelPointPair *)

FOUNDATION_EXPORT void GeogebraCommonKernelPointPair_initWithInt_withBoolean_withInt_withBoolean_withDouble_(GeogebraCommonKernelPointPair *self, jint i, jboolean isPalive, jint j, jboolean isQjOnPath, jdouble distance);

FOUNDATION_EXPORT GeogebraCommonKernelPointPair *new_GeogebraCommonKernelPointPair_initWithInt_withBoolean_withInt_withBoolean_withDouble_(jint i, jboolean isPalive, jint j, jboolean isQjOnPath, jdouble distance) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelPointPair)

#endif // _GeogebraCommonKernelPointPair_H_
