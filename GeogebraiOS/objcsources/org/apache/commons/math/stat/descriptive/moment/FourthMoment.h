//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/GeoGebraiOSARC/GeoGebraiOSARC/javasources/org/apache/commons/math/stat/descriptive/moment/FourthMoment.java
//

#ifndef _OrgApacheCommonsMathStatDescriptiveMomentFourthMoment_H_
#define _OrgApacheCommonsMathStatDescriptiveMomentFourthMoment_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/stat/descriptive/moment/ThirdMoment.h"

@interface OrgApacheCommonsMathStatDescriptiveMomentFourthMoment : OrgApacheCommonsMathStatDescriptiveMomentThirdMoment < JavaIoSerializable > {
 @public
  jdouble m4_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveMomentFourthMoment:(OrgApacheCommonsMathStatDescriptiveMomentFourthMoment *)original;

- (void)clear;

- (OrgApacheCommonsMathStatDescriptiveMomentFourthMoment *)copy__ OBJC_METHOD_FAMILY_NONE;

+ (void)copy__WithOrgApacheCommonsMathStatDescriptiveMomentFourthMoment:(OrgApacheCommonsMathStatDescriptiveMomentFourthMoment *)source
              withOrgApacheCommonsMathStatDescriptiveMomentFourthMoment:(OrgApacheCommonsMathStatDescriptiveMomentFourthMoment *)dest OBJC_METHOD_FAMILY_NONE;

- (jdouble)getResult;

- (void)incrementWithDouble:(jdouble)d;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathStatDescriptiveMomentFourthMoment)

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentFourthMoment_init(OrgApacheCommonsMathStatDescriptiveMomentFourthMoment *self);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentFourthMoment *new_OrgApacheCommonsMathStatDescriptiveMomentFourthMoment_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentFourthMoment_initWithOrgApacheCommonsMathStatDescriptiveMomentFourthMoment_(OrgApacheCommonsMathStatDescriptiveMomentFourthMoment *self, OrgApacheCommonsMathStatDescriptiveMomentFourthMoment *original);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentFourthMoment *new_OrgApacheCommonsMathStatDescriptiveMomentFourthMoment_initWithOrgApacheCommonsMathStatDescriptiveMomentFourthMoment_(OrgApacheCommonsMathStatDescriptiveMomentFourthMoment *original) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentFourthMoment_copy__WithOrgApacheCommonsMathStatDescriptiveMomentFourthMoment_withOrgApacheCommonsMathStatDescriptiveMomentFourthMoment_(OrgApacheCommonsMathStatDescriptiveMomentFourthMoment *source, OrgApacheCommonsMathStatDescriptiveMomentFourthMoment *dest);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathStatDescriptiveMomentFourthMoment)

#endif // _OrgApacheCommonsMathStatDescriptiveMomentFourthMoment_H_
