//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoUnicodeToText.java
//

#ifndef _GeogebraCommonKernelAlgosAlgoUnicodeToText_H_
#define _GeogebraCommonKernelAlgosAlgoUnicodeToText_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/algos/AlgoElement.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoList;
@class GeogebraCommonKernelGeosGeoText;

@interface GeogebraCommonKernelAlgosAlgoUnicodeToText : GeogebraCommonKernelAlgosAlgoElement {
 @public
  GeogebraCommonKernelGeosGeoList *list_;
  GeogebraCommonKernelGeosGeoText *text_;
}

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                     withGeogebraCommonKernelGeosGeoList:(GeogebraCommonKernelGeosGeoList *)list;

- (void)compute;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (GeogebraCommonKernelGeosGeoText *)getResult;

#pragma mark Protected

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoUnicodeToText)

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoUnicodeToText, list_, GeogebraCommonKernelGeosGeoList *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoUnicodeToText, text_, GeogebraCommonKernelGeosGeoText *)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoUnicodeToText_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelAlgosAlgoUnicodeToText *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *list);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoUnicodeToText *new_GeogebraCommonKernelAlgosAlgoUnicodeToText_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoList_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoList *list) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoUnicodeToText)

#endif // _GeogebraCommonKernelAlgosAlgoUnicodeToText_H_
