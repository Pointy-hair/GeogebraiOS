//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/geom/impl/CoordinateArraySequence.java
//

#ifndef _ComVividsolutionsJtsGeomImplCoordinateArraySequence_H_
#define _ComVividsolutionsJtsGeomImplCoordinateArraySequence_H_

#include "J2ObjC_header.h"
#include "com/vividsolutions/jts/geom/CoordinateSequence.h"
#include "java/io/Serializable.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomEnvelope;
@class IOSObjectArray;

@interface ComVividsolutionsJtsGeomImplCoordinateArraySequence : NSObject < ComVividsolutionsJtsGeomCoordinateSequence, JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithComVividsolutionsJtsGeomCoordinateArray:(IOSObjectArray *)coordinates;

- (instancetype)initWithComVividsolutionsJtsGeomCoordinateSequence:(id<ComVividsolutionsJtsGeomCoordinateSequence>)coordSeq;

- (instancetype)initWithInt:(jint)size;

- (id)clone;

- (ComVividsolutionsJtsGeomEnvelope *)expandEnvelopeWithComVividsolutionsJtsGeomEnvelope:(ComVividsolutionsJtsGeomEnvelope *)env;

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinateWithInt:(jint)i;

- (void)getCoordinateWithInt:(jint)index
withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)coord;

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinateCopyWithInt:(jint)i;

- (jint)getDimension;

- (jdouble)getOrdinateWithInt:(jint)index
                      withInt:(jint)ordinateIndex;

- (jdouble)getXWithInt:(jint)index;

- (jdouble)getYWithInt:(jint)index;

- (void)setOrdinateWithInt:(jint)index
                   withInt:(jint)ordinateIndex
                withDouble:(jdouble)value;

- (jint)size;

- (IOSObjectArray *)toCoordinateArray;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(ComVividsolutionsJtsGeomImplCoordinateArraySequence)

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomImplCoordinateArraySequence_initWithComVividsolutionsJtsGeomCoordinateArray_(ComVividsolutionsJtsGeomImplCoordinateArraySequence *self, IOSObjectArray *coordinates);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomImplCoordinateArraySequence *new_ComVividsolutionsJtsGeomImplCoordinateArraySequence_initWithComVividsolutionsJtsGeomCoordinateArray_(IOSObjectArray *coordinates) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomImplCoordinateArraySequence_initWithInt_(ComVividsolutionsJtsGeomImplCoordinateArraySequence *self, jint size);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomImplCoordinateArraySequence *new_ComVividsolutionsJtsGeomImplCoordinateArraySequence_initWithInt_(jint size) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomImplCoordinateArraySequence_initWithComVividsolutionsJtsGeomCoordinateSequence_(ComVividsolutionsJtsGeomImplCoordinateArraySequence *self, id<ComVividsolutionsJtsGeomCoordinateSequence> coordSeq);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomImplCoordinateArraySequence *new_ComVividsolutionsJtsGeomImplCoordinateArraySequence_initWithComVividsolutionsJtsGeomCoordinateSequence_(id<ComVividsolutionsJtsGeomCoordinateSequence> coordSeq) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomImplCoordinateArraySequence)

#endif // _ComVividsolutionsJtsGeomImplCoordinateArraySequence_H_
