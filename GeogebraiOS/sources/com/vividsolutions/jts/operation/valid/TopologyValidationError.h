//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/operation/valid/TopologyValidationError.java
//

#ifndef _ComVividsolutionsJtsOperationValidTopologyValidationError_H_
#define _ComVividsolutionsJtsOperationValidTopologyValidationError_H_

#include "J2ObjC_header.h"

@class ComVividsolutionsJtsGeomCoordinate;

#define ComVividsolutionsJtsOperationValidTopologyValidationError_ERROR 0
#define ComVividsolutionsJtsOperationValidTopologyValidationError_REPEATED_POINT 1
#define ComVividsolutionsJtsOperationValidTopologyValidationError_HOLE_OUTSIDE_SHELL 2
#define ComVividsolutionsJtsOperationValidTopologyValidationError_NESTED_HOLES 3
#define ComVividsolutionsJtsOperationValidTopologyValidationError_DISCONNECTED_INTERIOR 4
#define ComVividsolutionsJtsOperationValidTopologyValidationError_SELF_INTERSECTION 5
#define ComVividsolutionsJtsOperationValidTopologyValidationError_RING_SELF_INTERSECTION 6
#define ComVividsolutionsJtsOperationValidTopologyValidationError_NESTED_SHELLS 7
#define ComVividsolutionsJtsOperationValidTopologyValidationError_DUPLICATE_RINGS 8
#define ComVividsolutionsJtsOperationValidTopologyValidationError_TOO_FEW_POINTS 9
#define ComVividsolutionsJtsOperationValidTopologyValidationError_INVALID_COORDINATE 10
#define ComVividsolutionsJtsOperationValidTopologyValidationError_RING_NOT_CLOSED 11

@interface ComVividsolutionsJtsOperationValidTopologyValidationError : NSObject

#pragma mark Public

- (instancetype)initWithInt:(jint)errorType;

- (instancetype)initWithInt:(jint)errorType
withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt;

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinate;

- (jint)getErrorType;

- (NSString *)getMessage;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(ComVividsolutionsJtsOperationValidTopologyValidationError)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsOperationValidTopologyValidationError, ERROR, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsOperationValidTopologyValidationError, REPEATED_POINT, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsOperationValidTopologyValidationError, HOLE_OUTSIDE_SHELL, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsOperationValidTopologyValidationError, NESTED_HOLES, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsOperationValidTopologyValidationError, DISCONNECTED_INTERIOR, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsOperationValidTopologyValidationError, SELF_INTERSECTION, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsOperationValidTopologyValidationError, RING_SELF_INTERSECTION, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsOperationValidTopologyValidationError, NESTED_SHELLS, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsOperationValidTopologyValidationError, DUPLICATE_RINGS, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsOperationValidTopologyValidationError, TOO_FEW_POINTS, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsOperationValidTopologyValidationError, INVALID_COORDINATE, jint)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsOperationValidTopologyValidationError, RING_NOT_CLOSED, jint)

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationValidTopologyValidationError_initWithInt_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsOperationValidTopologyValidationError *self, jint errorType, ComVividsolutionsJtsGeomCoordinate *pt);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationValidTopologyValidationError *new_ComVividsolutionsJtsOperationValidTopologyValidationError_initWithInt_withComVividsolutionsJtsGeomCoordinate_(jint errorType, ComVividsolutionsJtsGeomCoordinate *pt) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsOperationValidTopologyValidationError_initWithInt_(ComVividsolutionsJtsOperationValidTopologyValidationError *self, jint errorType);

FOUNDATION_EXPORT ComVividsolutionsJtsOperationValidTopologyValidationError *new_ComVividsolutionsJtsOperationValidTopologyValidationError_initWithInt_(jint errorType) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsOperationValidTopologyValidationError)

#endif // _ComVividsolutionsJtsOperationValidTopologyValidationError_H_
