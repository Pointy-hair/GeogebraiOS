//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/algos/AlgoDrawingPadCorner.java
//

#ifndef _OrgGeogebraCommonKernelAlgosAlgoDrawingPadCorner_H_
#define _OrgGeogebraCommonKernelAlgosAlgoDrawingPadCorner_H_

#include "J2ObjC_header.h"
#include "org/geogebra/common/kernel/algos/AlgoElement.h"

@class OrgGeogebraCommonKernelCommandsCommandsEnum;
@class OrgGeogebraCommonKernelConstruction;
@protocol OrgGeogebraCommonKernelArithmeticNumberValue;
@protocol OrgGeogebraCommonKernelKernelNDGeoPointND;

@interface OrgGeogebraCommonKernelAlgosAlgoDrawingPadCorner : OrgGeogebraCommonKernelAlgosAlgoElement {
 @public
  id<OrgGeogebraCommonKernelKernelNDGeoPointND> corner_;
  id<OrgGeogebraCommonKernelArithmeticNumberValue> number_;
  id<OrgGeogebraCommonKernelArithmeticNumberValue> evNum_;
}

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)number
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)evNum;

- (void)compute;

- (jboolean)euclidianViewUpdate;

- (OrgGeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)getCorner;

#pragma mark Protected

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons
                                               withNSString:(NSString *)label
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)number
           withOrgGeogebraCommonKernelArithmeticNumberValue:(id<OrgGeogebraCommonKernelArithmeticNumberValue>)evNum
                                                 withDouble:(jdouble)absCorner;

- (id<OrgGeogebraCommonKernelKernelNDGeoPointND>)newGeoPointWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)cons OBJC_METHOD_FAMILY_NONE;

- (void)setInputOutput;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGeogebraCommonKernelAlgosAlgoDrawingPadCorner)

J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoDrawingPadCorner, corner_, id<OrgGeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoDrawingPadCorner, number_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)
J2OBJC_FIELD_SETTER(OrgGeogebraCommonKernelAlgosAlgoDrawingPadCorner, evNum_, id<OrgGeogebraCommonKernelArithmeticNumberValue>)

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoDrawingPadCorner_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDouble_(OrgGeogebraCommonKernelAlgosAlgoDrawingPadCorner *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> number, id<OrgGeogebraCommonKernelArithmeticNumberValue> evNum, jdouble absCorner);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoDrawingPadCorner *new_OrgGeogebraCommonKernelAlgosAlgoDrawingPadCorner_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_withDouble_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> number, id<OrgGeogebraCommonKernelArithmeticNumberValue> evNum, jdouble absCorner) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelAlgosAlgoDrawingPadCorner_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelAlgosAlgoDrawingPadCorner *self, OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> number, id<OrgGeogebraCommonKernelArithmeticNumberValue> evNum);

FOUNDATION_EXPORT OrgGeogebraCommonKernelAlgosAlgoDrawingPadCorner *new_OrgGeogebraCommonKernelAlgosAlgoDrawingPadCorner_initWithOrgGeogebraCommonKernelConstruction_withNSString_withOrgGeogebraCommonKernelArithmeticNumberValue_withOrgGeogebraCommonKernelArithmeticNumberValue_(OrgGeogebraCommonKernelConstruction *cons, NSString *label, id<OrgGeogebraCommonKernelArithmeticNumberValue> number, id<OrgGeogebraCommonKernelArithmeticNumberValue> evNum) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelAlgosAlgoDrawingPadCorner)

#endif // _OrgGeogebraCommonKernelAlgosAlgoDrawingPadCorner_H_
