//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/algos/AlgoMirror.java
//

#ifndef _GeogebraCommonKernelAlgosAlgoMirror_H_
#define _GeogebraCommonKernelAlgosAlgoMirror_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/RestrictionAlgoForLocusEquation.h"
#include "geogebra/common/kernel/algos/AlgoTransformation.h"

@class GeogebraCommonKernelCommandsCommandsEnum;
@class GeogebraCommonKernelConstruction;
@class GeogebraCommonKernelGeosGeoConic;
@class GeogebraCommonKernelGeosGeoConicPart;
@class GeogebraCommonKernelGeosGeoElement;
@class GeogebraCommonKernelMatrixCoords;
@class GeogebraCommonKernelStringTemplate;
@protocol GeogebraCommonKernelAlgosEquationElementInterface;
@protocol GeogebraCommonKernelAlgosEquationScopeInterface;
@protocol GeogebraCommonKernelGeosMirrorable;
@protocol GeogebraCommonKernelKernelNDGeoLineND;
@protocol GeogebraCommonKernelKernelNDGeoPointND;

@interface GeogebraCommonKernelAlgosAlgoMirror : GeogebraCommonKernelAlgosAlgoTransformation < GeogebraCommonKernelRestrictionAlgoForLocusEquation > {
 @public
  id<GeogebraCommonKernelGeosMirrorable> out_;
  GeogebraCommonKernelGeosGeoElement *inGeo_;
  GeogebraCommonKernelGeosGeoElement *outGeo_;
  id<GeogebraCommonKernelKernelNDGeoPointND> mirrorPoint_;
  GeogebraCommonKernelGeosGeoElement *mirror_;
}

#pragma mark Public

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)inArg
                    withGeogebraCommonKernelGeosGeoConic:(GeogebraCommonKernelGeosGeoConic *)c;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)inArg
               withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)g;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)inArg
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p;

- (id<GeogebraCommonKernelAlgosEquationElementInterface>)buildEquationElementForGeoWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo
                                                                      withGeogebraCommonKernelAlgosEquationScopeInterface:(id<GeogebraCommonKernelAlgosEquationScopeInterface>)scope;

- (void)compute;

- (void)endOfConstructionWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                       withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)inArg
                       withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)mirror;

- (jdouble)getAreaScaleFactor;

- (GeogebraCommonKernelCommandsCommandsEnum *)getClassName;

- (jint)getRelatedModeID;

- (GeogebraCommonKernelGeosGeoElement *)getResult;

- (jboolean)isLocusEquable;

- (jboolean)swapOrientationWithGeogebraCommonKernelGeosGeoConicPart:(GeogebraCommonKernelGeosGeoConicPart *)arc;

- (NSString *)toStringWithGeogebraCommonKernelStringTemplate:(GeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)inArg
              withGeogebraCommonKernelKernelNDGeoPointND:(id<GeogebraCommonKernelKernelNDGeoPointND>)p;

- (void)computeRegardingMirror;

- (GeogebraCommonKernelMatrixCoords *)getMirrorCoords;

- (GeogebraCommonKernelGeosGeoElement *)getResultTemplateWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)geo;

- (void)setInputOutput;

- (void)setOutGeo;

- (void)setTransformedObjectWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)g
                            withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)g2;

- (void)transformLimitedPathWithGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)a
                            withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)b;

#pragma mark Package-Private

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)inArg
                    withGeogebraCommonKernelGeosGeoConic:(GeogebraCommonKernelGeosGeoConic *)c;

- (instancetype)initWithGeogebraCommonKernelConstruction:(GeogebraCommonKernelConstruction *)cons
                                            withNSString:(NSString *)label
                  withGeogebraCommonKernelGeosGeoElement:(GeogebraCommonKernelGeosGeoElement *)inArg
               withGeogebraCommonKernelKernelNDGeoLineND:(id<GeogebraCommonKernelKernelNDGeoLineND>)g;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelAlgosAlgoMirror)

J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoMirror, out_, id<GeogebraCommonKernelGeosMirrorable>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoMirror, inGeo_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoMirror, outGeo_, GeogebraCommonKernelGeosGeoElement *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoMirror, mirrorPoint_, id<GeogebraCommonKernelKernelNDGeoPointND>)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelAlgosAlgoMirror, mirror_, GeogebraCommonKernelGeosGeoElement *)

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoMirror_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonKernelAlgosAlgoMirror *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoElement *inArg, id<GeogebraCommonKernelKernelNDGeoPointND> p);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoMirror *new_GeogebraCommonKernelAlgosAlgoMirror_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoElement *inArg, id<GeogebraCommonKernelKernelNDGeoPointND> p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoMirror_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonKernelAlgosAlgoMirror *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoElement *inArg, id<GeogebraCommonKernelKernelNDGeoPointND> p);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoMirror *new_GeogebraCommonKernelAlgosAlgoMirror_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelKernelNDGeoPointND_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoElement *inArg, id<GeogebraCommonKernelKernelNDGeoPointND> p) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoMirror_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoConic_(GeogebraCommonKernelAlgosAlgoMirror *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoElement *inArg, GeogebraCommonKernelGeosGeoConic *c);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoMirror *new_GeogebraCommonKernelAlgosAlgoMirror_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoConic_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoElement *inArg, GeogebraCommonKernelGeosGeoConic *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoMirror_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoConic_(GeogebraCommonKernelAlgosAlgoMirror *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoElement *inArg, GeogebraCommonKernelGeosGeoConic *c);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoMirror *new_GeogebraCommonKernelAlgosAlgoMirror_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelGeosGeoConic_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoElement *inArg, GeogebraCommonKernelGeosGeoConic *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoMirror_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelKernelNDGeoLineND_(GeogebraCommonKernelAlgosAlgoMirror *self, GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoElement *inArg, id<GeogebraCommonKernelKernelNDGeoLineND> g);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoMirror *new_GeogebraCommonKernelAlgosAlgoMirror_initWithGeogebraCommonKernelConstruction_withNSString_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelKernelNDGeoLineND_(GeogebraCommonKernelConstruction *cons, NSString *label, GeogebraCommonKernelGeosGeoElement *inArg, id<GeogebraCommonKernelKernelNDGeoLineND> g) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoMirror_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelKernelNDGeoLineND_(GeogebraCommonKernelAlgosAlgoMirror *self, GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoElement *inArg, id<GeogebraCommonKernelKernelNDGeoLineND> g);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoMirror *new_GeogebraCommonKernelAlgosAlgoMirror_initWithGeogebraCommonKernelConstruction_withGeogebraCommonKernelGeosGeoElement_withGeogebraCommonKernelKernelNDGeoLineND_(GeogebraCommonKernelConstruction *cons, GeogebraCommonKernelGeosGeoElement *inArg, id<GeogebraCommonKernelKernelNDGeoLineND> g) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonKernelAlgosAlgoMirror_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelAlgosAlgoMirror *self, GeogebraCommonKernelConstruction *cons);

FOUNDATION_EXPORT GeogebraCommonKernelAlgosAlgoMirror *new_GeogebraCommonKernelAlgosAlgoMirror_initWithGeogebraCommonKernelConstruction_(GeogebraCommonKernelConstruction *cons) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelAlgosAlgoMirror)

#endif // _GeogebraCommonKernelAlgosAlgoMirror_H_
