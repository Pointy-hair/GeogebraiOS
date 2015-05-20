//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/com/vividsolutions/jts/operation/valid/TopologyValidationError.java
//


#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/vividsolutions/jts/geom/Coordinate.h"
#include "com/vividsolutions/jts/operation/valid/TopologyValidationError.h"

@interface ComVividsolutionsJtsOperationValidTopologyValidationError () {
 @public
  jint errorType_;
  ComVividsolutionsJtsGeomCoordinate *pt_;
}

@end

J2OBJC_FIELD_SETTER(ComVividsolutionsJtsOperationValidTopologyValidationError, pt_, ComVividsolutionsJtsGeomCoordinate *)

static IOSObjectArray *ComVividsolutionsJtsOperationValidTopologyValidationError_errMsg_;
J2OBJC_STATIC_FIELD_GETTER(ComVividsolutionsJtsOperationValidTopologyValidationError, errMsg_, IOSObjectArray *)
J2OBJC_STATIC_FIELD_SETTER(ComVividsolutionsJtsOperationValidTopologyValidationError, errMsg_, IOSObjectArray *)

J2OBJC_INITIALIZED_DEFN(ComVividsolutionsJtsOperationValidTopologyValidationError)

@implementation ComVividsolutionsJtsOperationValidTopologyValidationError

- (instancetype)initWithInt:(jint)errorType
withComVividsolutionsJtsGeomCoordinate:(ComVividsolutionsJtsGeomCoordinate *)pt {
  ComVividsolutionsJtsOperationValidTopologyValidationError_initWithInt_withComVividsolutionsJtsGeomCoordinate_(self, errorType, pt);
  return self;
}

- (instancetype)initWithInt:(jint)errorType {
  ComVividsolutionsJtsOperationValidTopologyValidationError_initWithInt_(self, errorType);
  return self;
}

- (ComVividsolutionsJtsGeomCoordinate *)getCoordinate {
  return pt_;
}

- (jint)getErrorType {
  return errorType_;
}

- (NSString *)getMessage {
  return IOSObjectArray_Get(nil_chk(ComVividsolutionsJtsOperationValidTopologyValidationError_errMsg_), errorType_);
}

- (NSString *)description {
  NSString *locStr = @"";
  if (pt_ != nil) locStr = JreStrcat("$@", @" at or near point ", pt_);
  return JreStrcat("$$", [self getMessage], locStr);
}

- (void)dealloc {
  RELEASE_(pt_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [ComVividsolutionsJtsOperationValidTopologyValidationError class]) {
    JreStrongAssignAndConsume(&ComVividsolutionsJtsOperationValidTopologyValidationError_errMsg_, nil, [IOSObjectArray newArrayWithObjects:(id[]){ @"Topology Validation Error", @"Repeated Point", @"Hole lies outside shell", @"Holes are nested", @"Interior is disconnected", @"Self-intersection", @"Ring Self-intersection", @"Nested shells", @"Duplicate Rings", @"Too few points in geometry component", @"Invalid Coordinate", @"Ring is not closed" } count:12 type:NSString_class_()]);
    J2OBJC_SET_INITIALIZED(ComVividsolutionsJtsOperationValidTopologyValidationError)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withComVividsolutionsJtsGeomCoordinate:", "TopologyValidationError", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "TopologyValidationError", NULL, 0x1, NULL, NULL },
    { "getCoordinate", NULL, "Lcom.vividsolutions.jts.geom.Coordinate;", 0x1, NULL, NULL },
    { "getErrorType", NULL, "I", 0x1, NULL, NULL },
    { "getMessage", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ERROR_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationValidTopologyValidationError_ERROR },
    { "REPEATED_POINT_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationValidTopologyValidationError_REPEATED_POINT },
    { "HOLE_OUTSIDE_SHELL_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationValidTopologyValidationError_HOLE_OUTSIDE_SHELL },
    { "NESTED_HOLES_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationValidTopologyValidationError_NESTED_HOLES },
    { "DISCONNECTED_INTERIOR_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationValidTopologyValidationError_DISCONNECTED_INTERIOR },
    { "SELF_INTERSECTION_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationValidTopologyValidationError_SELF_INTERSECTION },
    { "RING_SELF_INTERSECTION_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationValidTopologyValidationError_RING_SELF_INTERSECTION },
    { "NESTED_SHELLS_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationValidTopologyValidationError_NESTED_SHELLS },
    { "DUPLICATE_RINGS_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationValidTopologyValidationError_DUPLICATE_RINGS },
    { "TOO_FEW_POINTS_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationValidTopologyValidationError_TOO_FEW_POINTS },
    { "INVALID_COORDINATE_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationValidTopologyValidationError_INVALID_COORDINATE },
    { "RING_NOT_CLOSED_", NULL, 0x19, "I", NULL, NULL, .constantValue.asInt = ComVividsolutionsJtsOperationValidTopologyValidationError_RING_NOT_CLOSED },
    { "errMsg_", NULL, 0xa, "[Ljava.lang.String;", &ComVividsolutionsJtsOperationValidTopologyValidationError_errMsg_, NULL,  },
    { "errorType_", NULL, 0x2, "I", NULL, NULL,  },
    { "pt_", NULL, 0x2, "Lcom.vividsolutions.jts.geom.Coordinate;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComVividsolutionsJtsOperationValidTopologyValidationError = { 2, "TopologyValidationError", "com.vividsolutions.jts.operation.valid", NULL, 0x1, 6, methods, 15, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComVividsolutionsJtsOperationValidTopologyValidationError;
}

@end

void ComVividsolutionsJtsOperationValidTopologyValidationError_initWithInt_withComVividsolutionsJtsGeomCoordinate_(ComVividsolutionsJtsOperationValidTopologyValidationError *self, jint errorType, ComVividsolutionsJtsGeomCoordinate *pt) {
  NSObject_init(self);
  self->errorType_ = errorType;
  if (pt != nil) ComVividsolutionsJtsOperationValidTopologyValidationError_set_pt_(self, (ComVividsolutionsJtsGeomCoordinate *) check_class_cast([pt clone], [ComVividsolutionsJtsGeomCoordinate class]));
}

ComVividsolutionsJtsOperationValidTopologyValidationError *new_ComVividsolutionsJtsOperationValidTopologyValidationError_initWithInt_withComVividsolutionsJtsGeomCoordinate_(jint errorType, ComVividsolutionsJtsGeomCoordinate *pt) {
  ComVividsolutionsJtsOperationValidTopologyValidationError *self = [ComVividsolutionsJtsOperationValidTopologyValidationError alloc];
  ComVividsolutionsJtsOperationValidTopologyValidationError_initWithInt_withComVividsolutionsJtsGeomCoordinate_(self, errorType, pt);
  return self;
}

void ComVividsolutionsJtsOperationValidTopologyValidationError_initWithInt_(ComVividsolutionsJtsOperationValidTopologyValidationError *self, jint errorType) {
  ComVividsolutionsJtsOperationValidTopologyValidationError_initWithInt_withComVividsolutionsJtsGeomCoordinate_(self, errorType, nil);
}

ComVividsolutionsJtsOperationValidTopologyValidationError *new_ComVividsolutionsJtsOperationValidTopologyValidationError_initWithInt_(jint errorType) {
  ComVividsolutionsJtsOperationValidTopologyValidationError *self = [ComVividsolutionsJtsOperationValidTopologyValidationError alloc];
  ComVividsolutionsJtsOperationValidTopologyValidationError_initWithInt_(self, errorType);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComVividsolutionsJtsOperationValidTopologyValidationError)
