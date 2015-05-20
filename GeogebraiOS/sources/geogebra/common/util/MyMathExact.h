//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/util/MyMathExact.java
//

#ifndef _GeogebraCommonUtilMyMathExact_H_
#define _GeogebraCommonUtilMyMathExact_H_

#include "J2ObjC_header.h"
#include "java/math/BigDecimal.h"
#include "org/apache/commons/math/linear/AnyMatrix.h"

@class IOSObjectArray;

@interface GeogebraCommonUtilMyMathExact : NSObject

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonUtilMyMathExact)

FOUNDATION_EXPORT void GeogebraCommonUtilMyMathExact_init(GeogebraCommonUtilMyMathExact *self);

FOUNDATION_EXPORT GeogebraCommonUtilMyMathExact *new_GeogebraCommonUtilMyMathExact_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonUtilMyMathExact)

@interface GeogebraCommonUtilMyMathExact_MyDecimal : JavaMathBigDecimal {
 @public
  jint fixedScale_;
  jint roundingMode_;
}

#pragma mark Public

- (instancetype)initWithJavaMathBigDecimal:(JavaMathBigDecimal *)bd;

- (instancetype)initWithInt:(jint)significance;

- (instancetype)initWithInt:(jint)significance
     withJavaMathBigDecimal:(JavaMathBigDecimal *)bd;

- (instancetype)initWithInt:(jint)significance
                 withDouble:(jdouble)val;

- (instancetype)initWithGeogebraCommonUtilMyMathExact_MyDecimal:(GeogebraCommonUtilMyMathExact_MyDecimal *)md;

- (GeogebraCommonUtilMyMathExact_MyDecimal *)addWithGeogebraCommonUtilMyMathExact_MyDecimal:(GeogebraCommonUtilMyMathExact_MyDecimal *)md;

- (GeogebraCommonUtilMyMathExact_MyDecimal *)copy__ OBJC_METHOD_FAMILY_NONE;

- (GeogebraCommonUtilMyMathExact_MyDecimal *)divideWithGeogebraCommonUtilMyMathExact_MyDecimal:(GeogebraCommonUtilMyMathExact_MyDecimal *)md;

- (jint)getScale;

- (GeogebraCommonUtilMyMathExact_MyDecimal *)multiplyWithGeogebraCommonUtilMyMathExact_MyDecimal:(GeogebraCommonUtilMyMathExact_MyDecimal *)md;

- (GeogebraCommonUtilMyMathExact_MyDecimal *)negate;

- (GeogebraCommonUtilMyMathExact_MyDecimal *)sqrt;

- (GeogebraCommonUtilMyMathExact_MyDecimal *)subtractWithGeogebraCommonUtilMyMathExact_MyDecimal:(GeogebraCommonUtilMyMathExact_MyDecimal *)md;

@end

J2OBJC_STATIC_INIT(GeogebraCommonUtilMyMathExact_MyDecimal)

FOUNDATION_EXPORT void GeogebraCommonUtilMyMathExact_MyDecimal_initWithInt_(GeogebraCommonUtilMyMathExact_MyDecimal *self, jint significance);

FOUNDATION_EXPORT GeogebraCommonUtilMyMathExact_MyDecimal *new_GeogebraCommonUtilMyMathExact_MyDecimal_initWithInt_(jint significance) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonUtilMyMathExact_MyDecimal_initWithInt_withDouble_(GeogebraCommonUtilMyMathExact_MyDecimal *self, jint significance, jdouble val);

FOUNDATION_EXPORT GeogebraCommonUtilMyMathExact_MyDecimal *new_GeogebraCommonUtilMyMathExact_MyDecimal_initWithInt_withDouble_(jint significance, jdouble val) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonUtilMyMathExact_MyDecimal_initWithGeogebraCommonUtilMyMathExact_MyDecimal_(GeogebraCommonUtilMyMathExact_MyDecimal *self, GeogebraCommonUtilMyMathExact_MyDecimal *md);

FOUNDATION_EXPORT GeogebraCommonUtilMyMathExact_MyDecimal *new_GeogebraCommonUtilMyMathExact_MyDecimal_initWithGeogebraCommonUtilMyMathExact_MyDecimal_(GeogebraCommonUtilMyMathExact_MyDecimal *md) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonUtilMyMathExact_MyDecimal_initWithJavaMathBigDecimal_(GeogebraCommonUtilMyMathExact_MyDecimal *self, JavaMathBigDecimal *bd);

FOUNDATION_EXPORT GeogebraCommonUtilMyMathExact_MyDecimal *new_GeogebraCommonUtilMyMathExact_MyDecimal_initWithJavaMathBigDecimal_(JavaMathBigDecimal *bd) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void GeogebraCommonUtilMyMathExact_MyDecimal_initWithInt_withJavaMathBigDecimal_(GeogebraCommonUtilMyMathExact_MyDecimal *self, jint significance, JavaMathBigDecimal *bd);

FOUNDATION_EXPORT GeogebraCommonUtilMyMathExact_MyDecimal *new_GeogebraCommonUtilMyMathExact_MyDecimal_initWithInt_withJavaMathBigDecimal_(jint significance, JavaMathBigDecimal *bd) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonUtilMyMathExact_MyDecimal)

@interface GeogebraCommonUtilMyMathExact_MyDecimalMatrix : NSObject < OrgApacheCommonsMathLinearAnyMatrix >

#pragma mark Public

- (instancetype)initWithInt:(jint)significance
                    withInt:(jint)rowD
                    withInt:(jint)colD;

- (GeogebraCommonUtilMyMathExact_MyDecimalMatrix *)copy__ OBJC_METHOD_FAMILY_NONE;

- (GeogebraCommonUtilMyMathExact_MyDecimal *)frobNormSqWithGeogebraCommonUtilMyMathExact_MyDecimalMatrix:(GeogebraCommonUtilMyMathExact_MyDecimalMatrix *)matrix
                                                                                                 withInt:(jint)m
                                                                                                 withInt:(jint)n;

- (IOSObjectArray *)getColumnWithInt:(jint)j;

- (jint)getColumnDimension;

- (GeogebraCommonUtilMyMathExact_MyDecimal *)getEntryWithInt:(jint)i
                                                     withInt:(jint)j;

- (IOSObjectArray *)getRowWithInt:(jint)i;

- (jint)getRowDimension;

- (jint)getScale;

- (jboolean)isSquare;

- (GeogebraCommonUtilMyMathExact_MyDecimalMatrix *)multiplyWithGeogebraCommonUtilMyMathExact_MyDecimalMatrix:(GeogebraCommonUtilMyMathExact_MyDecimalMatrix *)m;

- (void)setColumnWithInt:(jint)j
withGeogebraCommonUtilMyMathExact_MyDecimalArray:(IOSObjectArray *)column;

- (void)setEntryWithInt:(jint)i
                withInt:(jint)j
withGeogebraCommonUtilMyMathExact_MyDecimal:(GeogebraCommonUtilMyMathExact_MyDecimal *)md;

- (void)setRowWithInt:(jint)i
withGeogebraCommonUtilMyMathExact_MyDecimalArray:(IOSObjectArray *)row;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonUtilMyMathExact_MyDecimalMatrix)

FOUNDATION_EXPORT void GeogebraCommonUtilMyMathExact_MyDecimalMatrix_initWithInt_withInt_withInt_(GeogebraCommonUtilMyMathExact_MyDecimalMatrix *self, jint significance, jint rowD, jint colD);

FOUNDATION_EXPORT GeogebraCommonUtilMyMathExact_MyDecimalMatrix *new_GeogebraCommonUtilMyMathExact_MyDecimalMatrix_initWithInt_withInt_withInt_(jint significance, jint rowD, jint colD) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonUtilMyMathExact_MyDecimalMatrix)

#endif // _GeogebraCommonUtilMyMathExact_H_
