//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/commands/CmdTranslate.java
//

#ifndef _GeogebraCommonKernelCommandsCmdTranslate_H_
#define _GeogebraCommonKernelCommandsCmdTranslate_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/commands/CommandProcessor.h"

@class GeogebraCommonKernelAlgosAlgoTranslateVector;
@class GeogebraCommonKernelArithmeticCommand;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelKernel;
@class IOSObjectArray;

@interface GeogebraCommonKernelCommandsCmdTranslate : GeogebraCommonKernelCommandsCommandProcessor

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelKernel:(GeogebraCommonKernelKernel *)kernel;

- (IOSObjectArray *)processWithGeogebraCommonKernelArithmeticCommand:(GeogebraCommonKernelArithmeticCommand *)c;

#pragma mark Protected

- (GeogebraCommonKernelAlgosAlgoTranslateVector *)getAlgoTranslateVectorWithNSString:(NSString *)label
                                              withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)v
                                              withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)P;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelCommandsCmdTranslate)

FOUNDATION_EXPORT void GeogebraCommonKernelCommandsCmdTranslate_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelCommandsCmdTranslate *self, GeogebraCommonKernelKernel *kernel);

FOUNDATION_EXPORT GeogebraCommonKernelCommandsCmdTranslate *new_GeogebraCommonKernelCommandsCmdTranslate_initWithGeogebraCommonKernelKernel_(GeogebraCommonKernelKernel *kernel) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelCommandsCmdTranslate)

#endif // _GeogebraCommonKernelCommandsCmdTranslate_H_
