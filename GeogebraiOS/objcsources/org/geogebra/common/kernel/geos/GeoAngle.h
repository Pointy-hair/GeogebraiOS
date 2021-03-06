//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/geogebra/common/kernel/geos/GeoAngle.java
//

#ifndef _OrgGeogebraCommonKernelGeosGeoAngle_H_
#define _OrgGeogebraCommonKernelGeosGeoAngle_H_

#include "J2ObjC_header.h"
#include "java/lang/Enum.h"
#include "org/geogebra/common/kernel/geos/AngleProperties.h"
#include "org/geogebra/common/kernel/geos/GeoNumeric.h"

@class IOSObjectArray;
@class JavaLangStringBuilder;
@class OrgGeogebraCommonKernelArithmeticMyDouble;
@class OrgGeogebraCommonKernelConstruction;
@class OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum;
@class OrgGeogebraCommonKernelGeosGeoElement;
@class OrgGeogebraCommonKernelStringTemplate;
@class OrgGeogebraCommonPluginGeoClassEnum;

#define OrgGeogebraCommonKernelGeosGeoAngle_DEFAULT_SLIDER_MIN_ANGLE 0.0
#define OrgGeogebraCommonKernelGeosGeoAngle_DEFAULT_SLIDER_MAX_ANGLE 6.283185307179586
#define OrgGeogebraCommonKernelGeosGeoAngle_DEFAULT_SLIDER_INCREMENT_ANGLE 0.08726646259971647

@interface OrgGeogebraCommonKernelGeosGeoAngle : OrgGeogebraCommonKernelGeosGeoNumeric < OrgGeogebraCommonKernelGeosAngleProperties >

#pragma mark Public

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                                 withDouble:(jdouble)x;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
                                                 withDouble:(jdouble)x;

- (instancetype)initWithOrgGeogebraCommonKernelConstruction:(OrgGeogebraCommonKernelConstruction *)c
                                               withNSString:(NSString *)label
                                                 withDouble:(jdouble)x
     withOrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum:(OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum *)style;

- (jboolean)canHaveClickScript;

- (OrgGeogebraCommonKernelGeosGeoNumeric *)copy__ OBJC_METHOD_FAMILY_NONE;

- (OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum *)getAngleStyle;

- (jint)getArcSize;

+ (IOSObjectArray *)getDecoTypes;

- (OrgGeogebraCommonPluginGeoClassEnum *)getGeoClassType;

- (OrgGeogebraCommonKernelArithmeticMyDouble *)getNumber;

- (jdouble)getRawAngle;

- (void)getXMLtagsMinimalWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb
         withOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

- (jboolean)hasDrawable3D;

- (jboolean)hasOrientation;

- (jboolean)isAngle;

- (jboolean)isDrawable;

- (jboolean)isEmphasizeRightAngle;

- (jboolean)isGeoAngle;

- (void)setWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setAllowReflexAngleWithBoolean:(jboolean)allowReflexAngle;

- (void)setAllVisualPropertiesExceptEuclidianVisibleWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo
                                                                                  withBoolean:(jboolean)keepAdvanced;

- (void)setAngleStyleWithOrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum:(OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum *)angleStyle;

- (void)setAngleStyleWithInt:(jint)style;

- (void)setArcSizeWithInt:(jint)i;

- (void)setDecorationTypeWithInt:(jint)type;

- (void)setEmphasizeRightAngleWithBoolean:(jboolean)emphasizeRightAngle;

- (void)setForceReflexAngleWithBoolean:(jboolean)forceReflexAngle;

- (void)setValueWithDouble:(jdouble)val
               withBoolean:(jboolean)changeAnimationValue;

- (void)setVisualStyleWithOrgGeogebraCommonKernelGeosGeoElement:(OrgGeogebraCommonKernelGeosGeoElement *)geo;

- (void)setZero;

- (NSString *)toValueStringWithOrgGeogebraCommonKernelStringTemplate:(OrgGeogebraCommonKernelStringTemplate *)tpl;

#pragma mark Protected

- (void)getXMLtagsWithJavaLangStringBuilder:(JavaLangStringBuilder *)sb;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonKernelGeosGeoAngle)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelGeosGeoAngle, DEFAULT_SLIDER_MIN_ANGLE, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelGeosGeoAngle, DEFAULT_SLIDER_MAX_ANGLE, jdouble)

J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelGeosGeoAngle, DEFAULT_SLIDER_INCREMENT_ANGLE, jdouble)

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonKernelGeosGeoAngle_INTERVAL_MIN_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelGeosGeoAngle, INTERVAL_MIN_, IOSObjectArray *)

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonKernelGeosGeoAngle_INTERVAL_MAX_;
J2OBJC_STATIC_FIELD_GETTER(OrgGeogebraCommonKernelGeosGeoAngle, INTERVAL_MAX_, IOSObjectArray *)

FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonKernelGeosGeoAngle_getDecoTypes();

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoAngle_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelGeosGeoAngle *self, OrgGeogebraCommonKernelConstruction *c);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoAngle *new_OrgGeogebraCommonKernelGeosGeoAngle_initWithOrgGeogebraCommonKernelConstruction_(OrgGeogebraCommonKernelConstruction *c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoAngle_initWithOrgGeogebraCommonKernelConstruction_withNSString_withDouble_(OrgGeogebraCommonKernelGeosGeoAngle *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, jdouble x);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoAngle *new_OrgGeogebraCommonKernelGeosGeoAngle_initWithOrgGeogebraCommonKernelConstruction_withNSString_withDouble_(OrgGeogebraCommonKernelConstruction *c, NSString *label, jdouble x) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoAngle_initWithOrgGeogebraCommonKernelConstruction_withNSString_withDouble_withOrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum_(OrgGeogebraCommonKernelGeosGeoAngle *self, OrgGeogebraCommonKernelConstruction *c, NSString *label, jdouble x, OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum *style);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoAngle *new_OrgGeogebraCommonKernelGeosGeoAngle_initWithOrgGeogebraCommonKernelConstruction_withNSString_withDouble_withOrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum_(OrgGeogebraCommonKernelConstruction *c, NSString *label, jdouble x, OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum *style) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgGeogebraCommonKernelGeosGeoAngle_initWithOrgGeogebraCommonKernelConstruction_withDouble_(OrgGeogebraCommonKernelGeosGeoAngle *self, OrgGeogebraCommonKernelConstruction *c, jdouble x);

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoAngle *new_OrgGeogebraCommonKernelGeosGeoAngle_initWithOrgGeogebraCommonKernelConstruction_withDouble_(OrgGeogebraCommonKernelConstruction *c, jdouble x) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosGeoAngle)

typedef NS_ENUM(NSUInteger, OrgGeogebraCommonKernelGeosGeoAngle_AngleStyle) {
  OrgGeogebraCommonKernelGeosGeoAngle_AngleStyle_ANTICLOCKWISE = 0,
  OrgGeogebraCommonKernelGeosGeoAngle_AngleStyle_NOTREFLEX = 1,
  OrgGeogebraCommonKernelGeosGeoAngle_AngleStyle_ISREFLEX = 2,
  OrgGeogebraCommonKernelGeosGeoAngle_AngleStyle_UNBOUNDED = 3,
};

@interface OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum : JavaLangEnum < NSCopying >

#pragma mark Public

+ (OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum *)getStyleWithInt:(jint)style;

- (jint)getXmlVal;

#pragma mark Package-Private

+ (IOSObjectArray *)values;
FOUNDATION_EXPORT IOSObjectArray *OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum_values();

+ (OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum *)valueOfWithNSString:(NSString *)name;
FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum *OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum_valueOfWithNSString_(NSString *name);

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum)

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum *OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum_values_[];

#define OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum_ANTICLOCKWISE OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum_values_[OrgGeogebraCommonKernelGeosGeoAngle_AngleStyle_ANTICLOCKWISE]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum, ANTICLOCKWISE)

#define OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum_NOTREFLEX OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum_values_[OrgGeogebraCommonKernelGeosGeoAngle_AngleStyle_NOTREFLEX]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum, NOTREFLEX)

#define OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum_ISREFLEX OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum_values_[OrgGeogebraCommonKernelGeosGeoAngle_AngleStyle_ISREFLEX]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum, ISREFLEX)

#define OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum_UNBOUNDED OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum_values_[OrgGeogebraCommonKernelGeosGeoAngle_AngleStyle_UNBOUNDED]
J2OBJC_ENUM_CONSTANT_GETTER(OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum, UNBOUNDED)

FOUNDATION_EXPORT OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum *OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum_getStyleWithInt_(jint style);

J2OBJC_TYPE_LITERAL_HEADER(OrgGeogebraCommonKernelGeosGeoAngle_AngleStyleEnum)

#endif // _OrgGeogebraCommonKernelGeosGeoAngle_H_
