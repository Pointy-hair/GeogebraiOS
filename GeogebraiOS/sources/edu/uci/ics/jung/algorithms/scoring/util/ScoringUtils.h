//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/edu/uci/ics/jung/algorithms/scoring/util/ScoringUtils.java
//

#ifndef _EduUciIcsJungAlgorithmsScoringUtilScoringUtils_H_
#define _EduUciIcsJungAlgorithmsScoringUtilScoringUtils_H_

#include "J2ObjC_header.h"

@protocol JavaUtilCollection;
@protocol OrgApacheCommonsCollections15Transformer;

@interface EduUciIcsJungAlgorithmsScoringUtilScoringUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (id<OrgApacheCommonsCollections15Transformer>)getHITSUniformRootPriorWithJavaUtilCollection:(id<JavaUtilCollection>)roots;

+ (id<OrgApacheCommonsCollections15Transformer>)getUniformRootPriorWithJavaUtilCollection:(id<JavaUtilCollection>)roots;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungAlgorithmsScoringUtilScoringUtils)

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Transformer> EduUciIcsJungAlgorithmsScoringUtilScoringUtils_getUniformRootPriorWithJavaUtilCollection_(id<JavaUtilCollection> roots);

FOUNDATION_EXPORT id<OrgApacheCommonsCollections15Transformer> EduUciIcsJungAlgorithmsScoringUtilScoringUtils_getHITSUniformRootPriorWithJavaUtilCollection_(id<JavaUtilCollection> roots);

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsScoringUtilScoringUtils_init(EduUciIcsJungAlgorithmsScoringUtilScoringUtils *self);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsScoringUtilScoringUtils *new_EduUciIcsJungAlgorithmsScoringUtilScoringUtils_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungAlgorithmsScoringUtilScoringUtils)

#endif // _EduUciIcsJungAlgorithmsScoringUtilScoringUtils_H_
