//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/euclidian/event/KeyEvent.java
//

#ifndef _GeogebraCommonEuclidianEventKeyEvent_H_
#define _GeogebraCommonEuclidianEventKeyEvent_H_

#include "J2ObjC_header.h"

@interface GeogebraCommonEuclidianEventKeyEvent : NSObject

#pragma mark Public

- (instancetype)init;

- (jchar)getCharCode;

- (jboolean)isAltDown;

- (jboolean)isCtrlDown;

- (jboolean)isEnterKey;

- (void)preventDefault;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonEuclidianEventKeyEvent)

FOUNDATION_EXPORT void GeogebraCommonEuclidianEventKeyEvent_init(GeogebraCommonEuclidianEventKeyEvent *self);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonEuclidianEventKeyEvent)

#endif // _GeogebraCommonEuclidianEventKeyEvent_H_
