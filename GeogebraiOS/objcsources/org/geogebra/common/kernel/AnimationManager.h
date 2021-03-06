//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/AnimationManager.java
//

#ifndef _OrgGeogebraCommonKernelAnimationManager_H_
#define _OrgGeogebraCommonKernelAnimationManager_H_

#include "J2ObjC_header.h"

@class JavaUtilArrayList;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelKernel;

#define OrgGeogebraCommonKernelAnimationManager_STANDARD_ANIMATION_TIME 10
#define OrgGeogebraCommonKernelAnimationManager_MAX_ANIMATION_FRAME_RATE 30
#define OrgGeogebraCommonKernelAnimationManager_MIN_ANIMATION_FRAME_RATE 2

@interface OrgGeogebraCommonKernelAnimationManager : NSObject {
 @public
  OrgGeogebraCommonKernelKernel *kernel_;
  JavaUtilArrayList *animatedGeos_;
  JavaUtilArrayList *changedGeos_;
  jdouble frameRate_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelKernel:(OrgGeogebraCommonKernelKernel *)kernel2;

- (void)addAnimatedGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)clearAnimatedGeos;

- (jboolean)isPaused;

- (jboolean)isRunning;

- (jboolean)needToShowAnimationButton;

- (void)removeAnimatedGeoWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)startAnimation;

- (void)stopAnimation;

- (void)updateNeedToShowAnimationButton;

#pragma mark Protected

- (void)setTimerDelayWithInt:(jint)i;

- (void)sliderStep;

- (void)startTimer;

- (void)stopTimer;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAnimationManager)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAnimationManager, kernel_, OrgGeogebraCommonKernelKernel *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAnimationManager, animatedGeos_, JavaUtilArrayList *)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAnimationManager, changedGeos_, JavaUtilArrayList *)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelAnimationManager, STANDARD_ANIMATION_TIME, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelAnimationManager, MAX_ANIMATION_FRAME_RATE, jint)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelAnimationManager, MIN_ANIMATION_FRAME_RATE, jint)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAnimationManager_initWithOrgGeogebraCommonKernelKernel_(OrgGeogebraCommonKernelAnimationManager *self, OrgGeogebraCommonKernelKernel *kernel2);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAnimationManager)

#endif // _OrgGeogebraCommonKernelAnimationManager_H_
