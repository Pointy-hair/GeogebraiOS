//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoNSolveODE.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoNSolveODE_H_
#define _OrgGeogebraCommonKernelAlgosAlgoNSolveODE_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class IOSObjectArray;
@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoList;
@class OrgGeogebraCommonKernelGeosGeoNumeric;

@interface OrgGeogebraCommonKernelAlgosAlgoNSolveODE : OrgGeogebraCommonKernelAlgosAlgoElement {
 @public
  IOSObjectArray *al_;
  jint dim_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                          withNSStringArray:(IOSObjectArray *)labels
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)fun
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)startX
                     withOrgGeogebraCommonKernelGeosGeoList:(OrgGeogebraCommonKernelGeosGeoList *)startY
                  withOrgGeogebraCommonKernelGeosGeoNumeric:(OrgGeogebraCommonKernelGeosGeoNumeric *)endX;

- (void)compute;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (IOSObjectArray *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoNSolveODE)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoNSolveODE, al_, IOSObjectArray *)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoNSolveODE_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelAlgosAlgoNSolveODE *self, OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoList *fun, OrgGeogebraCommonKernelGeosGeoNumeric *startX, OrgGeogebraCommonKernelGeosGeoList *startY, OrgGeogebraCommonKernelGeosGeoNumeric *endX);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoNSolveODE *new_OrgGeogebraCommonKernelAlgosAlgoNSolveODE_initWithOrgGeogebraCommonKernelConstruction_withNSStringArray_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_withOrgGeogebraCommonKernelGeosGeoList_withOrgGeogebraCommonKernelGeosGeoNumeric_(OrgGeogebraCommonKernelConstruction *cons, IOSObjectArray *labels, OrgGeogebraCommonKernelGeosGeoList *fun, OrgGeogebraCommonKernelGeosGeoNumeric *startX, OrgGeogebraCommonKernelGeosGeoList *startY, OrgGeogebraCommonKernelGeosGeoNumeric *endX) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoNSolveODE)

#endif // _OrgGeogebraCommonKernelAlgosAlgoNSolveODE_H_
