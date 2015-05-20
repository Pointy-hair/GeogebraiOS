//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoListElement.java
//

#ifndef _GeogebraCommonKernelAlgosAlgoListElement_H_
#define _GeogebraCommonKernelAlgosAlgoListElement_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoList;
@class IOSObjectArray;
@protocol GeogebraCommonKernelArithmeticNumberValue;

@interface GeogebraCommonKernelAlgosAlgoListElement : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoList
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)num;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoList
      withGeogebraCommonKernelArithmeticNumberValueArray:(IOSObjectArray *)num2;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoList
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)num;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)geoList
      withGeogebraCommonKernelArithmeticNumberValueArray:(IOSObjectArray *)num2;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoElement *)getElement;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoListElement)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelAlgosAlgoListElement *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList, id<GeogebraCommonKernelArithmeticNumberValue> num);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoListElement *new_GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList, id<GeogebraCommonKernelArithmeticNumberValue> num) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelAlgosAlgoListElement *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *geoList, id<GeogebraCommonKernelArithmeticNumberValue> num);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoListElement *new_GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *geoList, id<GeogebraCommonKernelArithmeticNumberValue> num) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValueArray_(GeogebraCommonKernelAlgosAlgoListElement *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList, IOSObjectArray *num2);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoListElement *new_GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValueArray_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *geoList, IOSObjectArray *num2) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValueArray_(GeogebraCommonKernelAlgosAlgoListElement *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *geoList, IOSObjectArray *num2);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoListElement *new_GeogebraCommonKernelAlgosAlgoListElement_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoList_withGeogebraCommonKernelArithmeticNumberValueArray_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoList *geoList, IOSObjectArray *num2) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoListElement)

#endif // _GeogebraCommonKernelAlgosAlgoListElement_H_
