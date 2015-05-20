//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/geogebra/common/kernel/locusequ/EquationSymbolicPoint.java
//

#ifndef _GeogebraCommonKernelLocusequEquationSymbolicPoint_H_
#define _GeogebraCommonKernelLocusequEquationSymbolicPoint_H_

#include "J2ObjC_header.h"
#include "geogebra/common/kernel/locusequ/EquationPoint.h"

@class GeogebraCommonKernelLocusequArithEquationExpression;

@interface GeogebraCommonKernelLocusequEquationSymbolicPoint : GeogebraCommonKernelLocusequEquationPoint {
 @public
  NSString *DEPENDENT_POINT_ID_;
  NSString *SPECIAL_SYMBOLIC_ID_;
  NSString *AUXILIAR_SYMBOLIC_ID_;
  GeogebraCommonKernelLocusequArithEquationExpression *x_;
  GeogebraCommonKernelLocusequArithEquationExpression *y_;
  GeogebraCommonKernelLocusequArithEquationExpression *z_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)v;

- (void)fixXWithDouble:(jdouble)value;

- (void)fixYWithDouble:(jdouble)value;

- (void)getIndexesFromWithGeogebraCommonKernelLocusequEquationPoint:(GeogebraCommonKernelLocusequEquationPoint *)newPoint;

- (GeogebraCommonKernelLocusequArithEquationExpression *)getXExpression;

- (GeogebraCommonKernelLocusequArithEquationExpression *)getYExpression;

- (GeogebraCommonKernelLocusequArithEquationExpression *)getZExpression;

#pragma mark Protected

- (instancetype)init;

- (NSString *)getId;

@end

J2OBJC_EMPTY_STATIC_INIT(GeogebraCommonKernelLocusequEquationSymbolicPoint)

J2OBJC_FIELD_SETTER(GeogebraCommonKernelLocusequEquationSymbolicPoint, DEPENDENT_POINT_ID_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelLocusequEquationSymbolicPoint, SPECIAL_SYMBOLIC_ID_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelLocusequEquationSymbolicPoint, AUXILIAR_SYMBOLIC_ID_, NSString *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelLocusequEquationSymbolicPoint, x_, GeogebraCommonKernelLocusequArithEquationExpression *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelLocusequEquationSymbolicPoint, y_, GeogebraCommonKernelLocusequArithEquationExpression *)
J2OBJC_FIELD_SETTER(GeogebraCommonKernelLocusequEquationSymbolicPoint, z_, GeogebraCommonKernelLocusequArithEquationExpression *)

FOUNDATION_EXPORT void GeogebraCommonKernelLocusequEquationSymbolicPoint_init(GeogebraCommonKernelLocusequEquationSymbolicPoint *self);

FOUNDATION_EXPORT void GeogebraCommonKernelLocusequEquationSymbolicPoint_initWithInt_(GeogebraCommonKernelLocusequEquationSymbolicPoint *self, jint v);

J2OBJC_TYPE_LITERAL_HEADER(GeogebraCommonKernelLocusequEquationSymbolicPoint)

#endif // _GeogebraCommonKernelLocusequEquationSymbolicPoint_H_
