//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoVector.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoVector_H_
#define _OrgGeogebraCommonKernelAlgosAlgoVector_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"
#include "org/geogebra/common/kernel/algos/SymbolicParametersAlgo.h"

@class IOSIntArray;
@class IOSObjectArray;
@class JavaUtilHashMap;
@class JavaUtilHashSet;
@class OrgGeogebraCommonKernelAlgosSymbolicParameters;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;
@protocol OrgGeogebraCommonKernelKernelNDGeoVectorND;

@interface OrgGeogebraCommonKernelAlgosAlgoVector : OrgGeogebraCommonKernelAlgosAlgoElement < OrgGeogebraCommonKernelAlgosSymbolicParametersAlgo >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)P
              withOrgGeogebraCommonKernelKernelNDGeoPointND:(id<OrgGeogebraCommonKernelKernelNDGeoPointND>)Q;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (IOSIntArray *)getDegrees;

- (IOSObjectArray *)getExactCoordinatesWithJavaUtilHashMap:(JavaUtilHashMap *)values;

- (void)getFreeVariablesWithJavaUtilHashSet:(JavaUtilHashSet *)variables;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getP;

- (IOSObjectArray *)getPolynomials;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getQ;

- (jint)getRelatedModeID;

- (OrgGeogebraCommonKernelAlgosSymbolicParameters *)getSymbolicParameters;

- (id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)getVector;

- (void)setInputOutput;

#pragma mark Protected

- (id<OrgGeogebraCommonKernelKernelNDGeoVectorND>)createNewVector;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)newStartPoint OBJC_METHOD_FAMILY_NONE;

- (void)setCoords;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoVector)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelAlgosAlgoVector *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoVector *new_OrgGeogebraCommonKernelAlgosAlgoVector_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelKernelNDGeoPointND_withOrgGeogebraCommonKernelKernelNDGeoPointND_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelKernelNDGeoPointND> P, id<OrgGeogebraCommonKernelKernelNDGeoPointND> Q) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoVector)

#endif // _OrgGeogebraCommonKernelAlgosAlgoVector_H_
