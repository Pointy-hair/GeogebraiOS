//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/stat/descriptive/moment/ThirdMoment.java
//

#ifndef _OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_H_
#define _OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_H_

#include "J2ObjC_header.h"
#include "java/io/Serializable.h"
#include "org/apache/commons/math/stat/descriptive/moment/SecondMoment.h"

@interface OrgApacheCommonsMathStatDescriptiveMomentThirdMoment : OrgApacheCommonsMathStatDescriptiveMomentSecondMoment < JavaIoSerializable > {
 @public
  jdouble m3_;
  jdouble nDevSq_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgApacheCommonsMathStatDescriptiveMomentThirdMoment:(OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *)original;

- (void)clear;

- (OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *)copy__ OBJC_METHOD_FAMILY_NONE;

+ (void)copy__WithOrgApacheCommonsMathStatDescriptiveMomentThirdMoment:(OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *)source
              withOrgApacheCommonsMathStatDescriptiveMomentThirdMoment:(OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *)dest OBJC_METHOD_FAMILY_NONE;

- (jdouble)getResult;

- (void)incrementWithDouble:(jdouble)d;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgApacheCommonsMathStatDescriptiveMomentThirdMoment)

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_init(OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *self);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *new_OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_initWithOrgApacheCommonsMathStatDescriptiveMomentThirdMoment_(OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *self, OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *original);

FOUNDATION_EXPORT OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *new_OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_initWithOrgApacheCommonsMathStatDescriptiveMomentThirdMoment_(OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *original) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_copy__WithOrgApacheCommonsMathStatDescriptiveMomentThirdMoment_withOrgApacheCommonsMathStatDescriptiveMomentThirdMoment_(OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *source, OrgApacheCommonsMathStatDescriptiveMomentThirdMoment *dest);

J2OBJC_TYPE_LITERAL_HEADER(OrgApacheCommonsMathStatDescriptiveMomentThirdMoment)

#endif // _OrgApacheCommonsMathStatDescriptiveMomentThirdMoment_H_
