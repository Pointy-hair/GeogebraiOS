//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/geom/util/AffineTransformationBuilder.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/geom/util/AffineTransformation.h"
#include "com/vividsolutions/jts/geom/util/AffineTransformationBuilder.h"
#include "com/vividsolutions/jts/geom/util/Matrix.h"

@interface ComVividsolutionsJtsGeomUtilAffineTransformationBuilder () {
 @public
  ComVividsolutionsJtsGeomCoordinate *src0_;
  ComVividsolutionsJtsGeomCoordinate *src1_;
  ComVividsolutionsJtsGeomCoordinate *src2_;
  ComVividsolutionsJtsGeomCoordinate *dest0_;
  ComVividsolutionsJtsGeomCoordinate *dest1_;
  ComVividsolutionsJtsGeomCoordinate *dest2_;
  jdouble m00_, m01_, m02_, m10_, m11_, m12_;
}

- (jboolean)compute;

- (IOSDoubleArray *)solveWithDoubleArray:(IOSDoubleArray *)b;

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomUtilAffineTransformationBuilder, src0_, ComVividsolutionsJtsGeomCoordinate *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomUtilAffineTransformationBuilder, src1_, ComVividsolutionsJtsGeomCoordinate *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomUtilAffineTransformationBuilder, src2_, ComVividsolutionsJtsGeomCoordinate *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomUtilAffineTransformationBuilder, dest0_, ComVividsolutionsJtsGeomCoordinate *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomUtilAffineTransformationBuilder, dest1_, ComVividsolutionsJtsGeomCoordinate *)
J2OBJC_FIELD_SETTER(ComVividsolutionsJtsGeomUtilAffineTransformationBuilder, dest2_, ComVividsolutionsJtsGeomCoordinate *)

__attribute__((unused)) static jboolean ComVividsolutionsJtsGeomUtilAffineTransformationBuilder_compute(ComVividsolutionsJtsGeomUtilAffineTransformationBuilder *self);

__attribute__((unused)) static IOSDoubleArray *ComVividsolutionsJtsGeomUtilAffineTransformationBuilder_solveWithDoubleArray_(ComVividsolutionsJtsGeomUtilAffineTransformationBuilder *self, IOSDoubleArray *b);

@implementation ComVividsolutionsJtsGeomUtilAffineTransformationBuilder

- (instancetype)initWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)src0
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)src1
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)src2
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)dest0
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)dest1
                    withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)dest2 {
  ComVividsolutionsJtsGeomUtilAffineTransformationBuilder_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(self, src0, src1, src2, dest0, dest1, dest2);
  return self;
}

- (ComVividsolutionsJtsGeomUtilAffineTransformation *)getTransformation {
  jboolean isSolvable = ComVividsolutionsJtsGeomUtilAffineTransformationBuilder_compute(self);
  if (isSolvable) return [new_ComVividsolutionsJtsGeomUtilAffineTransformation_initWithDouble_withDouble_withDouble_withDouble_withDouble_withDouble_(m00_, m01_, m02_, m10_, m11_, m12_) autorelease];
  return nil;
}

- (jboolean)compute {
  return ComVividsolutionsJtsGeomUtilAffineTransformationBuilder_compute(self);
}

- (IOSDoubleArray *)solveWithDoubleArray:(IOSDoubleArray *)b {
  return ComVividsolutionsJtsGeomUtilAffineTransformationBuilder_solveWithDoubleArray_(self, b);
}

- (void)dealloc {
  RELEASE_(src0_);
  RELEASE_(src1_);
  RELEASE_(src2_);
  RELEASE_(dest0_);
  RELEASE_(dest1_);
  RELEASE_(dest2_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:withComVividsolutionsJtsGeomCoordinate:", "AffineTransformationBuilder", NULL, 0x1, NULL, NULL },
    { "getTransformation", NULL, "Lcom.vividsolutions.jts.geom.util.AffineTransformation;", 0x1, NULL, NULL },
    { "compute", NULL, "Z", 0x2, NULL, NULL },
    { "solveWithDoubleArray:", "solve", "[D", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "src0_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "src1_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "src2_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "dest0_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "dest1_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "dest2_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
    { "m00_", NULL, 0x2, "D", NULL, NULL,  },
    { "m01_", NULL, 0x2, "D", NULL, NULL,  },
    { "m02_", NULL, 0x2, "D", NULL, NULL,  },
    { "m10_", NULL, 0x2, "D", NULL, NULL,  },
    { "m11_", NULL, 0x2, "D", NULL, NULL,  },
    { "m12_", NULL, 0x2, "D", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomUtilAffineTransformationBuilder = { 2, "AffineTransformationBuilder", "com.vividsolutions.jts.geom.util", NULL, 0x1, 4, methods, 12, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomUtilAffineTransformationBuilder;
}

@end

void ComVividsolutionsJtsGeomUtilAffineTransformationBuilder_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomUtilAffineTransformationBuilder *self, ComVividsolutionsJtsGeomCoordinate *src0, ComVividsolutionsJtsGeomCoordinate *src1, ComVividsolutionsJtsGeomCoordinate *src2, ComVividsolutionsJtsGeomCoordinate *dest0, ComVividsolutionsJtsGeomCoordinate *dest1, ComVividsolutionsJtsGeomCoordinate *dest2) {
  NSObject_init(self);
  ComVividsolutionsJtsGeomUtilAffineTransformationBuilder_set_src0_(self, src0);
  ComVividsolutionsJtsGeomUtilAffineTransformationBuilder_set_src1_(self, src1);
  ComVividsolutionsJtsGeomUtilAffineTransformationBuilder_set_src2_(self, src2);
  ComVividsolutionsJtsGeomUtilAffineTransformationBuilder_set_dest0_(self, dest0);
  ComVividsolutionsJtsGeomUtilAffineTransformationBuilder_set_dest1_(self, dest1);
  ComVividsolutionsJtsGeomUtilAffineTransformationBuilder_set_dest2_(self, dest2);
}

ComVividsolutionsJtsGeomUtilAffineTransformationBuilder *new_ComVividsolutionsJtsGeomUtilAffineTransformationBuilder_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *src0, ComVividsolutionsJtsGeomCoordinate *src1, ComVividsolutionsJtsGeomCoordinate *src2, ComVividsolutionsJtsGeomCoordinate *dest0, ComVividsolutionsJtsGeomCoordinate *dest1, ComVividsolutionsJtsGeomCoordinate *dest2) {
  ComVividsolutionsJtsGeomUtilAffineTransformationBuilder *self = [ComVividsolutionsJtsGeomUtilAffineTransformationBuilder alloc];
  ComVividsolutionsJtsGeomUtilAffineTransformationBuilder_initWithComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_withComVividsolutionsJtsGeomCoordinate_(self, src0, src1, src2, dest0, dest1, dest2);
  return self;
}

jboolean ComVividsolutionsJtsGeomUtilAffineTransformationBuilder_compute(ComVividsolutionsJtsGeomUtilAffineTransformationBuilder *self) {
  IOSDoubleArray *bx = [IOSDoubleArray arrayWithDoubles:(jdouble[]){ ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(self->dest0_))->x_, ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(self->dest1_))->x_, ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(self->dest2_))->x_ } count:3];
  IOSDoubleArray *row0 = ComVividsolutionsJtsGeomUtilAffineTransformationBuilder_solveWithDoubleArray_(self, bx);
  if (row0 == nil) return NO;
  self->m00_ = IOSDoubleArray_Get(nil_chk(row0), 0);
  self->m01_ = IOSDoubleArray_Get(row0, 1);
  self->m02_ = IOSDoubleArray_Get(row0, 2);
  IOSDoubleArray *by = [IOSDoubleArray arrayWithDoubles:(jdouble[]){ self->dest0_->y_, self->dest1_->y_, self->dest2_->y_ } count:3];
  IOSDoubleArray *row1 = ComVividsolutionsJtsGeomUtilAffineTransformationBuilder_solveWithDoubleArray_(self, by);
  if (row1 == nil) return NO;
  self->m10_ = IOSDoubleArray_Get(nil_chk(row1), 0);
  self->m11_ = IOSDoubleArray_Get(row1, 1);
  self->m12_ = IOSDoubleArray_Get(row1, 2);
  return YES;
}

IOSDoubleArray *ComVividsolutionsJtsGeomUtilAffineTransformationBuilder_solveWithDoubleArray_(ComVividsolutionsJtsGeomUtilAffineTransformationBuilder *self, IOSDoubleArray *b) {
  IOSObjectArray *a = [IOSObjectArray arrayWithObjects:(id[]){ [IOSDoubleArray arrayWithDoubles:(jdouble[]){ ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(self->src0_))->x_, self->src0_->y_, 1 } count:3], [IOSDoubleArray arrayWithDoubles:(jdouble[]){ ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(self->src1_))->x_, self->src1_->y_, 1 } count:3], [IOSDoubleArray arrayWithDoubles:(jdouble[]){ ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(self->src2_))->x_, self->src2_->y_, 1 } count:3] } count:3 type:IOSClass_doubleArray(1)];
  return ComVividsolutionsJtsGeomUtilMatrix_solveWithDoubleArray2_withDoubleArray_(a, b);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomUtilAffineTransformationBuilder)
