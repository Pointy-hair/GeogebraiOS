//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoRoots.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoRoots_H_
#define _OrgGeogebraCommonKernelAlgosAlgoRoots_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoGeoPointsFunction.h"

@class IOSDoubleArray;
@class IOSObjectArray;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoFunction;
@protocol OrgGeogebraCommonKernelAlgosGetCommand;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;

@interface OrgGeogebraCommonKernelAlgosAlgoRoots : OrgGeogebraCommonKernelAlgosAlgoGeoPointsFunction

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)function
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)left
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)right;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)function
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)function2
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)left
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)right;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                 withOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)function
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)left
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)right;

+ (jdouble)calcSingleRootWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                                                         withDouble:(jdouble)left
                                                         withDouble:(jdouble)right;

- (void)compute;

- (jint)findNumberOfSamplesWithDouble:(jdouble)l
                           withDouble:(jdouble)r;

+ (IOSDoubleArray *)findRootsWithOrgGeogebraCommonKernelGeosGeoFunction:(OrgGeogebraCommonKernelGeosGeoFunction *)f
                                                             withDouble:(jdouble)l
                                                             withDouble:(jdouble)r
                                                                withInt:(jint)samples;

- (id<OrgGeogebraCommonKernelAlgosGetCommand>)getClassName;

- (IOSObjectArray *)getRootPoints;

#pragma mark Protected

- (void)setInputOutput;

- (jdouble)yAtWithDouble:(jdouble)x;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoRoots)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoRoots_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoRoots *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoFunction *function, id<OrgGeogebraCommonKernelArithmeticNumberValue> left, id<OrgGeogebraCommonKernelArithmeticNumberValue> right);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoRoots *new_OrgGeogebraCommonKernelAlgosAlgoRoots_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoFunction *function, id<OrgGeogebraCommonKernelArithmeticNumberValue> left, id<OrgGeogebraCommonKernelArithmeticNumberValue> right) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoRoots_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoRoots *self, OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *function, id<OrgGeogebraCommonKernelArithmeticNumberValue> left, id<OrgGeogebraCommonKernelArithmeticNumberValue> right);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoRoots *new_OrgGeogebraCommonKernelAlgosAlgoRoots_initWithOrgGeogebraCommonKernelConstruction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, OrgGeogebraCommonKernelGeosGeoFunction *function, id<OrgGeogebraCommonKernelArithmeticNumberValue> left, id<OrgGeogebraCommonKernelArithmeticNumberValue> right) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoRoots_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoRoots *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoFunction *function, OrgGeogebraCommonKernelGeosGeoFunction *function2, id<OrgGeogebraCommonKernelArithmeticNumberValue> left, id<OrgGeogebraCommonKernelArithmeticNumberValue> right);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoRoots *new_OrgGeogebraCommonKernelAlgosAlgoRoots_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelGeosGeoFunction_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoFunction *function, OrgGeogebraCommonKernelGeosGeoFunction *function2, id<OrgGeogebraCommonKernelArithmeticNumberValue> left, id<OrgGeogebraCommonKernelArithmeticNumberValue> right) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IOSDoubleArray *OrgGeogebraCommonKernelAlgosAlgoRoots_findRootsWithOrgGeogebraCommonKernelGeosGeoFunction_withDouble_withDouble_withInt_(OrgGeogebraCommonKernelGeosGeoFunction *f, jdouble l, jdouble r, jint samples);

FOUNDATION_EXPORT jdouble OrgGeogebraCommonKernelAlgosAlgoRoots_calcSingleRootWithOrgGeogebraCommonKernelGeosGeoFunction_withDouble_withDouble_(OrgGeogebraCommonKernelGeosGeoFunction *f, jdouble left, jdouble right);

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoRoots_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelAlgosAlgoRoots *self, OrgGeogebraCommonKernelConstruction *cons);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoRoots *new_OrgGeogebraCommonKernelAlgosAlgoRoots_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *cons) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoRoots)

#endif // _OrgGeogebraCommonKernelAlgosAlgoRoots_H_
