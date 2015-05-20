//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/stat/descriptive/moment/SemiVariance.java
//

#ifndef _OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_H_
#define _OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "java/lang/Enum.h"
#include "org/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic.h"

@class IOSDoubleArray;
@class OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum;

@interface OrgApacheCommonsMathStatDescriptiveMomentSemiVariance : OrgApacheCommonsMathStatDescriptiveAbstractUnivariateStatistic < JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithBoolean:(jboolean)biasCorrected;

- (instancetype)initWithBoolean:(jboolean)corrected
withOrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum:(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum *)direction;

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum:(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum *)direction;

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveMomentSemiVariance:(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance *)original;

- (OrgApacheCommonsMathStatDescriptiveMomentSemiVariance *)copy__ OBJC_METHOD_FAMILY_NONE;

+ (void)copy__WithOrgApacheCommonsMathStatDescriptiveMomentSemiVariance:(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance *)source
              withOrgApacheCommonsMathStatDescriptiveMomentSemiVariance:(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance *)dest OBJC_METHOD_FAMILY_NONE;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
withOrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum:(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum *)direction;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                        withDouble:(jdouble)cutoff;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                        withDouble:(jdouble)cutoff
withOrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum:(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum *)direction;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                        withDouble:(jdouble)cutoff
withOrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum:(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum *)direction
                       withBoolean:(jboolean)corrected
                           withInt:(jint)start
                           withInt:(jint)length;

- (jdouble)evaluateWithDoubleArray:(IOSDoubleArray *)values
                           withInt:(jint)start
                           withInt:(jint)length;

- (OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum *)getVarianceDirection;

- (jboolean)isBiasCorrected;

- (void)setBiasCorrectedWithBoolean:(jboolean)biasCorrected;

- (void)setVarianceDirectionWithOrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum:(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum *)varianceDirection;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance)

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum *OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_UPSIDE_VARIANCE_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance, UPSIDE_VARIANCE_, OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum *)

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum *OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DOWNSIDE_VARIANCE_;
J2OBJC_STATIC_FIELD_GETTER(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance, DOWNSIDE_VARIANCE_, OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum *)

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_init(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance *self);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentSemiVariance *new_OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_initWithBoolean_(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance *self, jboolean biasCorrected);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentSemiVariance *new_OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_initWithBoolean_(jboolean biasCorrected) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_initWithOrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum_(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance *self, OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum *direction);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentSemiVariance *new_OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_initWithOrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum_(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum *direction) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_initWithBoolean_withOrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum_(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance *self, jboolean corrected, OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum *direction);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentSemiVariance *new_OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_initWithBoolean_withOrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum_(jboolean corrected, OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum *direction) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_initWithOrgApacheCommonsMathStatDescriptiveMomentSemiVariance_(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance *self, OrgApacheCommonsMathStatDescriptiveMomentSemiVariance *original);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentSemiVariance *new_OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_initWithOrgApacheCommonsMathStatDescriptiveMomentSemiVariance_(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance *original) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_copy__WithOrgApacheCommonsMathStatDescriptiveMomentSemiVariance_withOrgApacheCommonsMathStatDescriptiveMomentSemiVariance_(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance *source, OrgApacheCommonsMathStatDescriptiveMomentSemiVariance *dest);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance)

typedef NS_ENUM(NSUInteger, OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_Direction) {
  OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_Direction_UPSIDE = 0,
  OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_Direction_DOWNSIDE = 1,
};

@interface OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum : JavaLangEnum < NSCopying >

#pragma mark Package-Private

- (jboolean)getDirection;

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum_values();

+ (OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum *OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum)

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum *OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum_values_[];

#define OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum_UPSIDE OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum_values_[OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_Direction_UPSIDE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum, UPSIDE)

#define OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum_DOWNSIDE OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum_values_[OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_Direction_DOWNSIDE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum, DOWNSIDE)

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_DirectionEnum)

#endif // _OrgApacheCommonsMathStatDescriptiveMomentSemiVariance_H_
