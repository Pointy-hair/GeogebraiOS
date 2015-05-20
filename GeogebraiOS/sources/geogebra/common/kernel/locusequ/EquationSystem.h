//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/EquationSystem.java
//

#ifndef _GeogebraCommonKernelLocusequEquationSystem_H_
#define _GeogebraCommonKernelLocusequEquationSystem_H_

#include "J2ObjC_header.h"

@class GeogebraCommonKernelLocusequEquationList;
@class GeogebraCommonKernelLocusequEquationScope;
@class IOSObjectArray;
@protocol JavaUtilCollection;

@interface GeogebraCommonKernelLocusequEquationSystem : NSObject

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelLocusequEquationList:(GeogebraCommonKernelLocusequEquationList *)list
                   withGeogebraCommonKernelLocusequEquationScope:(GeogebraCommonKernelLocusequEquationScope *)scope;

- (id<JavaUtilCollection>)getAllPoints;

- (GeogebraCommonKernelLocusequEquationList *)getEquations;

- (GeogebraCommonKernelLocusequEquationScope *)getScope;

- (IOSObjectArray *)getVars;

- (jboolean)looksSameWithGeogebraCommonKernelLocusequEquationSystem:(GeogebraCommonKernelLocusequEquationSystem *)system;

- (void)setVarsWithNSStringArray:(IOSObjectArray *)vars;

#pragma mark Protected

- (void)setEquationsWithGeogebraCommonKernelLocusequEquationList:(GeogebraCommonKernelLocusequEquationList *)el;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelLocusequEquationSystem)

FOUNDATION_EXPORT void GeogebraCommonKernelLocusequEquationSystem_initWithGeogebraCommonKernelLocusequEquationList_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequEquationSystem *self, GeogebraCommonKernelLocusequEquationList *list, GeogebraCommonKernelLocusequEquationScope *scope);

FOUNDATION_EXPORT GeogebraCommonKernelLocusequEquationSystem *new_GeogebraCommonKernelLocusequEquationSystem_initWithGeogebraCommonKernelLocusequEquationList_withGeogebraCommonKernelLocusequEquationScope_(GeogebraCommonKernelLocusequEquationList *list, GeogebraCommonKernelLocusequEquationScope *scope) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelLocusequEquationSystem)

#endif // _GeogebraCommonKernelLocusequEquationSystem_H_
