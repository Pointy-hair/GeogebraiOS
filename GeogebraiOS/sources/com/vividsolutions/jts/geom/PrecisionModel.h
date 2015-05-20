//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/geom/PrecisionModel.java
//

#ifndef _ComVividsolutionsJtsGeomPrecisionModel_H_
#define _ComVividsolutionsJtsGeomPrecisionModel_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "java/lang/Comparable.h"

@class ComVividsolutionsJtsGeomCoordinate;
@class ComVividsolutionsJtsGeomPrecisionModel_Type;

#define ComVividsolutionsJtsGeomPrecisionModel_maximumPreciseValue 9.007199254740992E15

@interface ComVividsolutionsJtsGeomPrecisionModel : NSObject < JavaIoSerializable, JavaLangComparable >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithDouble:(jdouble)scale_;

- (instancetype)initWithDouble:(jdouble)scale_
                    withDouble:(jdouble)offsetX
                    withDouble:(jdouble)offsetY;

- (instancetype)initWithComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)pm;

- (instancetype)initWithComVividsolutionsJtsGeomPrecisionModel_Type:(ComVividsolutionsJtsGeomPrecisionModel_Type *)modelType;

- (jint)compareToWithId:(id)o;

- (jboolean)isEqual:(id)other;

- (jint)getMaximumSignificantDigits;

- (jdouble)getOffsetX;

- (jdouble)getOffsetY;

- (jdouble)getScale;

- (ComVividsolutionsJtsGeomPrecisionModel_Type *)getType;

- (jboolean)isFloating;

- (void)makePreciseWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)coord;

- (jdouble)makePreciseWithDouble:(jdouble)val;

+ (ComVividsolutionsJtsGeomPrecisionModel *)mostPreciseWithComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)pm1
                                                       withComVividsolutionsJtsGeomPrecisionModel:(ComVividsolutionsJtsGeomPrecisionModel *)pm2;

- (ComVividsolutionsJtsGeomCoordinate *)toExternalWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)internal;

- (void)toExternalWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)internal
                  withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)external;

- (ComVividsolutionsJtsGeomCoordinate *)toInternalWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)external;

- (void)toInternalWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)external
                  withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)internal;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(ComVividsolutionsJtsGeomPrecisionModel)

FOUNDATION_EXPORT ComVividsolutionsJtsGeomPrecisionModel_Type *ComVividsolutionsJtsGeomPrecisionModel_FIXED_;
J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomPrecisionModel, FIXED_, ComVividsolutionsJtsGeomPrecisionModel_Type *)

FOUNDATION_EXPORT ComVividsolutionsJtsGeomPrecisionModel_Type *ComVividsolutionsJtsGeomPrecisionModel_FLOATING_;
J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomPrecisionModel, FLOATING_, ComVividsolutionsJtsGeomPrecisionModel_Type *)

FOUNDATION_EXPORT ComVividsolutionsJtsGeomPrecisionModel_Type *ComVividsolutionsJtsGeomPrecisionModel_FLOATING_SINGLE_;
J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomPrecisionModel, FLOATING_SINGLE_, ComVividsolutionsJtsGeomPrecisionModel_Type *)

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomPrecisionModel, maximumPreciseValue, jdouble)

FOUNDATION_EXPORT ComVividsolutionsJtsGeomPrecisionModel *ComVividsolutionsJtsGeomPrecisionModel_mostPreciseWithComVividsolutionsJtsGeomPrecisionModel_withComVividsolutionsJtsGeomPrecisionModel_(ComVividsolutionsJtsGeomPrecisionModel *pm1, ComVividsolutionsJtsGeomPrecisionModel *pm2);

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomPrecisionModel_init(ComVividsolutionsJtsGeomPrecisionModel *self);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomPrecisionModel *new_ComVividsolutionsJtsGeomPrecisionModel_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomPrecisionModel_initWithComVividsolutionsJtsGeomPrecisionModel_Type_(ComVividsolutionsJtsGeomPrecisionModel *self, ComVividsolutionsJtsGeomPrecisionModel_Type *modelType);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomPrecisionModel *new_ComVividsolutionsJtsGeomPrecisionModel_initWithComVividsolutionsJtsGeomPrecisionModel_Type_(ComVividsolutionsJtsGeomPrecisionModel_Type *modelType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomPrecisionModel_initWithDouble_withDouble_withDouble_(ComVividsolutionsJtsGeomPrecisionModel *self, jdouble scale_, jdouble offsetX, jdouble offsetY);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomPrecisionModel *new_ComVividsolutionsJtsGeomPrecisionModel_initWithDouble_withDouble_withDouble_(jdouble scale_, jdouble offsetX, jdouble offsetY) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomPrecisionModel_initWithDouble_(ComVividsolutionsJtsGeomPrecisionModel *self, jdouble scale_);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomPrecisionModel *new_ComVividsolutionsJtsGeomPrecisionModel_initWithDouble_(jdouble scale_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomPrecisionModel_initWithComVividsolutionsJtsGeomPrecisionModel_(ComVividsolutionsJtsGeomPrecisionModel *self, ComVividsolutionsJtsGeomPrecisionModel *pm);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomPrecisionModel *new_ComVividsolutionsJtsGeomPrecisionModel_initWithComVividsolutionsJtsGeomPrecisionModel_(ComVividsolutionsJtsGeomPrecisionModel *pm) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomPrecisionModel)

@interface ComVividsolutionsJtsGeomPrecisionModel_Type : NSObject < JavaIoSerializable >

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)name;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(ComVividsolutionsJtsGeomPrecisionModel_Type)

FOUNDATION_EXPORT void ComVividsolutionsJtsGeomPrecisionModel_Type_initWithNSString_(ComVividsolutionsJtsGeomPrecisionModel_Type *self, NSString *name);

FOUNDATION_EXPORT ComVividsolutionsJtsGeomPrecisionModel_Type *new_ComVividsolutionsJtsGeomPrecisionModel_Type_initWithNSString_(NSString *name) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComVividsolutionsJtsGeomPrecisionModel_Type)

#endif // _ComVividsolutionsJtsGeomPrecisionModel_H_
