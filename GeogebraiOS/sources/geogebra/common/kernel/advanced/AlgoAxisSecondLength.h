//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/advanced/AlgoAxisSecondLength.java
//

#ifndef _GeogebraCommonKernelAdvancedAlgoAxisSecondLength_H_
#define _GeogebraCommonKernelAdvancedAlgoAxisSecondLength_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoConic;
@class GeogebraCommonKernelGeosGeoNumeric;
@class GeogebraCommonKernelStringTemplate;

@interface GeogebraCommonKernelAdvancedAlgoAxisSecondLength : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                    withGeogebraCommonKernelGeosGeoConic:(GeogebraCommonKernelGeosGeoConic *)c;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoNumeric *)getLength;

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)setInputOutput;

#pragma mark Package-Private

- (GeogebraCommonKernelGeosGeoConic *)getConic;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAdvancedAlgoAxisSecondLength)

FOUNDATION_EXPORT void GeogebraCommonKernelAdvancedAlgoAxisSecondLength_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoConic_(GeogebraCommonKernelAdvancedAlgoAxisSecondLength *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoConic *c);

FOUNDATION_EXPORT GeogebraCommonKernelAdvancedAlgoAxisSecondLength *new_GeogebraCommonKernelAdvancedAlgoAxisSecondLength_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoConic_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoConic *c) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAdvancedAlgoAxisSecondLength)

#endif // _GeogebraCommonKernelAdvancedAlgoAxisSecondLength_H_
