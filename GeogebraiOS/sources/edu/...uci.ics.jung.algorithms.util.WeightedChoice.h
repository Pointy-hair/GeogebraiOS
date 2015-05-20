//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/edu/uci/ics/jung/algorithms/util/WeightedChoice.java
//

#ifndef _EduUciIcsJungAlgorithmsUtilWeightedChoice_H_
#define _EduUciIcsJungAlgorithmsUtilWeightedChoice_H_

#include "J2ObjC_header.h"

@class JavaUtilRandom;
@protocol JavaUtilMap;

#define EduUciIcsJungAlgorithmsUtilWeightedChoice_DEFAULT_THRESHOLD 1.0E-11

@interface EduUciIcsJungAlgorithmsUtilWeightedChoice : NSObject

#pragma mark Public

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)item_weights;

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)item_weights
                         withDouble:(jdouble)threshold;

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)item_weights
                 withJavaUtilRandom:(JavaUtilRandom *)random;

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)item_weights
                 withJavaUtilRandom:(JavaUtilRandom *)random
                         withDouble:(jdouble)threshold;

- (id)nextItem;

- (void)setRandomSeedWithLong:(jlong)seed;

@end

J2OBJC_EMPTY_STATIC_INIT(EduUciIcsJungAlgorithmsUtilWeightedChoice)

J2OBJC_STATIC_FIELD_GETTER(EduUciIcsJungAlgorithmsUtilWeightedChoice, DEFAULT_THRESHOLD, jdouble)

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsUtilWeightedChoice_initWithJavaUtilMap_(EduUciIcsJungAlgorithmsUtilWeightedChoice *self, id<JavaUtilMap> item_weights);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsUtilWeightedChoice *new_EduUciIcsJungAlgorithmsUtilWeightedChoice_initWithJavaUtilMap_(id<JavaUtilMap> item_weights) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsUtilWeightedChoice_initWithJavaUtilMap_withDouble_(EduUciIcsJungAlgorithmsUtilWeightedChoice *self, id<JavaUtilMap> item_weights, jdouble threshold);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsUtilWeightedChoice *new_EduUciIcsJungAlgorithmsUtilWeightedChoice_initWithJavaUtilMap_withDouble_(id<JavaUtilMap> item_weights, jdouble threshold) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsUtilWeightedChoice_initWithJavaUtilMap_withJavaUtilRandom_(EduUciIcsJungAlgorithmsUtilWeightedChoice *self, id<JavaUtilMap> item_weights, JavaUtilRandom *random);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsUtilWeightedChoice *new_EduUciIcsJungAlgorithmsUtilWeightedChoice_initWithJavaUtilMap_withJavaUtilRandom_(id<JavaUtilMap> item_weights, JavaUtilRandom *random) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void EduUciIcsJungAlgorithmsUtilWeightedChoice_initWithJavaUtilMap_withJavaUtilRandom_withDouble_(EduUciIcsJungAlgorithmsUtilWeightedChoice *self, id<JavaUtilMap> item_weights, JavaUtilRandom *random, jdouble threshold);

FOUNDATION_EXPORT EduUciIcsJungAlgorithmsUtilWeightedChoice *new_EduUciIcsJungAlgorithmsUtilWeightedChoice_initWithJavaUtilMap_withJavaUtilRandom_withDouble_(id<JavaUtilMap> item_weights, JavaUtilRandom *random, jdouble threshold) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(EduUciIcsJungAlgorithmsUtilWeightedChoice)

#endif // _EduUciIcsJungAlgorithmsUtilWeightedChoice_H_
