//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/random/UnitSphereRandomVectorGenerator.java
//

#ifndef _OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator_H_
#define _OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator_H_

#include "J2ObjC_header.h"
#include "org/apache/commons/math/random/RandomVectorGenerator.h"

@class IOSDoubleArray;
@protocol OrgApacheCommonsMathRandomRandomGenerator;

@interface OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator : NSObject < OrgApacheCommonsMathRandomRandomVectorGenerator >

#pragma mark Public

- (instancetype)initWithInt:(jint)dimension;

- (instancetype)initWithInt:(jint)dimension
withOrgApacheCommonsMathRandomRandomGenerator:(id<OrgApacheCommonsMathRandomRandomGenerator>)rand;

- (IOSDoubleArray *)nextVector;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator)

FOUNDATION_EXPORT void OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator_initWithInt_withOrgApacheCommonsMathRandomRandomGenerator_(OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator *self, jint dimension, id<OrgApacheCommonsMathRandomRandomGenerator> rand);

FOUNDATION_EXPORT OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator *new_OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator_initWithInt_withOrgApacheCommonsMathRandomRandomGenerator_(jint dimension, id<OrgApacheCommonsMathRandomRandomGenerator> rand) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator_initWithInt_(OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator *self, jint dimension);

FOUNDATION_EXPORT OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator *new_OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator_initWithInt_(jint dimension) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator)

#endif // _OrgApacheCommonsMathRandomUnitSphereRandomVectorGenerator_H_
