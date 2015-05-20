//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jacky/GSoC/geogebra_iOS/geogebra/geogebra/common/src/org/apache/commons/math/optimization/linear/Relationship.java
//


#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/apache/commons/math/optimization/linear/Relationship.h"

@interface OrgApacheCommonsMathOptimizationLinearRelationshipEnum () {
 @public
  NSString *stringValue_;
}

@end

J2OBJC_FIELD_SETTER(OrgApacheCommonsMathOptimizationLinearRelationshipEnum, stringValue_, NSString *)

__attribute__((unused)) static void OrgApacheCommonsMathOptimizationLinearRelationshipEnum_initWithNSString_withNSString_withInt_(OrgApacheCommonsMathOptimizationLinearRelationshipEnum *self, NSString *stringValue, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgApacheCommonsMathOptimizationLinearRelationshipEnum *new_OrgApacheCommonsMathOptimizationLinearRelationshipEnum_initWithNSString_withNSString_withInt_(NSString *stringValue, NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(OrgApacheCommonsMathOptimizationLinearRelationshipEnum)

OrgApacheCommonsMathOptimizationLinearRelationshipEnum *OrgApacheCommonsMathOptimizationLinearRelationshipEnum_values_[3];

@implementation OrgApacheCommonsMathOptimizationLinearRelationshipEnum

- (instancetype)initWithNSString:(NSString *)stringValue
                    withNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  OrgApacheCommonsMathOptimizationLinearRelationshipEnum_initWithNSString_withNSString_withInt_(self, stringValue, __name, __ordinal);
  return self;
}

- (NSString *)description {
  return stringValue_;
}

- (OrgApacheCommonsMathOptimizationLinearRelationshipEnum *)oppositeRelationship {
  switch ([self ordinal]) {
    case OrgApacheCommonsMathOptimizationLinearRelationship_LEQ:
    return OrgApacheCommonsMathOptimizationLinearRelationshipEnum_GEQ;
    case OrgApacheCommonsMathOptimizationLinearRelationship_GEQ:
    return OrgApacheCommonsMathOptimizationLinearRelationshipEnum_LEQ;
    default:
    return OrgApacheCommonsMathOptimizationLinearRelationshipEnum_EQ;
  }
}

IOSObjectArray *OrgApacheCommonsMathOptimizationLinearRelationshipEnum_values() {
  OrgApacheCommonsMathOptimizationLinearRelationshipEnum_initialize();
  return [IOSObjectArray arrayWithObjects:OrgApacheCommonsMathOptimizationLinearRelationshipEnum_values_ count:3 type:OrgApacheCommonsMathOptimizationLinearRelationshipEnum_class_()];
}

+ (IOSObjectArray *)values {
  return OrgApacheCommonsMathOptimizationLinearRelationshipEnum_values();
}

+ (OrgApacheCommonsMathOptimizationLinearRelationshipEnum *)valueOfWithNSString:(NSString *)name {
  return OrgApacheCommonsMathOptimizationLinearRelationshipEnum_valueOfWithNSString_(name);
}

OrgApacheCommonsMathOptimizationLinearRelationshipEnum *OrgApacheCommonsMathOptimizationLinearRelationshipEnum_valueOfWithNSString_(NSString *name) {
  OrgApacheCommonsMathOptimizationLinearRelationshipEnum_initialize();
  for (int i = 0; i < 3; i++) {
    OrgApacheCommonsMathOptimizationLinearRelationshipEnum *e = OrgApacheCommonsMathOptimizationLinearRelationshipEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[[JavaLangIllegalArgumentException alloc] initWithNSString:name] autorelease];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self retain];
}

+ (void)initialize {
  if (self == [OrgApacheCommonsMathOptimizationLinearRelationshipEnum class]) {
    OrgApacheCommonsMathOptimizationLinearRelationshipEnum_EQ = new_OrgApacheCommonsMathOptimizationLinearRelationshipEnum_initWithNSString_withNSString_withInt_(@"=", @"EQ", 0);
    OrgApacheCommonsMathOptimizationLinearRelationshipEnum_LEQ = new_OrgApacheCommonsMathOptimizationLinearRelationshipEnum_initWithNSString_withNSString_withInt_(@"<=", @"LEQ", 1);
    OrgApacheCommonsMathOptimizationLinearRelationshipEnum_GEQ = new_OrgApacheCommonsMathOptimizationLinearRelationshipEnum_initWithNSString_withNSString_withInt_(@">=", @"GEQ", 2);
    J2OBJC_SET_INITIALIZED(OrgApacheCommonsMathOptimizationLinearRelationshipEnum)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "oppositeRelationship", NULL, "Lorg.apache.commons.math.optimization.linear.Relationship;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "EQ", "EQ", 0x4019, "Lorg.apache.commons.math.optimization.linear.Relationship;", &OrgApacheCommonsMathOptimizationLinearRelationshipEnum_EQ, NULL,  },
    { "LEQ", "LEQ", 0x4019, "Lorg.apache.commons.math.optimization.linear.Relationship;", &OrgApacheCommonsMathOptimizationLinearRelationshipEnum_LEQ, NULL,  },
    { "GEQ", "GEQ", 0x4019, "Lorg.apache.commons.math.optimization.linear.Relationship;", &OrgApacheCommonsMathOptimizationLinearRelationshipEnum_GEQ, NULL,  },
    { "stringValue_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const char *superclass_type_args[] = {"Lorg.apache.commons.math.optimization.linear.Relationship;"};
  static const J2ObjcClassInfo _OrgApacheCommonsMathOptimizationLinearRelationshipEnum = { 2, "Relationship", "org.apache.commons.math.optimization.linear", NULL, 0x4011, 2, methods, 4, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/apache/commons/math/optimization/linear/Relationship;>;" };
  return &_OrgApacheCommonsMathOptimizationLinearRelationshipEnum;
}

@end

void OrgApacheCommonsMathOptimizationLinearRelationshipEnum_initWithNSString_withNSString_withInt_(OrgApacheCommonsMathOptimizationLinearRelationshipEnum *self, NSString *stringValue, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  OrgApacheCommonsMathOptimizationLinearRelationshipEnum_set_stringValue_(self, stringValue);
}

OrgApacheCommonsMathOptimizationLinearRelationshipEnum *new_OrgApacheCommonsMathOptimizationLinearRelationshipEnum_initWithNSString_withNSString_withInt_(NSString *stringValue, NSString *__name, jint __ordinal) {
  OrgApacheCommonsMathOptimizationLinearRelationshipEnum *self = [OrgApacheCommonsMathOptimizationLinearRelationshipEnum alloc];
  OrgApacheCommonsMathOptimizationLinearRelationshipEnum_initWithNSString_withNSString_withInt_(self, stringValue, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgApacheCommonsMathOptimizationLinearRelationshipEnum)
