//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/AlgoDivisorsList.java
//

#ifndef _GeogebraCommonKernelAdvancedAlgoDivisorsList_H_
#define _GeogebraCommonKernelAdvancedAlgoDivisorsList_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoList;
@protocol GeogebraCommonKernelArithmeticNumberValue;
@protocol JavaUtilList;

@interface GeogebraCommonKernelAdvancedAlgoDivisorsList : GeogebraCommonKernelAlgosAlgoElement {
 @public
  GeogebraCommonKernelGeosGeoList *result_;
  id<JavaUtilList> factList_;
}

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
           withGeogebraCommonKernelArithmeticNumberValue:(id<GeogebraCommonKernelArithmeticNumberValue>)number;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoList *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAdvancedAlgoDivisorsList)

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoDivisorsList, result_, GeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAdvancedAlgoDivisorsList, factList_, id<JavaUtilList>)

FOUNDATION_EXPORT void GeogebraCommonKernelAdvancedAlgoDivisorsList_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelAdvancedAlgoDivisorsList *self, GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> number);

FOUNDATION_EXPORT GeogebraCommonKernelAdvancedAlgoDivisorsList *new_GeogebraCommonKernelAdvancedAlgoDivisorsList_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelArithmeticNumberValue_(GeogebraCommonKernelConstruction *cons, NSString *label, id<GeogebraCommonKernelArithmeticNumberValue> number) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAdvancedAlgoDivisorsList)

#endif // _GeogebraCommonKernelAdvancedAlgoDivisorsList_H_
