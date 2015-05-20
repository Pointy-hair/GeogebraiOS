//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoKeepIf3.java
//

#ifndef _GeogebraCommonKernelAlgosAlgoKeepIf3_H_
#define _GeogebraCommonKernelAlgosAlgoKeepIf3_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoBoolean;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelGeosGeoList;

@interface GeogebraCommonKernelAlgosAlgoKeepIf3 : GeogebraCommonKernelAlgosAlgoElement

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                  withGeogebraCommonKernelGeosGeoBoolean:(GeogebraCommonKernelGeosGeoBoolean *)bool_
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)var
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)inputList;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoList *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoKeepIf3)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoKeepIf3_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoBoolean_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelAlgosAlgoKeepIf3 *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoBoolean *bool_, GeogebraCommonKernelGeosGeoElement *var, GeogebraCommonKernelGeosGeoList *inputList);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoKeepIf3 *new_GeogebraCommonKernelAlgosAlgoKeepIf3_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoBoolean_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoBoolean *bool_, GeogebraCommonKernelGeosGeoElement *var, GeogebraCommonKernelGeosGeoList *inputList) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoKeepIf3)

#endif // _GeogebraCommonKernelAlgosAlgoKeepIf3_H_
