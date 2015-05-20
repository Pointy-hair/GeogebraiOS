//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/geom/Coordinate.java
//


#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Math.h"

#define ComVividsolutionsJtsGeomCoordinate_serialVersionUID 6683108902428366910LL

J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsGeomCoordinate, serialVersionUID, jlong)

@interface ComVividsolutionsJtsGeomCoordinate_DimensionalComparator () {
 @public
  jint dimensionsToTest_;
}

@end

@implementation ComVividsolutionsJtsGeomCoordinate

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y
                    withDouble:(jdouble)z {
  ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_withDouble_(self, x, y, z);
  return self;
}

- (instancetype)init {
  ComVividsolutionsJtsGeomCoordinate_init(self);
  return self;
}

- (instancetype)initWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)c {
  ComVividsolutionsJtsGeomCoordinate_initWithComVividsolutionsJtsGeomCoordinate_(self, c);
  return self;
}

- (instancetype)initWithDouble:(jdouble)x
                    withDouble:(jdouble)y {
  ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(self, x, y);
  return self;
}

- (void)setCoordinateWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)other {
  x_ = ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(other))->x_;
  y_ = other->y_;
  z_ = other->z_;
}

- (jboolean)equals2DWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)other {
  if (x_ != ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(other))->x_) {
    return NO;
  }
  if (y_ != other->y_) {
    return NO;
  }
  return YES;
}

- (jboolean)isEqual:(id)other {
  if (!([other isKindOfClass:[ComVividsolutionsJtsGeomCoordinate class]])) {
    return NO;
  }
  return [self equals2DWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *) check_class_cast(other, [ComVividsolutionsJtsGeomCoordinate class])];
}

- (jint)compareToWithId:(id)o {
  ComVividsolutionsJtsGeomCoordinate *other = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast(o, [ComVividsolutionsJtsGeomCoordinate class]);
  if (x_ < ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(other))->x_) return -1;
  if (x_ > other->x_) return 1;
  if (y_ < other->y_) return -1;
  if (y_ > other->y_) return 1;
  return 0;
}

- (jboolean)equals3DWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)other {
  return (x_ == ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(other))->x_) && (y_ == other->y_) && ((z_ == other->z_) || (JavaLangDouble_isNaNWithDouble_(z_) && JavaLangDouble_isNaNWithDouble_(other->z_)));
}

- (NSString *)description {
  return JreStrcat("CD$D$DC", '(', x_, @", ", y_, @", ", z_, ')');
}

- (id)clone {
  ComVividsolutionsJtsGeomCoordinate *coord = [new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_withDouble_(x_, y_, z_) autorelease];
  return coord;
}

- (jdouble)distanceWithComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)p {
  jdouble dx = x_ - ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(p))->x_;
  jdouble dy = y_ - p->y_;
  return JavaLangMath_sqrtWithDouble_(dx * dx + dy * dy);
}

- (NSUInteger)hash {
  jint result = 17;
  result = 37 * result + ComVividsolutionsJtsGeomCoordinate_hashCodeWithDouble_(x_);
  result = 37 * result + ComVividsolutionsJtsGeomCoordinate_hashCodeWithDouble_(y_);
  return result;
}

+ (jint)hashCodeWithDouble:(jdouble)x {
  return ComVividsolutionsJtsGeomCoordinate_hashCodeWithDouble_(x);
}

- (id)copyWithZone:(NSZone *)zone {
  return [[self clone] retain];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithDouble:withDouble:withDouble:", "Coordinate", NULL, 0x1, NULL, NULL },
    { "init", "Coordinate", NULL, 0x1, NULL, NULL },
    { "initWithComVividsolutionsJtsGeomCoordinate:", "Coordinate", NULL, 0x1, NULL, NULL },
    { "initWithDouble:withDouble:", "Coordinate", NULL, 0x1, NULL, NULL },
    { "setCoordinateWithComVividsolutionsJtsGeomCoordinate:", "setCoordinate", "V", 0x1, NULL, NULL },
    { "equals2DWithComVividsolutionsJtsGeomCoordinate:", "equals2D", "Z", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "compareToWithId:", "compareTo", "I", 0x1, NULL, NULL },
    { "equals3DWithComVividsolutionsJtsGeomCoordinate:", "equals3D", "Z", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "distanceWithComVividsolutionsJtsGeomCoordinate:", "distance", "D", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "hashCodeWithDouble:", "hashCode", "I", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID_", NULL, 0x1a, "J", NULL, NULL, .constantValue.asLong = ComVividsolutionsJtsGeomCoordinate_serialVersionUID },
    { "NULL_ORDINATE_", NULL, 0x19, "D", NULL, NULL, .constantValue.asDouble = ComVividsolutionsJtsGeomCoordinate_NULL_ORDINATE },
    { "x_", NULL, 0x1, "D", NULL, NULL,  },
    { "y_", NULL, 0x1, "D", NULL, NULL,  },
    { "z_", NULL, 0x1, "D", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lcom.vividsolutions.jts.geom.Coordinate$DimensionalComparator;"};
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomCoordinate = { 2, "Coordinate", "com.vividsolutions.jts.geom", NULL, 0x1, 14, methods, 5, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_ComVividsolutionsJtsGeomCoordinate;
}

@end

void ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_withDouble_(ComVividsolutionsJtsGeomCoordinate *self, jdouble x, jdouble y, jdouble z) {
  NSObject_init(self);
  self->x_ = x;
  self->y_ = y;
  self->z_ = z;
}

ComVividsolutionsJtsGeomCoordinate *new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_withDouble_(jdouble x, jdouble y, jdouble z) {
  ComVividsolutionsJtsGeomCoordinate *self = [ComVividsolutionsJtsGeomCoordinate alloc];
  ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_withDouble_(self, x, y, z);
  return self;
}

void ComVividsolutionsJtsGeomCoordinate_init(ComVividsolutionsJtsGeomCoordinate *self) {
  ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(self, 0.0, 0.0);
}

ComVividsolutionsJtsGeomCoordinate *new_ComVividsolutionsJtsGeomCoordinate_init() {
  ComVividsolutionsJtsGeomCoordinate *self = [ComVividsolutionsJtsGeomCoordinate alloc];
  ComVividsolutionsJtsGeomCoordinate_init(self);
  return self;
}

void ComVividsolutionsJtsGeomCoordinate_initWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *self, ComVividsolutionsJtsGeomCoordinate *c) {
  ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_withDouble_(self, ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(c))->x_, c->y_, c->z_);
}

ComVividsolutionsJtsGeomCoordinate *new_ComVividsolutionsJtsGeomCoordinate_initWithComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsGeomCoordinate *c) {
  ComVividsolutionsJtsGeomCoordinate *self = [ComVividsolutionsJtsGeomCoordinate alloc];
  ComVividsolutionsJtsGeomCoordinate_initWithComVividsolutionsJtsGeomCoordinate_(self, c);
  return self;
}

void ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(ComVividsolutionsJtsGeomCoordinate *self, jdouble x, jdouble y) {
  ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_withDouble_(self, x, y, ComVividsolutionsJtsGeomCoordinate_NULL_ORDINATE);
}

ComVividsolutionsJtsGeomCoordinate *new_ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(jdouble x, jdouble y) {
  ComVividsolutionsJtsGeomCoordinate *self = [ComVividsolutionsJtsGeomCoordinate alloc];
  ComVividsolutionsJtsGeomCoordinate_initWithDouble_withDouble_(self, x, y);
  return self;
}

jint ComVividsolutionsJtsGeomCoordinate_hashCodeWithDouble_(jdouble x) {
  ComVividsolutionsJtsGeomCoordinate_initialize();
  jlong f = JavaLangDouble_doubleToLongBitsWithDouble_(x);
  return (jint) (f ^ (URShift64(f, 32)));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomCoordinate)

@implementation ComVividsolutionsJtsGeomCoordinate_DimensionalComparator

+ (jint)compareWithDouble:(jdouble)a
               withDouble:(jdouble)b {
  return ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_compareWithDouble_withDouble_(a, b);
}

- (instancetype)init {
  ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_init(self);
  return self;
}

- (instancetype)initWithInt:(jint)dimensionsToTest {
  ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_initWithInt_(self, dimensionsToTest);
  return self;
}

- (jint)compareWithId:(id)o1
               withId:(id)o2 {
  ComVividsolutionsJtsGeomCoordinate *c1 = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast(o1, [ComVividsolutionsJtsGeomCoordinate class]);
  ComVividsolutionsJtsGeomCoordinate *c2 = (ComVividsolutionsJtsGeomCoordinate *) check_class_cast(o2, [ComVividsolutionsJtsGeomCoordinate class]);
  jint compX = ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_compareWithDouble_withDouble_(((ComVividsolutionsJtsGeomCoordinate *) nil_chk(c1))->x_, ((ComVividsolutionsJtsGeomCoordinate *) nil_chk(c2))->x_);
  if (compX != 0) return compX;
  jint compY = ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_compareWithDouble_withDouble_(c1->y_, c2->y_);
  if (compY != 0) return compY;
  if (dimensionsToTest_ <= 2) return 0;
  jint compZ = ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_compareWithDouble_withDouble_(c1->z_, c2->z_);
  return compZ;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "compareWithDouble:withDouble:", "compare", "I", 0x9, NULL, NULL },
    { "init", "DimensionalComparator", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "DimensionalComparator", NULL, 0x1, NULL, NULL },
    { "compareWithId:withId:", "compare", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "dimensionsToTest_", NULL, 0x2, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsGeomCoordinate_DimensionalComparator = { 2, "DimensionalComparator", "com.vividsolutions.jts.geom", "Coordinate", 0x9, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsGeomCoordinate_DimensionalComparator;
}

@end

jint ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_compareWithDouble_withDouble_(jdouble a, jdouble b) {
  ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_initialize();
  if (a < b) return -1;
  if (a > b) return 1;
  if (JavaLangDouble_isNaNWithDouble_(a)) {
    if (JavaLangDouble_isNaNWithDouble_(b)) return 0;
    return -1;
  }
  if (JavaLangDouble_isNaNWithDouble_(b)) return 1;
  return 0;
}

void ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_init(ComVividsolutionsJtsGeomCoordinate_DimensionalComparator *self) {
  ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_initWithInt_(self, 2);
}

ComVividsolutionsJtsGeomCoordinate_DimensionalComparator *new_ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_init() {
  ComVividsolutionsJtsGeomCoordinate_DimensionalComparator *self = [ComVividsolutionsJtsGeomCoordinate_DimensionalComparator alloc];
  ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_init(self);
  return self;
}

void ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_initWithInt_(ComVividsolutionsJtsGeomCoordinate_DimensionalComparator *self, jint dimensionsToTest) {
  NSObject_init(self);
  self->dimensionsToTest_ = 2;
  if (dimensionsToTest != 2 && dimensionsToTest != 3) @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"only 2 or 3 dimensions may be specified") autorelease];
  self->dimensionsToTest_ = dimensionsToTest;
}

ComVividsolutionsJtsGeomCoordinate_DimensionalComparator *new_ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_initWithInt_(jint dimensionsToTest) {
  ComVividsolutionsJtsGeomCoordinate_DimensionalComparator *self = [ComVividsolutionsJtsGeomCoordinate_DimensionalComparator alloc];
  ComVividsolutionsJtsGeomCoordinate_DimensionalComparator_initWithInt_(self, dimensionsToTest);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsGeomCoordinate_DimensionalComparator)
