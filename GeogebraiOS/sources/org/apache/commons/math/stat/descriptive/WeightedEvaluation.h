//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/stat/descriptive/WeightedEvaluation.java
//

#ifndef _OrgApacheCommonsMathStatDescriptiveWeightedEvaluation_H_
#define _OrgApacheCommonsMathStatDescriptiveWeightedEvaluation_H_

#include "J2ObjC_header.h"

@class IOSDoubleArray;

@protocol OrgApacheCommonsMathStatDescriptiveWeightedEvaluation < NSObject, JavaObject >

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                   withDoubleArray:(IOSDoubleArray *)weights;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                   withDoubleArray:(IOSDoubleArray *)weights
                           withInt:(jint)begin
                           withInt:(jint)length;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathStatDescriptiveWeightedEvaluation)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathStatDescriptiveWeightedEvaluation)

#endif // _OrgApacheCommonsMathStatDescriptiveWeightedEvaluation_H_
